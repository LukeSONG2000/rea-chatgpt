.class public final Loax;
.super Lnqj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(FF)Landroid/graphics/PathEffect;
    .locals 3

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v0, p1

    .line 7
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    div-float p0, p1, p0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PathDashPathEffect;

    .line 26
    .line 27
    add-float/2addr p1, p2

    .line 28
    sget-object p2, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v2, p2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final d()Landroid/graphics/Paint$Style;
    .locals 0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/graphics/Paint;F)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p2, p0

    .line 4
    return p2
.end method

.method public final f(Landroid/graphics/Paint;IFF)F
    .locals 0

    .line 1
    int-to-float p0, p2

    .line 2
    add-float/2addr p0, p3

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p4, p1

    .line 6
    add-float/2addr p4, p0

    .line 7
    return p4
.end method
