.class public final Lri90;
.super Landroid/view/ViewGroup;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi90;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri90;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lri90;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lri90;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lri90;->h:Z

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v10}, Lri90;->d(IIIIF[FZ[FZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Lri90;->setInnerView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(ILwo80;)V
    .locals 0

    .line 1
    iput p1, p0, Lri90;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lri90;->getInnerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lri90;->e:I

    .line 9
    .line 10
    iget v2, p0, Lri90;->c:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, Lri90;->f:I

    .line 14
    .line 15
    iget p0, p0, Lri90;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p0

    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(IIIIF[FZ[FZ)V
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, Lri90;->h:Z

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lri90;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lri90;->getInnerView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v6, p5

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eqz p9, :cond_9

    .line 43
    .line 44
    iget-object v6, p0, Lri90;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    array-length v7, v5

    .line 53
    if-ge v4, v7, :cond_8

    .line 54
    .line 55
    aget v7, v5, v4

    .line 56
    .line 57
    add-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v9, v7, v9

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x2

    .line 66
    .line 67
    aget v8, v5, v8

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x3

    .line 70
    .line 71
    aget v7, v5, v7

    .line 72
    .line 73
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/high16 v9, 0x40000000    # 2.0f

    .line 78
    .line 79
    cmpg-float v9, v7, v9

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v4, 0x2

    .line 84
    .line 85
    aget v8, v5, v8

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    aget v7, v5, v7

    .line 90
    .line 91
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/high16 v9, 0x40400000    # 3.0f

    .line 96
    .line 97
    cmpg-float v9, v7, v9

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x2

    .line 102
    .line 103
    aget v8, v5, v8

    .line 104
    .line 105
    add-int/lit8 v9, v4, 0x3

    .line 106
    .line 107
    aget v7, v5, v7

    .line 108
    .line 109
    add-int/lit8 v10, v4, 0x4

    .line 110
    .line 111
    aget v9, v5, v9

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x5

    .line 114
    .line 115
    aget v10, v5, v10

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/high16 v9, 0x40800000    # 4.0f

    .line 122
    .line 123
    cmpg-float v9, v7, v9

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    add-int/lit8 v7, v4, 0x2

    .line 128
    .line 129
    move v9, v7

    .line 130
    aget v7, v5, v8

    .line 131
    .line 132
    add-int/lit8 v8, v4, 0x3

    .line 133
    .line 134
    aget v9, v5, v9

    .line 135
    .line 136
    add-int/lit8 v10, v4, 0x4

    .line 137
    .line 138
    aget v8, v5, v8

    .line 139
    .line 140
    add-int/lit8 v11, v4, 0x5

    .line 141
    .line 142
    aget v10, v5, v10

    .line 143
    .line 144
    add-int/lit8 v12, v4, 0x6

    .line 145
    .line 146
    aget v11, v5, v11

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x7

    .line 149
    .line 150
    aget v12, v5, v12

    .line 151
    .line 152
    move v13, v9

    .line 153
    move v9, v8

    .line 154
    move v8, v13

    .line 155
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/high16 v4, 0x40e00000    # 7.0f

    .line 160
    .line 161
    cmpg-float v4, v7, v4

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 166
    .line 167
    .line 168
    move v4, v8

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiFatalException;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Invalid Path component "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/snap/valdi/exceptions/ValdiFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v4, p0, Lri90;->c:I

    .line 196
    .line 197
    if-ne p1, v4, :cond_a

    .line 198
    .line 199
    iget v4, p0, Lri90;->d:I

    .line 200
    .line 201
    if-ne v1, v4, :cond_a

    .line 202
    .line 203
    iget v4, p0, Lri90;->e:I

    .line 204
    .line 205
    if-ne v2, v4, :cond_a

    .line 206
    .line 207
    iget v4, p0, Lri90;->f:I

    .line 208
    .line 209
    if-eq v4, v3, :cond_c

    .line 210
    .line 211
    :cond_a
    iput p1, p0, Lri90;->c:I

    .line 212
    .line 213
    iput v1, p0, Lri90;->d:I

    .line 214
    .line 215
    iput v2, p0, Lri90;->e:I

    .line 216
    .line 217
    iput v3, p0, Lri90;->f:I

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget-boolean v0, p0, Lri90;->h:Z

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget v0, p0, Lri90;->g:I

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0}, Lri90;->c()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lri90;->getInnerView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget v1, p0, Lri90;->c:I

    .line 244
    .line 245
    iget v2, p0, Lri90;->d:I

    .line 246
    .line 247
    iget v3, p0, Lri90;->e:I

    .line 248
    .line 249
    iget p0, p0, Lri90;->f:I

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri90;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lri90;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getInnerView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lri90;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lri90;->g:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lri90;->getInnerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p2, p0, Lri90;->c:I

    .line 17
    .line 18
    iget p3, p0, Lri90;->d:I

    .line 19
    .line 20
    iget p4, p0, Lri90;->e:I

    .line 21
    .line 22
    iget p0, p0, Lri90;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lri90;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lri90;->g:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lri90;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setInnerView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri90;->getInnerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lym90;->u(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
