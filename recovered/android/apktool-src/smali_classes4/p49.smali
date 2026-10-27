.class public final Lp49;
.super Landroid/util/Property;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lp49;->a:B

    .line 4
    .line 5
    const-class v0, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v1, "thumbPos"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lp49;->a:B

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lp49;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Lrze0;->a:Ltze0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbm90;->q(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lt1b0;

    .line 28
    .line 29
    iget p0, p1, Lt1b0;->z:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lpom;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpom;->b()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcua;

    .line 48
    .line 49
    iget p0, p1, Lcua;->i:F

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcua;

    .line 57
    .line 58
    iget p0, p1, Lcua;->h:F

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Laua;

    .line 66
    .line 67
    iget p0, p1, Laua;->i:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Laua;

    .line 75
    .line 76
    iget p0, p1, Laua;->h:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_b
    check-cast p1, Ls49;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_c
    check-cast p1, Ls49;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte p0, p0, Lp49;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p2, Lrze0;->a:Ltze0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p0}, Lbm90;->F(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lt1b0;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lt1b0;->setThumbPosition(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Lpom;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget p2, p1, Lpom;->i:F

    .line 54
    .line 55
    cmpl-float p2, p2, p0

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iput p0, p1, Lpom;->i:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_3
    check-cast p1, Lcua;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, p1, Lcua;->i:F

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lcua;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, p1, Lcua;->h:F

    .line 85
    .line 86
    const p2, 0x45bb8000    # 6000.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p0, p2

    .line 90
    float-to-int p0, p0

    .line 91
    iget-object p2, p1, Lcua;->e:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    iget-object v4, p1, Lge;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lvom;

    .line 102
    .line 103
    const/high16 v6, 0x44870000    # 1080.0f

    .line 104
    .line 105
    iget v7, p1, Lcua;->h:F

    .line 106
    .line 107
    mul-float/2addr v7, v6

    .line 108
    sget-object v6, Lcua;->l:[I

    .line 109
    .line 110
    array-length v8, v6

    .line 111
    move v10, v0

    .line 112
    move v9, v2

    .line 113
    :goto_0
    if-ge v9, v8, :cond_1

    .line 114
    .line 115
    aget v11, v6, v9

    .line 116
    .line 117
    const/16 v12, 0x1f4

    .line 118
    .line 119
    invoke-static {p0, v11, v12}, Lge;->q(III)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/high16 v12, 0x42b40000    # 90.0f

    .line 128
    .line 129
    mul-float/2addr v11, v12

    .line 130
    add-float/2addr v10, v11

    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    add-float/2addr v7, v10

    .line 135
    iput v7, v5, Lvom;->f:F

    .line 136
    .line 137
    const/16 v7, 0xbb8

    .line 138
    .line 139
    invoke-static {p0, v2, v7}, Lge;->q(III)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {p0, v7, v7}, Lge;->q(III)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-float/2addr v8, v7

    .line 156
    iput v0, v5, Lvom;->a:F

    .line 157
    .line 158
    sget-object v7, Lcua;->m:[F

    .line 159
    .line 160
    aget v9, v7, v2

    .line 161
    .line 162
    aget v3, v7, v3

    .line 163
    .line 164
    invoke-static {v9, v3, v8}, Lri40;->Q(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v5, Lvom;->b:F

    .line 169
    .line 170
    iget v7, p1, Lcua;->i:F

    .line 171
    .line 172
    cmpl-float v8, v7, v0

    .line 173
    .line 174
    if-lez v8, :cond_2

    .line 175
    .line 176
    sub-float v7, v1, v7

    .line 177
    .line 178
    mul-float/2addr v7, v3

    .line 179
    iput v7, v5, Lvom;->b:F

    .line 180
    .line 181
    :cond_2
    move v3, v2

    .line 182
    :goto_1
    array-length v5, v6

    .line 183
    if-ge v3, v5, :cond_4

    .line 184
    .line 185
    aget v5, v6, v3

    .line 186
    .line 187
    const/16 v7, 0x64

    .line 188
    .line 189
    invoke-static {p0, v5, v7}, Lge;->q(III)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    cmpl-float v7, v5, v0

    .line 194
    .line 195
    if-ltz v7, :cond_3

    .line 196
    .line 197
    cmpg-float v7, v5, v1

    .line 198
    .line 199
    if-gtz v7, :cond_3

    .line 200
    .line 201
    iget p0, p1, Lcua;->g:I

    .line 202
    .line 203
    add-int/2addr v3, p0

    .line 204
    iget-object p0, p1, Lcua;->f:Lhua;

    .line 205
    .line 206
    iget-object p0, p0, Lhua;->e:[I

    .line 207
    .line 208
    array-length v0, p0

    .line 209
    rem-int/2addr v3, v0

    .line 210
    add-int/lit8 v0, v3, 0x1

    .line 211
    .line 212
    array-length v1, p0

    .line 213
    rem-int/2addr v0, v1

    .line 214
    aget v1, p0, v3

    .line 215
    .line 216
    aget p0, p0, v0

    .line 217
    .line 218
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lvom;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p2, v1, p0}, Lkq3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iput p0, v0, Lvom;->c:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_2
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Luns;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    check-cast p1, Laua;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    iput p0, p1, Laua;->i:F

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    check-cast p1, Laua;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    iput p0, p1, Laua;->h:F

    .line 278
    .line 279
    const p2, 0x45a8c000    # 5400.0f

    .line 280
    .line 281
    .line 282
    mul-float/2addr p0, p2

    .line 283
    float-to-int p0, p0

    .line 284
    iget-object p2, p1, Laua;->e:Lwho;

    .line 285
    .line 286
    iget-object v3, p1, Lge;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lvom;

    .line 295
    .line 296
    const/high16 v5, 0x44be0000    # 1520.0f

    .line 297
    .line 298
    iget v6, p1, Laua;->h:F

    .line 299
    .line 300
    mul-float/2addr v6, v5

    .line 301
    const/high16 v5, -0x3e600000    # -20.0f

    .line 302
    .line 303
    add-float/2addr v5, v6

    .line 304
    iput v5, v4, Lvom;->a:F

    .line 305
    .line 306
    iput v6, v4, Lvom;->b:F

    .line 307
    .line 308
    move v5, v2

    .line 309
    :goto_3
    const/4 v6, 0x4

    .line 310
    if-ge v5, v6, :cond_5

    .line 311
    .line 312
    sget-object v6, Laua;->k:[I

    .line 313
    .line 314
    aget v6, v6, v5

    .line 315
    .line 316
    const/16 v7, 0x29b

    .line 317
    .line 318
    invoke-static {p0, v6, v7}, Lge;->q(III)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v8, v4, Lvom;->b:F

    .line 323
    .line 324
    invoke-virtual {p2, v6}, Lwho;->getInterpolation(F)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v9, 0x437a0000    # 250.0f

    .line 329
    .line 330
    mul-float/2addr v6, v9

    .line 331
    add-float/2addr v6, v8

    .line 332
    iput v6, v4, Lvom;->b:F

    .line 333
    .line 334
    sget-object v6, Laua;->l:[I

    .line 335
    .line 336
    aget v6, v6, v5

    .line 337
    .line 338
    invoke-static {p0, v6, v7}, Lge;->q(III)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget v7, v4, Lvom;->a:F

    .line 343
    .line 344
    invoke-virtual {p2, v6}, Lwho;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    mul-float/2addr v6, v9

    .line 349
    add-float/2addr v6, v7

    .line 350
    iput v6, v4, Lvom;->a:F

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    iget v5, v4, Lvom;->a:F

    .line 356
    .line 357
    iget v7, v4, Lvom;->b:F

    .line 358
    .line 359
    sub-float v8, v7, v5

    .line 360
    .line 361
    iget v9, p1, Laua;->i:F

    .line 362
    .line 363
    mul-float/2addr v8, v9

    .line 364
    add-float/2addr v8, v5

    .line 365
    const/high16 v5, 0x43b40000    # 360.0f

    .line 366
    .line 367
    div-float/2addr v8, v5

    .line 368
    iput v8, v4, Lvom;->a:F

    .line 369
    .line 370
    div-float/2addr v7, v5

    .line 371
    iput v7, v4, Lvom;->b:F

    .line 372
    .line 373
    move v4, v2

    .line 374
    :goto_4
    if-ge v4, v6, :cond_7

    .line 375
    .line 376
    sget-object v5, Laua;->m:[I

    .line 377
    .line 378
    aget v5, v5, v4

    .line 379
    .line 380
    const/16 v7, 0x14d

    .line 381
    .line 382
    invoke-static {p0, v5, v7}, Lge;->q(III)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    cmpl-float v7, v5, v0

    .line 387
    .line 388
    if-lez v7, :cond_6

    .line 389
    .line 390
    cmpg-float v7, v5, v1

    .line 391
    .line 392
    if-gez v7, :cond_6

    .line 393
    .line 394
    iget p0, p1, Laua;->g:I

    .line 395
    .line 396
    add-int/2addr v4, p0

    .line 397
    iget-object p0, p1, Laua;->f:Lhua;

    .line 398
    .line 399
    iget-object p0, p0, Lhua;->e:[I

    .line 400
    .line 401
    array-length v0, p0

    .line 402
    rem-int/2addr v4, v0

    .line 403
    add-int/lit8 v0, v4, 0x1

    .line 404
    .line 405
    array-length v1, p0

    .line 406
    rem-int/2addr v0, v1

    .line 407
    aget v1, p0, v4

    .line 408
    .line 409
    aget p0, p0, v0

    .line 410
    .line 411
    invoke-virtual {p2, v5}, Lwho;->getInterpolation(F)F

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lvom;

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p2, v1, p0}, Lkq3;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput p0, v0, Lvom;->c:I

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    :goto_5
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Luns;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    .line 452
    .line 453
    check-cast p2, Landroid/graphics/Matrix;

    .line 454
    .line 455
    invoke-static {p1, p2}, Llz7;->v(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 460
    .line 461
    check-cast p2, Landroid/graphics/PointF;

    .line 462
    .line 463
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v0, p0

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/2addr v1, p2

    .line 485
    invoke-static {p1, p0, p2, v0, v1}, Lrze0;->a(Landroid/view/View;IIII)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 490
    .line 491
    check-cast p2, Landroid/graphics/PointF;

    .line 492
    .line 493
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {p1, p0, p2, v0, v1}, Lrze0;->a(Landroid/view/View;IIII)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 518
    .line 519
    check-cast p2, Landroid/graphics/PointF;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 536
    .line 537
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    invoke-static {p1, p0, v0, v1, p2}, Lrze0;->a(Landroid/view/View;IIII)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    check-cast p1, Ls49;

    .line 546
    .line 547
    check-cast p2, Landroid/graphics/PointF;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 553
    .line 554
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    iput p0, p1, Ls49;->c:I

    .line 559
    .line 560
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 561
    .line 562
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    iput p0, p1, Ls49;->d:I

    .line 567
    .line 568
    iget p2, p1, Ls49;->g:I

    .line 569
    .line 570
    add-int/2addr p2, v3

    .line 571
    iput p2, p1, Ls49;->g:I

    .line 572
    .line 573
    iget v0, p1, Ls49;->f:I

    .line 574
    .line 575
    if-ne v0, p2, :cond_8

    .line 576
    .line 577
    iget-object p2, p1, Ls49;->e:Landroid/view/View;

    .line 578
    .line 579
    iget v0, p1, Ls49;->a:I

    .line 580
    .line 581
    iget v1, p1, Ls49;->b:I

    .line 582
    .line 583
    iget v3, p1, Ls49;->c:I

    .line 584
    .line 585
    invoke-static {p2, v0, v1, v3, p0}, Lrze0;->a(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    iput v2, p1, Ls49;->f:I

    .line 589
    .line 590
    iput v2, p1, Ls49;->g:I

    .line 591
    .line 592
    :cond_8
    return-void

    .line 593
    :pswitch_c
    check-cast p1, Ls49;

    .line 594
    .line 595
    check-cast p2, Landroid/graphics/PointF;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    iput p0, p1, Ls49;->a:I

    .line 607
    .line 608
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 609
    .line 610
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    iput p0, p1, Ls49;->b:I

    .line 615
    .line 616
    iget p2, p1, Ls49;->f:I

    .line 617
    .line 618
    add-int/2addr p2, v3

    .line 619
    iput p2, p1, Ls49;->f:I

    .line 620
    .line 621
    iget v0, p1, Ls49;->g:I

    .line 622
    .line 623
    if-ne p2, v0, :cond_9

    .line 624
    .line 625
    iget-object p2, p1, Ls49;->e:Landroid/view/View;

    .line 626
    .line 627
    iget v0, p1, Ls49;->a:I

    .line 628
    .line 629
    iget v1, p1, Ls49;->c:I

    .line 630
    .line 631
    iget v3, p1, Ls49;->d:I

    .line 632
    .line 633
    invoke-static {p2, v0, p0, v1, v3}, Lrze0;->a(Landroid/view/View;IIII)V

    .line 634
    .line 635
    .line 636
    iput v2, p1, Ls49;->f:I

    .line 637
    .line 638
    iput v2, p1, Ls49;->g:I

    .line 639
    .line 640
    :cond_9
    return-void

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
