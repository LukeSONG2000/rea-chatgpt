.class public interface abstract Lch21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-interface {p0, p1, p2}, Lch21;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lch21;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Lch21;->d(II)Z

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

.method public abstract k()Landroid/util/Range;
.end method
