.class public final Liuh0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuh0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liuh0;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lhuh0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lhuh0;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v3, v1, v2

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    add-float/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    cmpl-float v5, v3, v2

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    add-float v2, v3, v4

    .line 46
    .line 47
    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    const/high16 v5, 0x43c00000    # 384.0f

    .line 50
    .line 51
    cmpg-float v6, v3, v5

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    sub-float/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v3, v5

    .line 58
    :goto_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    cmpg-float v6, p1, v5

    .line 61
    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    sub-float v5, p1, v4

    .line 65
    .line 66
    :cond_3
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_2
    iput-object v0, p0, Liuh0;->c:Landroid/graphics/RectF;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x43c00000    # 384.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x43400000    # 192.0f

    .line 38
    .line 39
    mul-float/2addr v3, v1

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v4, v3

    .line 50
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liuh0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lhuh0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Liuh0;->c:Landroid/graphics/RectF;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 82
    .line 83
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    iget-object v6, v4, Lhuh0;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v4, v4, Lhuh0;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v7, p0, Liuh0;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {p1, v6, v8, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Liuh0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    const/16 p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    const/16 p0, 0x180

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
    iget-object v0, p0, Liuh0;->b:Landroid/graphics/Paint;

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
    iget-object v0, p0, Liuh0;->b:Landroid/graphics/Paint;

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
