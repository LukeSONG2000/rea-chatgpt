.class public final La8a0;
.super Lbls;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final j()[Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-super {p0}, Lbls;->j()[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x1005

    .line 32
    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-array p0, v2, [Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/lang/Integer;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :cond_3
    return-object p0
.end method

.method public final k(ILandroid/util/Size;)J
    .locals 1

    .line 1
    const/16 v0, 0x1005

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lbls;->k(ILandroid/util/Size;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final l(I)[Landroid/util/Size;
    .locals 1

    .line 1
    const/16 v0, 0x1005

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 6
    .line 7
    invoke-static {v0}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lbls;->l(I)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
