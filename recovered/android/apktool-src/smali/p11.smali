.class public final Lp11;
.super Lr6a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lr6a0;->a:Lxw0;

    .line 6
    .line 7
    invoke-static {p1}, Lsh70;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Lxw0;->a(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lr6a0;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
