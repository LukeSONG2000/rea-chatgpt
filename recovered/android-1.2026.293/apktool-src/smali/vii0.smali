.class public final synthetic Lvii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lb2u0;

.field public final synthetic b:Lsli0;


# direct methods
.method public synthetic constructor <init>(Lb2u0;Lsli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvii0;->a:Lb2u0;

    .line 5
    .line 6
    iput-object p2, p0, Lvii0;->b:Lsli0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Llu2;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lc0x;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v9, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v2, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    check-cast v4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    or-int/2addr v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v2

    .line 56
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x40

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    check-cast v2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v2, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v2, 0x10

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v2

    .line 88
    :cond_5
    move v11, v4

    .line 89
    and-int/lit16 v2, v11, 0x93

    .line 90
    .line 91
    const/16 v4, 0x92

    .line 92
    .line 93
    if-eq v2, v4, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_5
    and-int/lit8 v4, v11, 0x1

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    check-cast v5, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v2}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_16

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    iget-object v1, v8, Lc0x;->a:Lrli0;

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    move-object v14, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v15, v14

    .line 118
    :goto_6
    if-eqz v14, :cond_8

    .line 119
    .line 120
    iget-object v1, v14, Lrli0;->a:Lntg0;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move-object v1, v15

    .line 124
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v6, "OrbitVoiceHost"

    .line 129
    .line 130
    if-eqz v1, :cond_15

    .line 131
    .line 132
    iget-object v1, v1, Lntg0;->b:Ltjs0;

    .line 133
    .line 134
    const v7, 0x608da102

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    move v7, v2

    .line 141
    iget-object v2, v1, Ltjs0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v12, v8, Lc0x;->b:Z

    .line 144
    .line 145
    iget-object v15, v8, Lc0x;->c:La5e0;

    .line 146
    .line 147
    if-eqz v12, :cond_a

    .line 148
    .line 149
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    check-cast v16, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move-object/from16 v16, v4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_8
    move-object/from16 v16, v4

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :goto_9
    shl-int/lit8 v7, v11, 0x9

    .line 170
    .line 171
    and-int/lit16 v7, v7, 0x1c00

    .line 172
    .line 173
    or-int/lit8 v7, v7, 0x6

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    move v6, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    iget-object v1, v0, Lvii0;->a:Lb2u0;

    .line 182
    .line 183
    move-object/from16 v24, v16

    .line 184
    .line 185
    move-object/from16 v25, v17

    .line 186
    .line 187
    move-object/from16 v13, v18

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lz291;->h(Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v13, Ltjs0;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move-object v7, v2

    .line 211
    move-object v2, v4

    .line 212
    const/4 v4, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    :goto_a
    move-object v7, v2

    .line 215
    move-object v2, v4

    .line 216
    const/4 v4, 0x1

    .line 217
    :goto_b
    const/4 v13, 0x0

    .line 218
    move/from16 v26, v13

    .line 219
    .line 220
    move-object v13, v7

    .line 221
    move/from16 v7, v26

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lodi0;->c(Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v12, :cond_d

    .line 228
    .line 229
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_c
    if-eqz v12, :cond_12

    .line 247
    .line 248
    const v2, 0x60a018a1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v2, v11, 0x70

    .line 255
    .line 256
    if-eq v2, v10, :cond_f

    .line 257
    .line 258
    and-int/lit8 v2, v11, 0x40

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    const/4 v12, 0x0

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    :goto_d
    const/4 v12, 0x1

    .line 272
    :goto_e
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v12, :cond_10

    .line 277
    .line 278
    if-ne v2, v9, :cond_11

    .line 279
    .line 280
    :cond_10
    new-instance v2, Lu42;

    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    invoke-direct {v2, v8, v3}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    :goto_f
    move-object/from16 v2, v24

    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_12
    const/4 v3, 0x0

    .line 304
    const v2, 0x60a2410f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :goto_10
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v0, v0, Lvii0;->b:Lsli0;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v4, :cond_13

    .line 331
    .line 332
    if-ne v6, v9, :cond_14

    .line 333
    .line 334
    :cond_13
    new-instance v6, Lnv5;

    .line 335
    .line 336
    const/16 v4, 0xa

    .line 337
    .line 338
    invoke-direct {v6, v0, v4}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    move-object v15, v6

    .line 345
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v0, v25

    .line 348
    .line 349
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const/16 v22, 0x188

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v21, v5

    .line 378
    .line 379
    invoke-static/range {v14 .. v23}, Lmli0;->c(Lrli0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_15
    move v7, v2

    .line 388
    move-object v2, v4

    .line 389
    move-object v0, v6

    .line 390
    const v1, 0x60a5de94

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v18, 0x6

    .line 409
    .line 410
    const/16 v19, 0x6

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_16
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 429
    .line 430
    return-object v0
.end method
