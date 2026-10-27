.class public final Ldla0;
.super Llfr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v1(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p1, p0}, Lpy20;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-static {p1, p0}, Lpy20;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
