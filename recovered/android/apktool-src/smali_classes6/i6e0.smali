.class public final Li6e0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Les8;

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


# direct methods
.method public constructor <init>(Les8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6e0;->a:Les8;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li6e0;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, Li6e0;->c:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Li6e0;->d:F

    .line 16
    .line 17
    iput v0, p0, Li6e0;->e:F

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput v1, p0, Li6e0;->g:F

    .line 22
    .line 23
    iput v1, p0, Li6e0;->h:F

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
    iput-object v1, p0, Li6e0;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Li6e0;->m:Landroid/graphics/Matrix;

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
    iput-object v1, p0, Li6e0;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput v0, p0, Li6e0;->p:F

    .line 54
    .line 55
    iput v0, p0, Li6e0;->q:F

    .line 56
    .line 57
    iput-boolean p1, p0, Li6e0;->t:Z

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li6e0;->u:Landroid/graphics/RectF;

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
    iget-object v2, p0, Li6e0;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iput-object p1, p0, Li6e0;->k:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Li6e0;->l:Landroid/graphics/Paint;

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
    iget v3, p0, Li6e0;->r:I

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
    iget v3, p0, Li6e0;->s:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean p1, p0, Li6e0;->t:Z

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
    iget-object v0, p0, Li6e0;->m:Landroid/graphics/Matrix;

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
    iput v0, p0, Li6e0;->r:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Li6e0;->s:I

    .line 78
    .line 79
    iput-boolean v1, p0, Li6e0;->t:Z

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

.method public final b(IIIIZ)V
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
    iget-object p3, p0, Li6e0;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Li6e0;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(FFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Li6e0;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Li6e0;->m:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Li6e0;->e:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Li6e0;->f:F

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
    iget v4, p0, Li6e0;->d:F

    .line 54
    .line 55
    iget v5, p0, Li6e0;->e:F

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    iget p0, p0, Li6e0;->f:F

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Li6e0;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Li6e0;->a(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, v0, Li6e0;->t:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v0, Li6e0;->l:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    iput-boolean v7, v0, Li6e0;->t:Z

    .line 29
    .line 30
    iget v1, v0, Li6e0;->r:I

    .line 31
    .line 32
    iget v2, v0, Li6e0;->s:I

    .line 33
    .line 34
    int-to-float v3, v1

    .line 35
    int-to-float v4, v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v0, Li6e0;->c:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    const/high16 v13, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v14, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v16, 0x40000000    # 2.0f

    .line 61
    .line 62
    iget-object v15, v0, Li6e0;->u:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v7, v0, Li6e0;->m:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eq v10, v11, :cond_4

    .line 67
    .line 68
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    if-eq v10, v12, :cond_4

    .line 71
    .line 72
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    if-eq v10, v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4, v15}, Li6e0;->c(FFLandroid/graphics/RectF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v3, v1

    .line 91
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v4, v1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual/range {v0 .. v5}, Li6e0;->b(IIIIZ)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v0, Li6e0;->i:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-float v1, v1, v16

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v7, v13, v14, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    const/4 v10, 0x0

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    const/4 v10, 0x0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    int-to-float v1, v5

    .line 143
    int-to-float v2, v9

    .line 144
    div-float v12, v1, v3

    .line 145
    .line 146
    div-float v13, v2, v4

    .line 147
    .line 148
    if-ne v10, v11, :cond_7

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iput v10, v0, Li6e0;->p:F

    .line 155
    .line 156
    iput v10, v0, Li6e0;->q:F

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    if-ne v10, v11, :cond_8

    .line 162
    .line 163
    iput v14, v0, Li6e0;->p:F

    .line 164
    .line 165
    iput v14, v0, Li6e0;->q:F

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    if-ne v10, v11, :cond_9

    .line 171
    .line 172
    iput v12, v0, Li6e0;->p:F

    .line 173
    .line 174
    iput v13, v0, Li6e0;->q:F

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    if-ne v10, v11, :cond_a

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iput v10, v0, Li6e0;->p:F

    .line 186
    .line 187
    iput v10, v0, Li6e0;->q:F

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    iput v14, v0, Li6e0;->p:F

    .line 191
    .line 192
    iput v14, v0, Li6e0;->q:F

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v0, Li6e0;->i:Z

    .line 198
    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    div-float v10, v3, v16

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    const/high16 v12, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v7, v12, v14, v10, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 207
    .line 208
    .line 209
    :cond_b
    neg-float v10, v3

    .line 210
    div-float v10, v10, v16

    .line 211
    .line 212
    neg-float v11, v4

    .line 213
    div-float v11, v11, v16

    .line 214
    .line 215
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    iget v10, v0, Li6e0;->p:F

    .line 219
    .line 220
    iget v11, v0, Li6e0;->q:F

    .line 221
    .line 222
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 223
    .line 224
    .line 225
    iget v10, v0, Li6e0;->p:F

    .line 226
    .line 227
    mul-float/2addr v10, v3

    .line 228
    iget v11, v0, Li6e0;->q:F

    .line 229
    .line 230
    mul-float/2addr v11, v4

    .line 231
    sub-float v10, v1, v10

    .line 232
    .line 233
    iget v12, v0, Li6e0;->g:F

    .line 234
    .line 235
    const/high16 v13, 0x3f000000    # 0.5f

    .line 236
    .line 237
    sub-float/2addr v12, v13

    .line 238
    mul-float/2addr v12, v10

    .line 239
    sub-float v10, v2, v11

    .line 240
    .line 241
    iget v11, v0, Li6e0;->h:F

    .line 242
    .line 243
    sub-float/2addr v11, v13

    .line 244
    mul-float/2addr v11, v10

    .line 245
    div-float v1, v1, v16

    .line 246
    .line 247
    add-float/2addr v1, v12

    .line 248
    div-float v2, v2, v16

    .line 249
    .line 250
    add-float/2addr v2, v11

    .line 251
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v4, v15}, Li6e0;->c(FFLandroid/graphics/RectF;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    float-to-int v1, v1

    .line 262
    sub-int v1, v5, v1

    .line 263
    .line 264
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    float-to-int v2, v2

    .line 269
    sub-int v2, v9, v2

    .line 270
    .line 271
    iget-boolean v3, v0, Li6e0;->b:Z

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :cond_c
    int-to-float v3, v1

    .line 285
    iget v4, v0, Li6e0;->g:F

    .line 286
    .line 287
    mul-float/2addr v3, v4

    .line 288
    invoke-static {v3}, Lovw;->O(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v4, v2

    .line 293
    iget v11, v0, Li6e0;->h:F

    .line 294
    .line 295
    mul-float/2addr v4, v11

    .line 296
    invoke-static {v4}, Lovw;->O(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sub-int v11, v1, v3

    .line 301
    .line 302
    sub-int/2addr v5, v11

    .line 303
    sub-int v11, v2, v4

    .line 304
    .line 305
    sub-int/2addr v9, v11

    .line 306
    if-gtz v1, :cond_e

    .line 307
    .line 308
    if-lez v2, :cond_d

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    move v1, v3

    .line 312
    move v3, v5

    .line 313
    move v5, v10

    .line 314
    :goto_1
    move v2, v4

    .line 315
    move v4, v9

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    :goto_2
    const/4 v1, 0x1

    .line 318
    move v2, v5

    .line 319
    move v5, v1

    .line 320
    move v1, v3

    .line 321
    move v3, v2

    .line 322
    goto :goto_1

    .line 323
    :goto_3
    invoke-virtual/range {v0 .. v5}, Li6e0;->b(IIIIZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_5
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v1, 0x0

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Li6e0;->b(IIIIZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    move v10, v7

    .line 354
    :goto_6
    iget-object v1, v0, Li6e0;->a:Les8;

    .line 355
    .line 356
    iget-object v2, v1, Les8;->b:Llce0;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    iget-object v2, v2, Llce0;->g:Li86;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    iget-boolean v7, v2, Li86;->i:Z

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    move v7, v10

    .line 368
    :goto_7
    iget-object v2, v0, Li6e0;->n:Landroid/graphics/Rect;

    .line 369
    .line 370
    if-eqz v7, :cond_13

    .line 371
    .line 372
    iget-boolean v3, v0, Li6e0;->o:Z

    .line 373
    .line 374
    if-eqz v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Les8;->a(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_13
    invoke-virtual {v6, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Li6e0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Li6e0;->r:I

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
    iput-boolean p1, p0, Li6e0;->t:Z

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
    .locals 3

    .line 1
    iget v0, p0, Li6e0;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Li6e0;->v:I

    .line 6
    .line 7
    iget-object v0, p0, Li6e0;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
