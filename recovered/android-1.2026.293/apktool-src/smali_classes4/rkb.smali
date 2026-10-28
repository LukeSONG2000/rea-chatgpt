.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrkb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrkb;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrkb;->a:B

    iput-boolean p1, p0, Lrkb;->b:Z

    iput-object p2, p0, Lrkb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrkb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-boolean v6, v0, Lrkb;->b:Z

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lrkb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lwno0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v4, v3, 0x11

    .line 43
    .line 44
    if-eq v4, v2, :cond_0

    .line 45
    .line 46
    move v2, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v11

    .line 49
    :goto_0
    and-int/2addr v3, v9

    .line 50
    check-cast v1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "<anonymous>"

    .line 59
    .line 60
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v2, Lfi0;

    .line 65
    .line 66
    const/16 v3, 0x1b

    .line 67
    .line 68
    invoke-direct {v2, v10, v3}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v3, -0x12ee2da2

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v2, Lkpo0;

    .line 79
    .line 80
    invoke-direct {v2, v10, v11}, Lkpo0;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v3, 0x3d4866bd

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v17, 0xd80

    .line 91
    .line 92
    const/16 v18, 0x2

    .line 93
    .line 94
    iget-boolean v12, v0, Lrkb;->b:Z

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v12 .. v18}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v8

    .line 108
    :pswitch_0
    check-cast v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v12, p1

    .line 111
    .line 112
    check-cast v12, Lslv0;

    .line 113
    .line 114
    move-object/from16 v0, p2

    .line 115
    .line 116
    check-cast v0, Lbun;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v2, v1, 0x6

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    and-int/lit8 v2, v1, 0x8

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v2, v0

    .line 143
    check-cast v2, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_2
    if-eqz v2, :cond_3

    .line 150
    .line 151
    move v4, v5

    .line 152
    :cond_3
    or-int/2addr v1, v4

    .line 153
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 154
    .line 155
    if-eq v2, v3, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v9, v11

    .line 159
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 160
    .line 161
    check-cast v0, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    const v1, -0x61fb52f7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1, v0, v11}, Lat61;->i(ZLbun;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const v2, -0x61f8f468

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "OrbitBrainContent"

    .line 197
    .line 198
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    and-int/lit8 v18, v1, 0xe

    .line 203
    .line 204
    const/16 v19, 0x1e

    .line 205
    .line 206
    const v13, 0x7f1312d7

    .line 207
    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v8

    .line 224
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lq6n;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Lbun;

    .line 233
    .line 234
    move-object/from16 v1, p3

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v3, v1, 0x11

    .line 243
    .line 244
    if-eq v3, v2, :cond_8

    .line 245
    .line 246
    move v2, v9

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move v2, v11

    .line 249
    :goto_5
    and-int/2addr v1, v9

    .line 250
    check-cast v0, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    const-string v1, "CalpicoReadReceiptPeopleBottomSheet"

    .line 259
    .line 260
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v10, v6, v1, v0, v11}, Lr581;->b(Ljava/util/List;ZLnqd0;Lbun;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    return-object v8

    .line 272
    :pswitch_2
    check-cast v10, Lfin;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lpx2;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v7, v2, 0x6

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    and-int/lit8 v7, v2, 0x8

    .line 295
    .line 296
    if-nez v7, :cond_a

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    check-cast v7, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    move-object v7, v1

    .line 307
    check-cast v7, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :goto_7
    if-eqz v7, :cond_b

    .line 314
    .line 315
    move v4, v5

    .line 316
    :cond_b
    or-int/2addr v2, v4

    .line 317
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 318
    .line 319
    if-eq v4, v3, :cond_d

    .line 320
    .line 321
    move v3, v9

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move v3, v11

    .line 324
    :goto_8
    and-int/2addr v2, v9

    .line 325
    check-cast v1, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    invoke-interface {v0}, Lpx2;->j()Lt401;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lt401;->a:Lsdn;

    .line 340
    .line 341
    invoke-virtual {v2}, Lsdn;->t()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lkmy;->b:Lkmy;

    .line 346
    .line 347
    if-ne v2, v3, :cond_e

    .line 348
    .line 349
    invoke-interface {v0}, Lpx2;->j()Lt401;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lt401;->i()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move v9, v11

    .line 361
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v10, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :goto_a
    return-object v8

    .line 377
    :pswitch_3
    check-cast v10, Lur01;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lnqd0;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lbun;

    .line 386
    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    check-cast v6, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    and-int/lit8 v12, v6, 0x6

    .line 396
    .line 397
    if-nez v12, :cond_11

    .line 398
    .line 399
    move-object v12, v2

    .line 400
    check-cast v12, Lmv10;

    .line 401
    .line 402
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_10

    .line 407
    .line 408
    move v4, v5

    .line 409
    :cond_10
    or-int/2addr v6, v4

    .line 410
    :cond_11
    and-int/lit8 v4, v6, 0x13

    .line 411
    .line 412
    if-eq v4, v3, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    move v9, v11

    .line 416
    :goto_b
    and-int/lit8 v3, v6, 0x1

    .line 417
    .line 418
    move-object v15, v2

    .line 419
    check-cast v15, Lmv10;

    .line 420
    .line 421
    invoke-virtual {v15, v3, v9}, Lmv10;->c0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    const-string v2, "CalpicoComposerReplyDecorations"

    .line 428
    .line 429
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    shl-int/lit8 v1, v6, 0x3

    .line 438
    .line 439
    and-int/lit8 v16, v1, 0x70

    .line 440
    .line 441
    const/16 v17, 0x8

    .line 442
    .line 443
    iget-boolean v13, v0, Lrkb;->b:Z

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move-object v11, v10

    .line 447
    invoke-static/range {v11 .. v17}, Ldoc;->a(Lur01;Lnqd0;ZLrvi0;Lbun;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    :goto_c
    return-object v8

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
