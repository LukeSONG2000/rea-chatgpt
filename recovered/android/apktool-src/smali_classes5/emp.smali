.class public final synthetic Lemp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lihf0;Landroid/content/res/Resources;ILjava/util/List;ZLjava/lang/String;Lkmp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lwni;Lj51;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lemp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lemp;->f:Ljava/lang/Object;

    iput p3, p0, Lemp;->b:I

    iput-object p4, p0, Lemp;->d:Ljava/util/List;

    iput-boolean p5, p0, Lemp;->c:Z

    iput-object p6, p0, Lemp;->g:Ljava/lang/Object;

    iput-object p7, p0, Lemp;->i:Ljava/lang/Object;

    iput-object p8, p0, Lemp;->h:Ljava/lang/Object;

    iput-object p9, p0, Lemp;->j:Ljava/lang/Object;

    iput-object p10, p0, Lemp;->k:Ljava/lang/Object;

    iput-object p11, p0, Lemp;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx0a0;Ly9v;Lc89;ILd99;Lt9v;ZLjava/util/List;Lfub0;Lc89;Lx0a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lemp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lemp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lemp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lemp;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lemp;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lemp;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lemp;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lemp;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lemp;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p9, p0, Lemp;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lemp;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lemp;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lemp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lemp;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lemp;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lemp;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lemp;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, v0, Lemp;->c:Z

    .line 16
    .line 17
    iget-object v8, v0, Lemp;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lemp;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget v10, v0, Lemp;->b:I

    .line 22
    .line 23
    iget-object v11, v0, Lemp;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lemp;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lemp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lx0a0;

    .line 33
    .line 34
    check-cast v12, Ly9v;

    .line 35
    .line 36
    check-cast v11, Lc89;

    .line 37
    .line 38
    check-cast v9, Ld99;

    .line 39
    .line 40
    check-cast v8, Lt9v;

    .line 41
    .line 42
    move-object/from16 v26, v5

    .line 43
    .line 44
    check-cast v26, Lfub0;

    .line 45
    .line 46
    check-cast v4, Lc89;

    .line 47
    .line 48
    check-cast v3, Lx0a0;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Lxnm;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_0
    iget-object v5, v12, Ly9v;->b:Lz9v;

    .line 70
    .line 71
    iget-object v12, v12, Ly9v;->a:Lz9v;

    .line 72
    .line 73
    invoke-static {v5, v12, v0}, Ljbt;->D(Lz9v;Lz9v;F)Lz9v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v39, v2

    .line 78
    .line 79
    if-eqz v5, :cond_12

    .line 80
    .line 81
    iget-wide v1, v8, Lt9v;->a:J

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    iget-wide v13, v8, Lt9v;->b:J

    .line 86
    .line 87
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const/high16 v24, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v24, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v25, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v25, 0x0

    .line 120
    .line 121
    :goto_2
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_3
    iget-object v3, v11, Lc89;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v4, v11, Lc89;->d:Lg79;

    .line 129
    .line 130
    invoke-static {v3}, Lgee;->E(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-gez v3, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    invoke-static {v10, v12, v3}, Lltt;->d0(III)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v10, v3

    .line 146
    :goto_4
    iget-object v12, v5, Lz9v;->b:[F

    .line 147
    .line 148
    move-wide/from16 v22, v1

    .line 149
    .line 150
    iget-object v1, v5, Lz9v;->e:Lk79;

    .line 151
    .line 152
    iget-object v2, v1, Lk79;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    iget-object v7, v1, Lk79;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    move-object/from16 v19, v11

    .line 159
    .line 160
    iget-object v11, v1, Lk79;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    move-wide/from16 v40, v13

    .line 163
    .line 164
    iget-object v13, v5, Lz9v;->c:Llx40;

    .line 165
    .line 166
    iget v14, v13, Llx40;->c:F

    .line 167
    .line 168
    move/from16 v20, v14

    .line 169
    .line 170
    iget v14, v13, Llx40;->a:F

    .line 171
    .line 172
    move/from16 v21, v14

    .line 173
    .line 174
    if-ltz v10, :cond_6

    .line 175
    .line 176
    array-length v14, v12

    .line 177
    if-ge v10, v14, :cond_6

    .line 178
    .line 179
    aget v12, v12, v10

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-static {v10, v3, v13}, Ljbt;->o0(IILlx40;)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    :goto_5
    iget-object v13, v4, Lg79;->f:Ljava/lang/Boolean;

    .line 187
    .line 188
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/high16 v14, 0x40400000    # 3.0f

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-interface {v15, v14}, Lqlk;->M0(F)F

    .line 199
    .line 200
    .line 201
    move-result v27

    .line 202
    move/from16 v14, v27

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/high16 v14, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-interface {v15, v14}, Lqlk;->M0(F)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    :goto_6
    move/from16 v42, v3

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    const/high16 v3, 0x40400000    # 3.0f

    .line 216
    .line 217
    :goto_7
    invoke-interface {v15, v3}, Lqlk;->M0(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v27, v3

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    const/high16 v3, 0x40c00000    # 6.0f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_8
    const/4 v3, 0x2

    .line 228
    new-array v3, v3, [F

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    aput v14, v3, v17

    .line 233
    .line 234
    aput v27, v3, v16

    .line 235
    .line 236
    invoke-static {v3}, Lbbi0;->B([F)Lrz0;

    .line 237
    .line 238
    .line 239
    move-result-object v36

    .line 240
    iget-object v3, v5, Lz9v;->d:Ljava/util/List;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const-wide v27, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move-object/from16 v43, v3

    .line 270
    .line 271
    iget-object v3, v9, Ld99;->a:Lx79;

    .line 272
    .line 273
    move-object/from16 v44, v9

    .line 274
    .line 275
    move/from16 v45, v10

    .line 276
    .line 277
    iget-wide v9, v3, Lx79;->f:J

    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move-wide/from16 v29, v9

    .line 284
    .line 285
    int-to-long v9, v3

    .line 286
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    move-wide/from16 v31, v9

    .line 291
    .line 292
    int-to-long v9, v3

    .line 293
    const/16 v3, 0x20

    .line 294
    .line 295
    shl-long v31, v31, v3

    .line 296
    .line 297
    and-long v9, v9, v27

    .line 298
    .line 299
    or-long v9, v31, v9

    .line 300
    .line 301
    move/from16 v31, v3

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move-wide/from16 v32, v9

    .line 308
    .line 309
    int-to-long v9, v3

    .line 310
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move-wide/from16 v34, v9

    .line 315
    .line 316
    int-to-long v9, v3

    .line 317
    shl-long v34, v34, v31

    .line 318
    .line 319
    and-long v9, v9, v27

    .line 320
    .line 321
    or-long v9, v34, v9

    .line 322
    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-interface {v15, v3}, Lqlk;->M0(F)F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    move/from16 v34, v14

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_9
    const/16 v34, 0x0

    .line 335
    .line 336
    :goto_a
    const/16 v37, 0x0

    .line 337
    .line 338
    const/16 v38, 0x1d0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    move-object/from16 v27, v15

    .line 343
    .line 344
    move-wide/from16 v28, v29

    .line 345
    .line 346
    move-wide/from16 v30, v32

    .line 347
    .line 348
    move-wide/from16 v32, v9

    .line 349
    .line 350
    invoke-static/range {v27 .. v38}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v3, v43

    .line 354
    .line 355
    move-object/from16 v9, v44

    .line 356
    .line 357
    move/from16 v10, v45

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move-object/from16 v44, v9

    .line 361
    .line 362
    move/from16 v45, v10

    .line 363
    .line 364
    iget-object v3, v4, Lg79;->e:Ljava/lang/Boolean;

    .line 365
    .line 366
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_f

    .line 373
    .line 374
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_c

    .line 381
    .line 382
    if-nez v18, :cond_b

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_b
    const/4 v13, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    :goto_b
    move/from16 v13, v16

    .line 388
    .line 389
    :goto_c
    iget-object v3, v1, Lk79;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v15, v3, v4}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lk79;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    if-eqz v13, :cond_d

    .line 399
    .line 400
    move v9, v4

    .line 401
    goto :goto_d

    .line 402
    :cond_d
    sub-float v9, v4, v8

    .line 403
    .line 404
    :goto_d
    invoke-static {v15, v3, v9}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lk79;->g:Ljava/util/ArrayList;

    .line 408
    .line 409
    if-eqz v13, :cond_e

    .line 410
    .line 411
    move v9, v4

    .line 412
    goto :goto_e

    .line 413
    :cond_e
    move v9, v8

    .line 414
    :goto_e
    invoke-static {v15, v3, v9}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 419
    .line 420
    :goto_f
    if-nez v18, :cond_10

    .line 421
    .line 422
    invoke-static {v15, v11, v4}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v7, v4}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_11

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    invoke-static {v15, v2, v4}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_10
    iget-object v1, v1, Lk79;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    sub-float v3, v4, v8

    .line 447
    .line 448
    invoke-static {v15, v1, v3}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 449
    .line 450
    .line 451
    invoke-static {v15, v2, v3}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v11, v8}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 455
    .line 456
    .line 457
    invoke-static {v15, v7, v8}, Lzw7;->X(Lxnm;Ljava/util/List;F)V

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_10
    sub-float v14, v20, v21

    .line 461
    .line 462
    const/high16 v1, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-interface {v15, v1}, Lqlk;->M0(F)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-float/2addr v1, v14

    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v0, v2, v4}, Lltt;->c0(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    mul-float/2addr v0, v1

    .line 475
    add-float v32, v0, v21

    .line 476
    .line 477
    invoke-interface {v15}, Lxnm;->n()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    and-long v0, v0, v27

    .line 482
    .line 483
    long-to-int v0, v0

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v33

    .line 488
    invoke-interface {v15}, Lxnm;->Q0()Loh3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Loh3;->w()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Lds8;->q()V

    .line 501
    .line 502
    .line 503
    :try_start_0
    iget-object v0, v1, Loh3;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v29, v0

    .line 506
    .line 507
    check-cast v29, Lviq;

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v34, 0x1

    .line 514
    .line 515
    invoke-virtual/range {v29 .. v34}, Lviq;->e(FFFFI)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v17, v5

    .line 519
    .line 520
    move/from16 v20, v12

    .line 521
    .line 522
    move-object/from16 v16, v19

    .line 523
    .line 524
    move/from16 v19, v42

    .line 525
    .line 526
    move-object/from16 v21, v44

    .line 527
    .line 528
    move/from16 v18, v45

    .line 529
    .line 530
    invoke-static/range {v15 .. v23}, Ljbt;->H(Lxnm;Lc89;Lz9v;IIFLd99;J)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v11, v16

    .line 534
    .line 535
    move-object/from16 v0, v17

    .line 536
    .line 537
    move/from16 v17, v18

    .line 538
    .line 539
    move/from16 v18, v20

    .line 540
    .line 541
    move-object/from16 v19, v21

    .line 542
    .line 543
    invoke-static {v15, v11, v0, v6}, Ljbt;->I(Lxnm;Lc89;Lz9v;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    move-wide/from16 v20, v22

    .line 549
    .line 550
    move-wide/from16 v22, v40

    .line 551
    .line 552
    invoke-static/range {v15 .. v26}, Ljbt;->G(Lxnm;Lz9v;IFLd99;JJFFLfub0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_12
    :goto_11
    return-object v39

    .line 565
    :pswitch_0
    move-object/from16 v39, v2

    .line 566
    .line 567
    move/from16 v18, v7

    .line 568
    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    check-cast v0, Lihf0;

    .line 572
    .line 573
    check-cast v12, Landroid/content/res/Resources;

    .line 574
    .line 575
    check-cast v11, Ljava/lang/String;

    .line 576
    .line 577
    check-cast v8, Lkmp;

    .line 578
    .line 579
    check-cast v9, Ljava/lang/String;

    .line 580
    .line 581
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    check-cast v4, Lwni;

    .line 584
    .line 585
    check-cast v3, Lj51;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lgd70;

    .line 590
    .line 591
    iget-object v0, v0, Lihf0;->b:Lzlo;

    .line 592
    .line 593
    if-eqz v0, :cond_13

    .line 594
    .line 595
    iget-object v0, v0, Lzlo;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    add-int/lit8 v2, v10, 0x1

    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    filled-new-array {v0, v2, v7}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const v2, 0x7f141984

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_14

    .line 625
    .line 626
    :cond_13
    add-int/lit8 v0, v10, 0x1

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const v2, 0x7f141980

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :cond_14
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v1, v0}, Ldd70;->z(Lgd70;I)V

    .line 656
    .line 657
    .line 658
    if-eqz v18, :cond_15

    .line 659
    .line 660
    const v2, 0x7f141982

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v1, v2}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, Ldd70;->v(Lgd70;I)V

    .line 671
    .line 672
    .line 673
    :cond_15
    new-instance v0, Ls1h;

    .line 674
    .line 675
    const/16 v2, 0xe

    .line 676
    .line 677
    invoke-direct {v0, v5, v2}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v11, v0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move/from16 v2, v16

    .line 688
    .line 689
    if-le v0, v2, :cond_16

    .line 690
    .line 691
    iget-object v0, v8, Lkmp;->c:Le010;

    .line 692
    .line 693
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Integer;

    .line 698
    .line 699
    if-nez v0, :cond_16

    .line 700
    .line 701
    new-instance v0, Lq2j;

    .line 702
    .line 703
    new-instance v2, Ls90;

    .line 704
    .line 705
    invoke-direct {v2, v4, v3, v8, v10}, Ls90;-><init>(Lwni;Lj51;Lkmp;I)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v9, v2}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v1, v0}, Ldd70;->r(Lgd70;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    :cond_16
    return-object v39

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
