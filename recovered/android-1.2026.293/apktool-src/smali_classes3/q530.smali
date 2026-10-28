.class public final synthetic Lq530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk530;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lk530;JFJLbu90;FJFFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq530;->a:Lk530;

    .line 5
    .line 6
    iput-wide p2, p0, Lq530;->b:J

    .line 7
    .line 8
    iput p4, p0, Lq530;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lq530;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lq530;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p8, p0, Lq530;->f:F

    .line 15
    .line 16
    iput-wide p9, p0, Lq530;->g:J

    .line 17
    .line 18
    iput p11, p0, Lq530;->h:F

    .line 19
    .line 20
    iput p12, p0, Lq530;->i:F

    .line 21
    .line 22
    iput p13, p0, Lq530;->j:F

    .line 23
    .line 24
    iput p14, p0, Lq530;->k:F

    .line 25
    .line 26
    iput p15, p0, Lq530;->l:F

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lq530;->m:F

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lq530;->n:F

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lq530;->o:F

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lq530;->p:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

    .line 6
    .line 7
    iget-object v2, v0, Lq530;->a:Lk530;

    .line 8
    .line 9
    iget-object v3, v2, Lk530;->a:Lemw0;

    .line 10
    .line 11
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v3, v2, Lk530;->b:Lemw0;

    .line 22
    .line 23
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v2, Lk530;->c:Lemw0;

    .line 34
    .line 35
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    iget-object v4, v2, Lk530;->d:Lemw0;

    .line 46
    .line 47
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    iget-object v4, v2, Lk530;->e:Lemw0;

    .line 58
    .line 59
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    iget-object v4, v2, Lk530;->f:Lemw0;

    .line 70
    .line 71
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v29

    .line 81
    iget-object v4, v2, Lk530;->g:Lemw0;

    .line 82
    .line 83
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v30

    .line 93
    iget-object v4, v2, Lk530;->h:Lemw0;

    .line 94
    .line 95
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v31

    .line 105
    iget-wide v4, v0, Lq530;->b:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Lr0n;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    mul-float/2addr v6, v13

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xe

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v32

    .line 121
    move-wide/from16 v34, v4

    .line 122
    .line 123
    iget-object v2, v2, Lk530;->i:Lemw0;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lj530;

    .line 132
    .line 133
    :goto_0
    move-object v14, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v2, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget v2, v0, Lq530;->c:F

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    const v4, 0x3ef5c28f    # 0.48f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v2, v4

    .line 145
    iget v4, v14, Lj530;->c:F

    .line 146
    .line 147
    invoke-interface {v1, v4}, Lxvu;->O0(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_1
    mul-float/2addr v2, v3

    .line 156
    move/from16 v36, v2

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x7e

    .line 160
    .line 161
    iget-wide v2, v0, Lq530;->d:J

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Lq530;->e:Ljava/util/List;

    .line 174
    .line 175
    move-object v2, v11

    .line 176
    check-cast v2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v2, 0x0

    .line 183
    move v15, v2

    .line 184
    :goto_2
    if-ge v15, v12, :cond_6

    .line 185
    .line 186
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ll530;

    .line 191
    .line 192
    iget-wide v5, v2, Ll530;->a:J

    .line 193
    .line 194
    iget v4, v0, Lq530;->f:F

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    cmpl-float v7, v4, v3

    .line 198
    .line 199
    if-lez v7, :cond_2

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x78

    .line 203
    .line 204
    move-object v7, v2

    .line 205
    move v8, v3

    .line 206
    iget-wide v2, v0, Lq530;->g:J

    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move/from16 v17, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 p1, v11

    .line 215
    .line 216
    move/from16 v37, v12

    .line 217
    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    move/from16 v12, v17

    .line 221
    .line 222
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-wide v2, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_2
    move-object/from16 p1, v11

    .line 228
    .line 229
    move/from16 v37, v12

    .line 230
    .line 231
    move-object v11, v2

    .line 232
    move v12, v3

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    iget v4, v11, Ll530;->b:F

    .line 235
    .line 236
    iget v5, v11, Ll530;->c:F

    .line 237
    .line 238
    move-object v6, v14

    .line 239
    iget v14, v0, Lq530;->m:F

    .line 240
    .line 241
    move v7, v15

    .line 242
    iget v15, v0, Lq530;->n:F

    .line 243
    .line 244
    iget v8, v0, Lq530;->o:F

    .line 245
    .line 246
    iget v9, v0, Lq530;->p:F

    .line 247
    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    move-object v4, v6

    .line 253
    move/from16 v38, v7

    .line 254
    .line 255
    move/from16 v16, v8

    .line 256
    .line 257
    move/from16 v17, v9

    .line 258
    .line 259
    invoke-static/range {v14 .. v22}, Lqh81;->h(FFFFFFFFF)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v6, v11, Ll530;->b:F

    .line 264
    .line 265
    iget v7, v11, Ll530;->c:F

    .line 266
    .line 267
    move/from16 v27, v6

    .line 268
    .line 269
    move/from16 v28, v7

    .line 270
    .line 271
    move/from16 v23, v14

    .line 272
    .line 273
    move/from16 v24, v15

    .line 274
    .line 275
    move/from16 v25, v16

    .line 276
    .line 277
    move/from16 v26, v17

    .line 278
    .line 279
    invoke-static/range {v23 .. v31}, Lqh81;->h(FFFFFFFFF)F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-eqz v4, :cond_3

    .line 286
    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_5

    .line 292
    :cond_3
    iget v8, v0, Lq530;->h:F

    .line 293
    .line 294
    mul-float/2addr v6, v8

    .line 295
    iget v8, v0, Lq530;->i:F

    .line 296
    .line 297
    mul-float/2addr v5, v8

    .line 298
    add-float/2addr v5, v6

    .line 299
    invoke-static {v5, v12, v7}, Lw0a0;->n(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :goto_5
    iget v6, v0, Lq530;->j:F

    .line 304
    .line 305
    sub-float v8, v36, v6

    .line 306
    .line 307
    float-to-double v9, v5

    .line 308
    iget v5, v0, Lq530;->k:F

    .line 309
    .line 310
    float-to-double v11, v5

    .line 311
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    double-to-float v5, v11

    .line 316
    mul-float/2addr v8, v5

    .line 317
    add-float v11, v8, v6

    .line 318
    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    iget v5, v4, Lj530;->a:F

    .line 322
    .line 323
    iget v6, v4, Lj530;->b:F

    .line 324
    .line 325
    float-to-double v14, v6

    .line 326
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    double-to-float v6, v8

    .line 331
    mul-float/2addr v5, v6

    .line 332
    sub-float/2addr v7, v13

    .line 333
    mul-float/2addr v7, v5

    .line 334
    const v5, 0x3f23d70a    # 0.64f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v7, v5

    .line 338
    add-float/2addr v7, v13

    .line 339
    invoke-static/range {v34 .. v35}, Lr0n;->d(J)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    mul-float v6, v5, v7

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/16 v10, 0xe

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object v12, v4

    .line 351
    move-wide/from16 v4, v34

    .line 352
    .line 353
    invoke-static/range {v4 .. v10}, Lr0n;->c(JFFFFI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    goto :goto_6

    .line 358
    :cond_4
    move-object v12, v4

    .line 359
    move-wide/from16 v6, v32

    .line 360
    .line 361
    :goto_6
    iget v4, v0, Lq530;->l:F

    .line 362
    .line 363
    cmpl-float v4, v11, v4

    .line 364
    .line 365
    if-lez v4, :cond_5

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v10, 0x78

    .line 369
    .line 370
    move-wide/from16 v39, v6

    .line 371
    .line 372
    move-wide v5, v2

    .line 373
    move-wide/from16 v2, v39

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move v4, v11

    .line 378
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 379
    .line 380
    .line 381
    :cond_5
    add-int/lit8 v15, v38, 0x1

    .line 382
    .line 383
    move-object/from16 v11, p1

    .line 384
    .line 385
    move-object v14, v12

    .line 386
    move/from16 v12, v37

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 391
    .line 392
    return-object v0
.end method
