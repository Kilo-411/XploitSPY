.class Lc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c;->a(Lc/w;)Lc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/w;

.field final synthetic b:Lc/c;


# direct methods
.method constructor <init>(Lc/c;Lc/w;)V
    .locals 0

    iput-object p1, p0, Lc/b;->b:Lc/c;

    iput-object p2, p0, Lc/b;->a:Lc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/e;J)J
    .locals 1

    iget-object v0, p0, Lc/b;->b:Lc/c;

    invoke-virtual {v0}, Lc/c;->i()V

    :try_start_0
    iget-object v0, p0, Lc/b;->a:Lc/w;

    invoke-interface {v0, p1, p2, p3}, Lc/w;->b(Lc/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lc/b;->b:Lc/c;

    invoke-virtual {v0, p3}, Lc/c;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lc/b;->b:Lc/c;

    invoke-virtual {p2, p1}, Lc/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lc/b;->b:Lc/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lc/c;->a(Z)V

    throw p1
.end method

.method public b()Lc/y;
    .locals 1

    iget-object v0, p0, Lc/b;->b:Lc/c;

    return-object v0
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b;->a:Lc/w;

    invoke-interface {v0}, Lc/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lc/b;->b:Lc/c;

    invoke-virtual {v1, v0}, Lc/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/b;->b:Lc/c;

    invoke-virtual {v1, v0}, Lc/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/b;->b:Lc/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b;->a:Lc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
