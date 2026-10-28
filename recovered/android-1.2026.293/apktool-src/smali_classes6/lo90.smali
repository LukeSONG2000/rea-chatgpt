.class public final synthetic Llo90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llo90;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Llo90;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Llo90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llo90;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    iget-object v10, v0, Llo90;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v0, v0, Llo90;->b:Z

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lg3w0;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lrvi0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    and-int/lit8 v13, v11, 0x6

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    move v4, v9

    .line 55
    :cond_0
    or-int/2addr v11, v4

    .line 56
    :cond_1
    and-int/lit8 v4, v11, 0x13

    .line 57
    .line 58
    if-eq v4, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_0
    and-int/lit8 v3, v11, 0x1

    .line 63
    .line 64
    move-object v15, v1

    .line 65
    check-cast v15, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v15, v3, v6}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const-string v3, "SpacesHomeContent"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const v0, -0x4df200a3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    shl-int/lit8 v1, v11, 0x3

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    or-int/lit8 v16, v1, 0x6

    .line 102
    .line 103
    const/16 v17, 0x4

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    move-object v11, v0

    .line 108
    invoke-static/range {v11 .. v17}, Lsp81;->b(Lnqd0;Lrvi0;JLbun;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    instance-of v0, v10, Lf3w0;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x68d73dcf

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f131b5f

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/high16 v2, 0x42000000    # 32.0f

    .line 142
    .line 143
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object/from16 v28, v15

    .line 152
    .line 153
    sget-object v15, Lon01;->a:Ltn01;

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    const/16 v31, 0x3ff8

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v15, v28

    .line 187
    .line 188
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    instance-of v0, v10, Ld3w0;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const v0, -0x4deb0b1b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    sget-object v1, Lly5;->c:Lev00;

    .line 225
    .line 226
    if-ne v2, v1, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v2, Lk8f0;

    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    invoke-direct {v2, v10, v1}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object/from16 v20, v2

    .line 239
    .line 240
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    shl-int/lit8 v1, v11, 0x6

    .line 243
    .line 244
    and-int/lit16 v1, v1, 0x380

    .line 245
    .line 246
    or-int/lit8 v22, v1, 0x6

    .line 247
    .line 248
    const/16 v23, 0x1fa

    .line 249
    .line 250
    move-object v13, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v28, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v11, v0

    .line 265
    move-object/from16 v21, v28

    .line 266
    .line 267
    invoke-static/range {v11 .. v23}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v15, v21

    .line 271
    .line 272
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const v0, -0x4de70192

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_1
    return-object v8

    .line 290
    :pswitch_0
    move-object/from16 v17, v10

    .line 291
    .line 292
    check-cast v17, Ln6h0;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lslv0;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Lbun;

    .line 301
    .line 302
    move-object/from16 v10, p3

    .line 303
    .line 304
    check-cast v10, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    and-int/lit8 v11, v10, 0x6

    .line 311
    .line 312
    if-nez v11, :cond_b

    .line 313
    .line 314
    and-int/lit8 v11, v10, 0x8

    .line 315
    .line 316
    if-nez v11, :cond_9

    .line 317
    .line 318
    move-object v11, v2

    .line 319
    check-cast v11, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    goto :goto_2

    .line 326
    :cond_9
    move-object v11, v2

    .line 327
    check-cast v11, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    :goto_2
    if-eqz v11, :cond_a

    .line 334
    .line 335
    move v4, v9

    .line 336
    :cond_a
    or-int/2addr v10, v4

    .line 337
    :cond_b
    and-int/lit8 v4, v10, 0x13

    .line 338
    .line 339
    if-eq v4, v3, :cond_c

    .line 340
    .line 341
    move v5, v6

    .line 342
    :cond_c
    and-int/lit8 v3, v10, 0x1

    .line 343
    .line 344
    check-cast v2, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    const v0, 0x7f1312ba

    .line 355
    .line 356
    .line 357
    :goto_3
    move/from16 v16, v0

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const v0, 0x7f1312b8

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_4
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0xc

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v20, v2

    .line 373
    .line 374
    invoke-static/range {v16 .. v22}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    const-string v0, "OrbitPluginSetupRetryDialog"

    .line 379
    .line 380
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    and-int/lit8 v24, v10, 0xe

    .line 385
    .line 386
    const/16 v25, 0x1e

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v23, v20

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    invoke-static/range {v18 .. v25}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-object v8

    .line 406
    :pswitch_1
    move-object v1, v10

    .line 407
    check-cast v1, Lcom/stripe/android/model/LinkBrand;

    .line 408
    .line 409
    move-object/from16 v3, p1

    .line 410
    .line 411
    check-cast v3, Lpx2;

    .line 412
    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    check-cast v4, Lbun;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    move v0, v9

    .line 427
    goto :goto_6

    .line 428
    :cond_f
    move v0, v2

    .line 429
    :goto_6
    const/4 v13, 0x0

    .line 430
    const/16 v14, 0xd

    .line 431
    .line 432
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/high16 v11, 0x41800000    # 16.0f

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/4 v3, 0x5

    .line 443
    const/16 v5, 0x180

    .line 444
    .line 445
    invoke-static/range {v0 .. v5}, Loe71;->c(ILcom/stripe/android/model/LinkBrand;Lnqd0;ILbun;I)V

    .line 446
    .line 447
    .line 448
    return-object v8

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
