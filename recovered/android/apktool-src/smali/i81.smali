.class public interface abstract Li81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)La91;
.end method

.method public d(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Li81;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract e()J
.end method

.method public abstract f()Ls3d0;
.end method

.method public abstract g(J)Ljava/lang/Object;
.end method

.method public abstract h()Ljava/lang/Object;
.end method
