.class public final Lp9e0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public h:Llce0;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Path;

.field public p:Llhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp9e0;->c:I

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 8
    .line 9
    iput-object v0, p0, Lp9e0;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp9e0;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget v0, p0, Lp9e0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p0, p0, Lp9e0;->a:I

    .line 37
    .line 38
    if-ge p0, v6, :cond_2

    .line 39
    .line 40
    move p0, v6

    .line 41
    :cond_2
    int-to-float p0, p0

    .line 42
    mul-float/2addr v5, p0

    .line 43
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    new-array v1, v3, [F

    .line 46
    .line 47
    aput p0, v1, v2

    .line 48
    .line 49
    aput v5, v1, v6

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p0, p0, Lp9e0;->a:I

    .line 64
    .line 65
    if-ge p0, v6, :cond_4

    .line 66
    .line 67
    move p0, v6

    .line 68
    :cond_4
    int-to-float p0, p0

    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float/2addr v0, p0

    .line 72
    mul-float/2addr p0, v5

    .line 73
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 74
    .line 75
    new-array v3, v3, [F

    .line 76
    .line 77
    aput v0, v3, v2

    .line 78
    .line 79
    aput p0, v3, v6

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    .line 95
    .line 96
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp9e0;->h:Llce0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Llce0;->g:Li86;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v3

    .line 15
    :goto_0
    iget-object v2, v0, Lp9e0;->p:Llhk;

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v2, Llhk;->g:Lnc6;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v7, v2, Llhk;->b:I

    .line 28
    .line 29
    iget v8, v2, Llhk;->c:I

    .line 30
    .line 31
    iget v9, v2, Llhk;->d:F

    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lnc6;->b(Landroid/graphics/Rect;Li86;IIF)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v16, 0x1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v2}, Llhk;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, Llhk;->a:Lyye0;

    .line 48
    .line 49
    iget v7, v2, Llhk;->b:I

    .line 50
    .line 51
    iget v8, v2, Llhk;->c:I

    .line 52
    .line 53
    iget v9, v2, Llhk;->d:F

    .line 54
    .line 55
    iget-object v4, v11, Lyye0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v14, v3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lnc6;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual/range {v4 .. v9}, Lnc6;->b(Landroid/graphics/Rect;Li86;IIF)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    iget v10, v4, Lnc6;->b:I

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    iput v10, v4, Lnc6;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v10, :cond_3

    .line 107
    .line 108
    move-object v14, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v16, 0x1

    .line 111
    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    new-instance v14, Lnc6;

    .line 115
    .line 116
    iget-object v4, v11, Lyye0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lx310;

    .line 119
    .line 120
    invoke-direct {v14, v4}, Lnc6;-><init>(Lx310;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    move-object v4, v14

    .line 132
    sget-object v10, Lbgc0;->a:Lz500;

    .line 133
    .line 134
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const-string v13, "Valdi.configureBoxShadow"

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-static {v13}, Lz500;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lnc6;->a(Landroid/graphics/Rect;Li86;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v13, v11, v12, v7, v8}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v5, v4, Lnc6;->b:I

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iput v5, v4, Lnc6;->b:I

    .line 165
    .line 166
    :goto_3
    iput-object v4, v2, Llhk;->g:Lnc6;

    .line 167
    .line 168
    :goto_4
    iget-object v2, v2, Llhk;->f:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v5, v4, Lnc6;->l:Lz26;

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v5, Lz26;->b:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v4, v4, Lnc6;->m:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v13, v11, v12, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 188
    .line 189
    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    :cond_a
    throw v0

    .line 196
    :cond_b
    const/16 v16, 0x1

    .line 197
    .line 198
    :cond_c
    :goto_5
    iget v2, v0, Lp9e0;->j:I

    .line 199
    .line 200
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-object v2, v0, Lp9e0;->m:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v2, :cond_d

    .line 209
    .line 210
    new-instance v2, Landroid/graphics/Paint;

    .line 211
    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lp9e0;->m:Landroid/graphics/Paint;

    .line 223
    .line 224
    :cond_d
    iget v4, v0, Lp9e0;->j:I

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v6}, Lp9e0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li86;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_e
    iget-object v2, v0, Lp9e0;->d:[I

    .line 238
    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-object v2, v0, Lp9e0;->m:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    new-instance v2, Landroid/graphics/Paint;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lp9e0;->m:Landroid/graphics/Paint;

    .line 257
    .line 258
    :cond_f
    const/high16 v4, -0x1000000

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v0, Lp9e0;->i:Z

    .line 264
    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    iput-boolean v4, v0, Lp9e0;->i:Z

    .line 269
    .line 270
    iget v4, v0, Lp9e0;->f:I

    .line 271
    .line 272
    iget-object v5, v0, Lp9e0;->l:Landroid/graphics/RectF;

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eq v4, v7, :cond_10

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/high16 v4, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float v11, v3, v4

    .line 309
    .line 310
    iget-object v12, v0, Lp9e0;->d:[I

    .line 311
    .line 312
    iget-object v13, v0, Lp9e0;->e:[F

    .line 313
    .line 314
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 315
    .line 316
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_11
    iget-object v3, v0, Lp9e0;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 325
    .line 326
    sget-object v4, Lo9e0;->a:[I

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    aget v3, v4, v3

    .line 333
    .line 334
    packed-switch v3, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ln0z;->a()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_0
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    :goto_6
    move v8, v3

    .line 350
    move v9, v4

    .line 351
    move v11, v5

    .line 352
    :goto_7
    move v10, v7

    .line 353
    goto :goto_a

    .line 354
    :pswitch_1
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    :goto_8
    move v8, v3

    .line 361
    move v9, v4

    .line 362
    move v11, v9

    .line 363
    goto :goto_7

    .line 364
    :pswitch_2
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :pswitch_3
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    :goto_9
    move v8, v3

    .line 380
    move v10, v8

    .line 381
    move v9, v4

    .line 382
    move v11, v5

    .line 383
    goto :goto_a

    .line 384
    :pswitch_4
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 387
    .line 388
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_5
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 396
    .line 397
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :pswitch_6
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 401
    .line 402
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 403
    .line 404
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_7
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :goto_a
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 417
    .line 418
    iget-object v12, v0, Lp9e0;->d:[I

    .line 419
    .line 420
    iget-object v13, v0, Lp9e0;->e:[F

    .line 421
    .line 422
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_b
    invoke-virtual {v0, v1, v2, v6}, Lp9e0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li86;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_c
    iget v2, v0, Lp9e0;->b:I

    .line 434
    .line 435
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_15

    .line 440
    .line 441
    iget v2, v0, Lp9e0;->a:I

    .line 442
    .line 443
    if-lez v2, :cond_15

    .line 444
    .line 445
    iget v2, v0, Lp9e0;->c:I

    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    if-eq v2, v3, :cond_15

    .line 449
    .line 450
    const/4 v3, 0x5

    .line 451
    if-eq v2, v3, :cond_15

    .line 452
    .line 453
    iget-object v2, v0, Lp9e0;->n:Landroid/graphics/Paint;

    .line 454
    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    new-instance v2, Landroid/graphics/Paint;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v0, Lp9e0;->n:Landroid/graphics/Paint;

    .line 469
    .line 470
    :cond_14
    iget v3, v0, Lp9e0;->b:I

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget v3, v0, Lp9e0;->a:I

    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lp9e0;->a(Landroid/graphics/Paint;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v6}, Lp9e0;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li86;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    return-void

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Li86;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp9e0;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p3, Li86;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    move-object v10, p2

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget v1, p3, Li86;->a:F

    .line 14
    .line 15
    iget-boolean v2, p3, Li86;->e:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v1, p3, Li86;->b:F

    .line 22
    .line 23
    iget-boolean v2, p3, Li86;->f:Z

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p3, Li86;->c:F

    .line 30
    .line 31
    iget-boolean v3, p3, Li86;->g:Z

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p3, Li86;->d:F

    .line 38
    .line 39
    iget-boolean p3, p3, Li86;->h:Z

    .line 40
    .line 41
    invoke-static {v3, p3, v0}, Lge5;->H(FZLandroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    cmpg-float v3, v8, v1

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    cmpg-float v3, v1, v2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    cmpg-float v3, v2, p3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    move v9, v8

    .line 66
    move-object v3, p1

    .line 67
    move-object v10, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    move-object v3, p1

    .line 73
    move-object v10, p2

    .line 74
    iget-object p1, p0, Lp9e0;->o:Landroid/graphics/Path;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lp9e0;->o:Landroid/graphics/Path;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    sget-object p2, Li86;->j:[F

    .line 91
    .line 92
    aput v8, p2, p0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    aput v8, p2, p0

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v1, p2, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, p2, p0

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    aput v2, p2, p0

    .line 105
    .line 106
    const/4 p0, 0x5

    .line 107
    aput v2, p2, p0

    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    aput p3, p2, p0

    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    aput p3, p2, p0

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final d(IIFILyye0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9e0;->p:Llhk;

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llhk;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp9e0;->p:Llhk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Llhk;

    .line 17
    .line 18
    invoke-direct {v0, p5}, Llhk;-><init>(Lyye0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp9e0;->p:Llhk;

    .line 22
    .line 23
    :cond_2
    iput p1, v0, Llhk;->b:I

    .line 24
    .line 25
    iput p2, v0, Llhk;->c:I

    .line 26
    .line 27
    iput p3, v0, Llhk;->d:F

    .line 28
    .line 29
    iget p1, v0, Llhk;->e:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_3

    .line 32
    .line 33
    iput p4, v0, Llhk;->e:I

    .line 34
    .line 35
    iget-object p1, v0, Llhk;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9e0;->h:Llce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llce0;->m:Ledp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Ledp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly3q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly3q;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Ledp;->n(IILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp9e0;->b(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ledp;->f(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lp9e0;->b(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp9e0;->f:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp9e0;->d:[I

    .line 6
    .line 7
    iput-object v0, p0, Lp9e0;->e:[F

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    iput-object v0, p0, Lp9e0;->g:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    iput p1, p0, Lp9e0;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lp9e0;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp9e0;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lp9e0;->c:I

    .line 10
    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lp9e0;->a:I

    .line 16
    .line 17
    iput p2, p0, Lp9e0;->b:I

    .line 18
    .line 19
    iput p3, p0, Lp9e0;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lp9e0;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp9e0;->a(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp9e0;->i:Z

    .line 6
    .line 7
    iget-object p0, p0, Lp9e0;->l:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
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
