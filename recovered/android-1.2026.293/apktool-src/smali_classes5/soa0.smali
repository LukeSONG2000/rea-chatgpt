.class public interface abstract Lsoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public abstract a()Ldj7;
.end method

.method public abstract b()Ldqu;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lpg7;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoa0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lnoa0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lpoa0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lsoa0;->a()Ldj7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhu81;->l(Ldj7;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lng7;
.end method

.method public abstract i()Lxb7;
.end method
