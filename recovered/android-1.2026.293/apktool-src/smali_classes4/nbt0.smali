.class public final synthetic Lnbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvy9;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvy9;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbt0;->a:Lvy9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnbt0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnbt0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnbt0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv1b;

    .line 6
    .line 7
    iget-object v4, v0, Lnbt0;->a:Lvy9;

    .line 8
    .line 9
    iget v2, v4, Lvy9;->a:F

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v5, v3, v2

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    move v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v5, v7, v3

    .line 28
    .line 29
    iget-object v6, v1, Lv1b;->a:Lkna;

    .line 30
    .line 31
    invoke-interface {v6}, Lkna;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr v8, v6

    .line 38
    long-to-int v8, v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    cmpg-float v8, v8, v7

    .line 44
    .line 45
    if-lez v8, :cond_8

    .line 46
    .line 47
    iget-object v8, v1, Lv1b;->a:Lkna;

    .line 48
    .line 49
    invoke-interface {v8}, Lkna;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v8, v8

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    cmpg-float v8, v8, v7

    .line 65
    .line 66
    if-gtz v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v8, v8

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    int-to-long v12, v12

    .line 80
    shl-long/2addr v8, v6

    .line 81
    and-long/2addr v12, v10

    .line 82
    or-long v14, v8, v12

    .line 83
    .line 84
    iget-object v8, v1, Lv1b;->a:Lkna;

    .line 85
    .line 86
    invoke-interface {v8}, Lkna;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    shr-long/2addr v8, v6

    .line 91
    long-to-int v8, v8

    .line 92
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-float/2addr v8, v7

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-long v8, v8

    .line 102
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-long v12, v12

    .line 107
    shl-long/2addr v8, v6

    .line 108
    and-long/2addr v12, v10

    .line 109
    or-long v16, v8, v12

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    iget-boolean v4, v0, Lnbt0;->b:Z

    .line 113
    .line 114
    iget-boolean v9, v0, Lnbt0;->c:Z

    .line 115
    .line 116
    iget-boolean v0, v0, Lnbt0;->d:Z

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move v13, v6

    .line 133
    move/from16 p1, v7

    .line 134
    .line 135
    int-to-long v6, v4

    .line 136
    shl-long/2addr v2, v13

    .line 137
    and-long/2addr v6, v10

    .line 138
    or-long/2addr v2, v6

    .line 139
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 140
    .line 141
    invoke-interface {v4}, Lkna;->n()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    and-long/2addr v6, v10

    .line 146
    long-to-int v4, v6

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move-wide/from16 v18, v10

    .line 161
    .line 162
    int-to-long v10, v4

    .line 163
    shl-long/2addr v6, v13

    .line 164
    and-long v9, v10, v18

    .line 165
    .line 166
    or-long/2addr v6, v9

    .line 167
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 168
    .line 169
    invoke-interface {v4}, Lkna;->n()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    shr-long/2addr v9, v13

    .line 174
    long-to-int v4, v9

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-float/2addr v4, v5

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-long v9, v4

    .line 185
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v11, v4

    .line 190
    shl-long/2addr v9, v13

    .line 191
    and-long v11, v11, v18

    .line 192
    .line 193
    or-long v10, v9, v11

    .line 194
    .line 195
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 196
    .line 197
    invoke-interface {v4}, Lkna;->n()J

    .line 198
    .line 199
    .line 200
    move-result-wide v20

    .line 201
    move/from16 p0, v13

    .line 202
    .line 203
    move-wide/from16 v22, v14

    .line 204
    .line 205
    shr-long v13, v20, p0

    .line 206
    .line 207
    long-to-int v4, v13

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sub-float/2addr v4, v5

    .line 213
    iget-object v5, v1, Lv1b;->a:Lkna;

    .line 214
    .line 215
    invoke-interface {v5}, Lkna;->n()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    and-long v12, v12, v18

    .line 220
    .line 221
    long-to-int v5, v12

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-long v12, v4

    .line 231
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-long v4, v4

    .line 236
    shl-long v12, v12, p0

    .line 237
    .line 238
    and-long v4, v4, v18

    .line 239
    .line 240
    or-long/2addr v12, v4

    .line 241
    move-object v4, v8

    .line 242
    move-wide v7, v6

    .line 243
    move-wide v5, v2

    .line 244
    new-instance v2, Lsbt0;

    .line 245
    .line 246
    move/from16 v9, p1

    .line 247
    .line 248
    move v3, v0

    .line 249
    move-wide/from16 v14, v22

    .line 250
    .line 251
    invoke-direct/range {v2 .. v17}, Lsbt0;-><init>(ZLvy9;JJFJJJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_2
    move/from16 p0, v6

    .line 260
    .line 261
    move-wide/from16 v18, v10

    .line 262
    .line 263
    move v6, v3

    .line 264
    move v3, v0

    .line 265
    move v0, v5

    .line 266
    move-object v5, v8

    .line 267
    sget-object v8, Ljbt0;->f:Lo1r0;

    .line 268
    .line 269
    iget-object v8, v8, Lo1r0;->a:Lxes;

    .line 270
    .line 271
    iget-object v10, v1, Lv1b;->a:Lkna;

    .line 272
    .line 273
    invoke-interface {v10}, Lkna;->n()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-interface {v8, v10, v11, v1}, Lxes;->a(JLxvu;)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v10, v1, Lv1b;->a:Lkna;

    .line 282
    .line 283
    invoke-interface {v10}, Lkna;->n()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    shr-long v10, v10, p0

    .line 288
    .line 289
    long-to-int v10, v10

    .line 290
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    div-float/2addr v10, v6

    .line 295
    cmpl-float v11, v8, v10

    .line 296
    .line 297
    if-lez v11, :cond_3

    .line 298
    .line 299
    move v8, v10

    .line 300
    :cond_3
    iget-object v10, v1, Lv1b;->a:Lkna;

    .line 301
    .line 302
    invoke-interface {v10}, Lkna;->n()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    and-long v10, v10, v18

    .line 307
    .line 308
    long-to-int v10, v10

    .line 309
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    if-eqz v9, :cond_4

    .line 316
    .line 317
    move v2, v6

    .line 318
    :cond_4
    div-float/2addr v10, v2

    .line 319
    cmpl-float v2, v8, v10

    .line 320
    .line 321
    if-lez v2, :cond_5

    .line 322
    .line 323
    move v2, v10

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    move v2, v8

    .line 326
    :goto_1
    if-eqz v4, :cond_6

    .line 327
    .line 328
    :goto_2
    move v13, v12

    .line 329
    goto :goto_3

    .line 330
    :cond_6
    neg-float v6, v2

    .line 331
    sub-float v12, v6, v7

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :goto_3
    iget-object v6, v1, Lv1b;->a:Lkna;

    .line 335
    .line 336
    if-eqz v9, :cond_7

    .line 337
    .line 338
    invoke-interface {v6}, Lkna;->n()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    and-long v8, v8, v18

    .line 343
    .line 344
    long-to-int v6, v8

    .line 345
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_4
    move/from16 v18, v6

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-interface {v6}, Lkna;->n()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    and-long v8, v8, v18

    .line 357
    .line 358
    long-to-int v6, v8

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    add-float/2addr v6, v2

    .line 364
    add-float/2addr v6, v7

    .line 365
    goto :goto_4

    .line 366
    :goto_5
    new-instance v6, Llbx0;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/16 v12, 0x1e

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-direct/range {v6 .. v12}, Llbx0;-><init>(FFIILgj2;I)V

    .line 375
    .line 376
    .line 377
    move-wide/from16 v22, v14

    .line 378
    .line 379
    move v14, v2

    .line 380
    new-instance v2, Ltbt0;

    .line 381
    .line 382
    move v11, v0

    .line 383
    move-object v15, v6

    .line 384
    move v10, v7

    .line 385
    move v12, v13

    .line 386
    move-wide/from16 v8, v16

    .line 387
    .line 388
    move/from16 v13, v18

    .line 389
    .line 390
    move-wide/from16 v6, v22

    .line 391
    .line 392
    invoke-direct/range {v2 .. v15}, Ltbt0;-><init>(ZZLvy9;JJFFFFFLlbx0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_8
    :goto_6
    new-instance v0, Lwgf0;

    .line 401
    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lwgf0;-><init>(B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
