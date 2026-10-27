.class public Lptt;
.super Lwto;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final i(Ljb10;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljb10;->toFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwto;->v(Ljb10;)Ldoo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Ldoo;->c:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "failed to create directory: "

    .line 24
    .line 25
    invoke-static {p1, p0}, Lk4e0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method
