.class public final Lds11;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqce;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:[F

.field public k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;

.field public o:Z

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/RectF;

.field public v:I

.field public w:Landroid/graphics/ColorFilter;

.field public x:Landroid/graphics/Paint;

.field public y:I


# direct methods
.method public constructor <init>(Lqce;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds11;->a:Lqce;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lds11;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, Lds11;->c:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lds11;->d:F

    .line 16
    .line 17
    iput v0, p0, Lds11;->e:F

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v1, p0, Lds11;->g:F

    .line 22
    .line 23
    iput v1, p0, Lds11;->h:F

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lds11;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lds11;->m:Landroid/graphics/Matrix;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lds11;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput v0, p0, Lds11;->p:F

    .line 54
    .line 55
    iput v0, p0, Lds11;->q:F

    .line 56
    .line 57
    iput-boolean p1, p0, Lds11;->t:Z

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lds11;->u:Landroid/graphics/RectF;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v2, p0, Lds11;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iput-object p1, p0, Lds11;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Lds11;->l:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lds11;->r:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lds11;->s:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p0, Lds11;->t:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lds11;->m:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lds11;->r:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lds11;->s:I

    .line 78
    .line 79
    iput-boolean v1, p0, Lds11;->t:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final b([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lds11;->j:[F

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Lds11;->j:[F

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lds11;->v:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    iget v0, p0, Lds11;->v:I

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lds11;->w:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    array-length v1, p1

    .line 34
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1, v0}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Lgc60;->a:I

    .line 44
    .line 45
    iget v2, v0, Lgc60;->b:I

    .line 46
    .line 47
    iget v0, v0, Lgc60;->c:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    :cond_2
    if-gez v0, :cond_4

    .line 54
    .line 55
    if-gt v2, v1, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    aget v3, p1, v1

    .line 58
    .line 59
    const/high16 v4, 0x437f0000    # 255.0f

    .line 60
    .line 61
    mul-float/2addr v3, v4

    .line 62
    aput v3, p1, v1

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lds11;->w:Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lds11;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds11;->w:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lds11;->x:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lds11;->y:I

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    iget v2, p0, Lds11;->y:I

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lds11;->x:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lds11;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(IIIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    add-int/2addr v0, p3

    .line 16
    add-int/2addr v1, p4

    .line 17
    iget-object p3, p0, Lds11;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Lds11;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lds11;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lds11;->a(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Lds11;->t:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Lds11;->l:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-eqz v1, :cond_10

    .line 28
    .line 29
    iput-boolean v8, v0, Lds11;->t:Z

    .line 30
    .line 31
    iget v1, v0, Lds11;->r:I

    .line 32
    .line 33
    iget v2, v0, Lds11;->s:I

    .line 34
    .line 35
    int-to-float v3, v1

    .line 36
    int-to-float v4, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lds11;->c:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    const/high16 v14, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v15, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v16, 0x40000000    # 2.0f

    .line 62
    .line 63
    iget-object v7, v0, Lds11;->u:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v8, v0, Lds11;->m:Landroid/graphics/Matrix;

    .line 66
    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    .line 71
    if-eq v11, v13, :cond_4

    .line 72
    .line 73
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 74
    .line 75
    if-eq v11, v13, :cond_4

    .line 76
    .line 77
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 78
    .line 79
    if-eq v11, v13, :cond_4

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v7}, Lds11;->e(FFLandroid/graphics/RectF;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v3, v1

    .line 92
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v4, v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lds11;->d(IIIIZ)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lds11;->i:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    div-float v1, v1, v16

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v8, v14, v15, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    if-eqz v1, :cond_5

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v7, 0x0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_6
    int-to-float v1, v5

    .line 144
    int-to-float v2, v10

    .line 145
    div-float v13, v1, v3

    .line 146
    .line 147
    div-float v14, v2, v4

    .line 148
    .line 149
    if-ne v11, v12, :cond_7

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iput v11, v0, Lds11;->p:F

    .line 156
    .line 157
    iput v11, v0, Lds11;->q:F

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    if-ne v11, v12, :cond_8

    .line 163
    .line 164
    iput v15, v0, Lds11;->p:F

    .line 165
    .line 166
    iput v15, v0, Lds11;->q:F

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    if-ne v11, v12, :cond_9

    .line 172
    .line 173
    iput v13, v0, Lds11;->p:F

    .line 174
    .line 175
    iput v14, v0, Lds11;->q:F

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    if-ne v11, v12, :cond_a

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v0, Lds11;->p:F

    .line 187
    .line 188
    iput v11, v0, Lds11;->q:F

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    iput v15, v0, Lds11;->p:F

    .line 192
    .line 193
    iput v15, v0, Lds11;->q:F

    .line 194
    .line 195
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Lds11;->i:Z

    .line 199
    .line 200
    if-eqz v11, :cond_b

    .line 201
    .line 202
    div-float v11, v3, v16

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/high16 v13, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-virtual {v8, v13, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    neg-float v11, v3

    .line 211
    div-float v11, v11, v16

    .line 212
    .line 213
    neg-float v12, v4

    .line 214
    div-float v12, v12, v16

    .line 215
    .line 216
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    iget v11, v0, Lds11;->p:F

    .line 220
    .line 221
    iget v12, v0, Lds11;->q:F

    .line 222
    .line 223
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 224
    .line 225
    .line 226
    iget v11, v0, Lds11;->p:F

    .line 227
    .line 228
    mul-float/2addr v11, v3

    .line 229
    iget v12, v0, Lds11;->q:F

    .line 230
    .line 231
    mul-float/2addr v12, v4

    .line 232
    sub-float v11, v1, v11

    .line 233
    .line 234
    iget v13, v0, Lds11;->g:F

    .line 235
    .line 236
    const/high16 v14, 0x3f000000    # 0.5f

    .line 237
    .line 238
    sub-float/2addr v13, v14

    .line 239
    mul-float/2addr v13, v11

    .line 240
    sub-float v11, v2, v12

    .line 241
    .line 242
    iget v12, v0, Lds11;->h:F

    .line 243
    .line 244
    sub-float/2addr v12, v14

    .line 245
    mul-float/2addr v12, v11

    .line 246
    div-float v1, v1, v16

    .line 247
    .line 248
    add-float/2addr v1, v13

    .line 249
    div-float v2, v2, v16

    .line 250
    .line 251
    add-float/2addr v2, v12

    .line 252
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4, v7}, Lds11;->e(FFLandroid/graphics/RectF;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    sub-int v1, v5, v1

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    float-to-int v2, v2

    .line 270
    sub-int v2, v10, v2

    .line 271
    .line 272
    iget-boolean v3, v0, Lds11;->b:Z

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :cond_c
    int-to-float v3, v1

    .line 286
    iget v4, v0, Lds11;->g:F

    .line 287
    .line 288
    mul-float/2addr v3, v4

    .line 289
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v4, v2

    .line 294
    iget v11, v0, Lds11;->h:F

    .line 295
    .line 296
    mul-float/2addr v4, v11

    .line 297
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int v11, v1, v3

    .line 302
    .line 303
    sub-int/2addr v5, v11

    .line 304
    sub-int v11, v2, v4

    .line 305
    .line 306
    sub-int/2addr v10, v11

    .line 307
    if-gtz v1, :cond_e

    .line 308
    .line 309
    if-lez v2, :cond_d

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    move v1, v3

    .line 313
    move v3, v5

    .line 314
    move v5, v7

    .line 315
    :goto_1
    move v2, v4

    .line 316
    move v4, v10

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    :goto_2
    const/4 v1, 0x1

    .line 319
    move v2, v5

    .line 320
    move v5, v1

    .line 321
    move v1, v3

    .line 322
    move v3, v2

    .line 323
    goto :goto_1

    .line 324
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lds11;->d(IIIIZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Lds11;->d(IIIIZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move v7, v8

    .line 355
    :goto_6
    iget-object v1, v0, Lds11;->a:Lqce;

    .line 356
    .line 357
    iget-object v2, v1, Lqce;->b:Lk021;

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    iget-object v2, v2, Lk021;->g:Luy9;

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    iget-boolean v8, v2, Luy9;->i:Z

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    move v8, v7

    .line 369
    :goto_7
    if-eqz v8, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Lqce;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    const/4 v1, 0x0

    .line 381
    :goto_8
    iget-object v2, v0, Lds11;->n:Landroid/graphics/Rect;

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    iget-boolean v3, v0, Lds11;->o:Z

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v0, v0, Lds11;->x:Landroid/graphics/Paint;

    .line 393
    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 403
    .line 404
    .line 405
    :goto_9
    const/4 v4, 0x0

    .line 406
    goto :goto_a

    .line 407
    :cond_14
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :goto_a
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_b

    .line 419
    :cond_15
    const/4 v4, 0x0

    .line 420
    move-object v7, v4

    .line 421
    :goto_b
    if-eqz v1, :cond_16

    .line 422
    .line 423
    invoke-virtual {v6, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    invoke-virtual {v6, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :goto_c
    if-eqz v7, :cond_17

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 437
    .line 438
    .line 439
    :cond_17
    :goto_d
    return-void
.end method

.method public final e(FFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Lds11;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lds11;->m:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lds11;->e:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lds11;->f:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v4

    .line 52
    div-float/2addr v1, v4

    .line 53
    iget v4, p0, Lds11;->d:F

    .line 54
    .line 55
    iget v5, p0, Lds11;->e:F

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lds11;->f:F

    .line 61
    .line 62
    float-to-double v4, p0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float p0, v4

    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lds11;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lds11;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lds11;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget v0, p0, Lds11;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lds11;->v:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lds11;->w:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lds11;->w:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lds11;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
