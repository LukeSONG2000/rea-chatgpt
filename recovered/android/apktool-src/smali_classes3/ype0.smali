.class public interface abstract Lype0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(I)Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Z
.end method

.method public e(II)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lype0;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lype0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lype0;->d(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Range;
.end method

.method public abstract h(I)Landroid/util/Range;
.end method

.method public abstract i()Landroid/util/Range;
.end method

.method public abstract j()Landroid/util/Range;
.end method
