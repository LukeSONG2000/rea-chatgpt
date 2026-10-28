.class public final Ltjn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltjn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjn0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ltjn0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltjn0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Ltjn0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ltjn0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltjn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Ltjn0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltjn0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltjn0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltjn0;->b:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/16 v11, 0x20

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lcn70;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Lbun;

    .line 40
    .line 41
    move-object/from16 v16, p4

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    sget-object v8, Lly5;->c:Lev00;

    .line 50
    .line 51
    and-int/lit8 v18, v16, 0x6

    .line 52
    .line 53
    if-nez v18, :cond_1

    .line 54
    .line 55
    move-object v9, v15

    .line 56
    check-cast v9, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v9, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x2

    .line 67
    :goto_0
    or-int v1, v16, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    move-object v9, v15

    .line 77
    check-cast v9, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v9, v14}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    move/from16 v17, v11

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v17, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v1, v1, v17

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 93
    .line 94
    if-eq v9, v7, :cond_4

    .line 95
    .line 96
    move v7, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v7, v12

    .line 99
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 100
    .line 101
    check-cast v15, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v15, v9, v7}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_f

    .line 108
    .line 109
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Llqx0;

    .line 114
    .line 115
    const v7, 0x1e3f87d8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    check-cast v16, Lfin;

    .line 124
    .line 125
    iget-object v0, v0, Ltjn0;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v5, v7

    .line 136
    and-int/lit8 v7, v1, 0x70

    .line 137
    .line 138
    xor-int/lit8 v7, v7, 0x30

    .line 139
    .line 140
    if-le v7, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v15, v14}, Lmv10;->f(I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    :cond_5
    and-int/lit8 v9, v1, 0x30

    .line 149
    .line 150
    if-ne v9, v11, :cond_7

    .line 151
    .line 152
    :cond_6
    move v9, v13

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v9, v12

    .line 155
    :goto_4
    or-int/2addr v5, v9

    .line 156
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    if-ne v9, v8, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v9, Lhur0;

    .line 165
    .line 166
    invoke-direct {v9, v0, v6, v14}, Lhur0;-><init>(Lkotlin/jvm/functions/Function1;Llqx0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object/from16 v18, v9

    .line 173
    .line 174
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    check-cast v4, Lyvr0;

    .line 177
    .line 178
    iget-object v4, v4, Lyvr0;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v6, Llqx0;->d:Ljava/lang/String;

    .line 181
    .line 182
    const-string v9, ":"

    .line 183
    .line 184
    invoke-static {v4, v9, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    check-cast v21, Lyn50;

    .line 191
    .line 192
    sget-object v3, Ldnx;->b:Lev00;

    .line 193
    .line 194
    const/16 v3, 0xc8

    .line 195
    .line 196
    sget-object v4, Llnx;->c:Llnx;

    .line 197
    .line 198
    invoke-static {v3, v4}, Lab2;->g0(ILlnx;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v23

    .line 202
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    if-le v7, v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v15, v14}, Lmv10;->f(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 220
    .line 221
    if-ne v1, v11, :cond_b

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move v13, v12

    .line 225
    :cond_c
    :goto_5
    or-int v1, v3, v13

    .line 226
    .line 227
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    if-ne v3, v8, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v3, Liur0;

    .line 236
    .line 237
    invoke-direct {v3, v0, v6, v14}, Liur0;-><init>(Lkotlin/jvm/functions/Function1;Llqx0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    move-object/from16 v26, v3

    .line 244
    .line 245
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v27, 0x10

    .line 248
    .line 249
    sget-object v19, Lkqd0;->a:Lkqd0;

    .line 250
    .line 251
    const/high16 v22, 0x3f000000    # 0.5f

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    invoke-static/range {v19 .. v27}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    move-object/from16 v17, v6

    .line 264
    .line 265
    move-object/from16 v20, v15

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v21}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v2

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lcn70;

    .line 281
    .line 282
    move-object/from16 v8, p2

    .line 283
    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    move-object/from16 v9, p3

    .line 291
    .line 292
    check-cast v9, Lbun;

    .line 293
    .line 294
    move-object/from16 v14, p4

    .line 295
    .line 296
    check-cast v14, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    check-cast v3, La5e0;

    .line 303
    .line 304
    and-int/lit8 v15, v14, 0x6

    .line 305
    .line 306
    if-nez v15, :cond_11

    .line 307
    .line 308
    move-object v15, v9

    .line 309
    check-cast v15, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    move/from16 v18, v10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    const/16 v18, 0x2

    .line 321
    .line 322
    :goto_7
    or-int v1, v14, v18

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    move v1, v14

    .line 326
    :goto_8
    and-int/lit8 v10, v14, 0x30

    .line 327
    .line 328
    if-nez v10, :cond_13

    .line 329
    .line 330
    move-object v10, v9

    .line 331
    check-cast v10, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v10, v8}, Lmv10;->f(I)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_12

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    const/16 v11, 0x10

    .line 341
    .line 342
    :goto_9
    or-int/2addr v1, v11

    .line 343
    :cond_13
    and-int/lit16 v10, v1, 0x93

    .line 344
    .line 345
    if-eq v10, v7, :cond_14

    .line 346
    .line 347
    move v7, v13

    .line 348
    goto :goto_a

    .line 349
    :cond_14
    move v7, v12

    .line 350
    :goto_a
    and-int/2addr v1, v13

    .line 351
    check-cast v9, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v9, v1, v7}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v14, v1

    .line 364
    check-cast v14, Lwgn0;

    .line 365
    .line 366
    const v1, 0x7abf3053

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lfkn0;

    .line 377
    .line 378
    iget-object v1, v1, Lfkn0;->f:Ljava/util/Set;

    .line 379
    .line 380
    iget-object v6, v14, Lwgn0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v6, v1}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lfkn0;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-object v13, v5

    .line 396
    check-cast v13, Lqfn0;

    .line 397
    .line 398
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 399
    .line 400
    const-string v3, "<anonymous>"

    .line 401
    .line 402
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    check-cast v4, Lws10;

    .line 407
    .line 408
    move-object/from16 v18, v4

    .line 409
    .line 410
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    sget-object v1, Lqfn0;->Companion:Lydn0;

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    iget-object v0, v0, Ltjn0;->c:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    invoke-static/range {v13 .. v20}, Lur81;->e(Lqfn0;Lwgn0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_b
    return-object v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
