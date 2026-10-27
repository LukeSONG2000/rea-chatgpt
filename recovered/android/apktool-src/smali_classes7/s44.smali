.class public final Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcn90;


# instance fields
.field public final synthetic a:Lam90;

.field public final synthetic b:Liys;


# direct methods
.method public constructor <init>(Lam90;Liys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls44;->a:Lam90;

    .line 5
    .line 6
    iput-object p2, p0, Ls44;->b:Liys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls44;->b:Liys;

    .line 2
    .line 3
    iget-object p0, p0, Ls44;->a:Lam90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt44;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Liys;->b1(Lcl6;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lt44;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls44;->b:Liys;

    .line 2
    .line 3
    iget-object p0, p0, Ls44;->a:Lam90;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt44;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Liys;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt44;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lam90;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final k()Ls0c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44;->a:Lam90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls44;->b:Liys;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
