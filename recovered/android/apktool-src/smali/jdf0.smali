.class public interface abstract Ljdf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lidf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lidf0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lidf0;->a:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of p0, p0, Lhdf0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
