.class public interface abstract Ls531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    sget-object v0, Lp531;->a:Lp531;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lo531;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lo531;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lo531;->f:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public abstract Z0()Z
.end method

.method public abstract l0()Ljava/util/UUID;
.end method

.method public w()Z
    .locals 3

    .line 1
    sget-object v0, Ln531;->a:Ln531;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp531;->a:Lp531;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lo531;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lo531;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget v2, p0, Lo531;->f:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lo531;->c:I

    .line 33
    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method
