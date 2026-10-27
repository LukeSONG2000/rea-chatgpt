.class public final Laij;
.super Lqc10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(ILr74;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laij;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqc10;-><init>(ILr74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PathEffect;
    .locals 3

    .line 1
    iget-byte p0, p0, Laij;->c:B

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    cmpg-float v2, p2, p0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    move p2, p0

    .line 18
    :cond_0
    div-float p0, p1, v0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, p0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/graphics/PathDashPathEffect;

    .line 31
    .line 32
    add-float/2addr p1, p2

    .line 33
    sget-object p2, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v1, p2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    const/high16 p2, 0x40400000    # 3.0f

    .line 42
    .line 43
    mul-float/2addr p2, p1

    .line 44
    mul-float/2addr p1, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput p2, v0, v2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput p1, v0, p2

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-byte v0, p0, Laij;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqc10;->d()Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/Paint;F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Laij;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lqc10;->e(Landroid/graphics/Paint;F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p2, p0

    .line 14
    return p2

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/graphics/Paint;IFF)F
    .locals 1

    .line 1
    iget-byte v0, p0, Laij;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lqc10;->f(Landroid/graphics/Paint;IFF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    int-to-float p0, p2

    .line 12
    add-float/2addr p0, p3

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr p4, p1

    .line 16
    add-float/2addr p4, p0

    .line 17
    return p4

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
