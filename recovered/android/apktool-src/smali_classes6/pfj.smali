.class public final Lpfj;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpfj;->a:I

    .line 5
    .line 6
    iput p3, p0, Lpfj;->b:I

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpfj;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lpfj;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lpfj;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v3, v0

    .line 37
    iget-object v9, p0, Lpfj;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v1

    .line 44
    add-float v5, v4, v3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v3, v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v0, v1

    .line 59
    sub-float/2addr v3, v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v0, v2

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-float/2addr v4, v1

    .line 73
    add-float v6, v4, v0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v0, v2

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v2, v1

    .line 88
    sub-float v8, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    move v5, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v7

    .line 106
    move v7, v3

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lpfj;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lpfj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
