.class public final synthetic Lygc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Ln19;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygc0;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lygc0;->b:Lrbj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqhc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt6u0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    and-int/lit8 v6, v4, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    check-cast v6, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x2

    .line 54
    :goto_1
    or-int/2addr v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v4

    .line 76
    :cond_4
    and-int/lit16 v4, v6, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v4, v8, :cond_5

    .line 82
    .line 83
    move v4, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    check-cast v3, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_19

    .line 95
    .line 96
    iget-boolean v4, v1, Lqhc0;->c:Z

    .line 97
    .line 98
    move v8, v4

    .line 99
    iget-boolean v4, v1, Lqhc0;->d:Z

    .line 100
    .line 101
    iget v11, v1, Lqhc0;->e:I

    .line 102
    .line 103
    iget-object v12, v1, Lqhc0;->b:Llic0;

    .line 104
    .line 105
    sget-object v13, Llic0;->c:Llic0;

    .line 106
    .line 107
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    move v12, v6

    .line 110
    move v6, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v12, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_5
    iget-object v13, v1, Lqhc0;->f:Ljava/util/List;

    .line 115
    .line 116
    move v14, v8

    .line 117
    iget-object v8, v1, Lqhc0;->h:Ldhc0;

    .line 118
    .line 119
    iget-object v15, v1, Lqhc0;->i:Lkm60;

    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    iget-object v10, v1, Lqhc0;->j:Landroid/net/Uri;

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    iget-boolean v11, v1, Lqhc0;->l:Z

    .line 128
    .line 129
    iget-object v9, v0, Lygc0;->b:Lrbj0;

    .line 130
    .line 131
    invoke-virtual {v9}, Lrbj0;->m()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget-object v0, v0, Lygc0;->a:Ln19;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    and-int/lit8 v2, v12, 0xe

    .line 144
    .line 145
    if-eq v2, v7, :cond_8

    .line 146
    .line 147
    and-int/lit8 v19, v12, 0x8

    .line 148
    .line 149
    if-eqz v19, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    const/16 v19, 0x0

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    :goto_6
    move/from16 v19, v16

    .line 162
    .line 163
    :goto_7
    or-int v18, v18, v19

    .line 164
    .line 165
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v18, :cond_a

    .line 170
    .line 171
    if-ne v7, v5, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move/from16 v18, v4

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    :goto_8
    new-instance v7, Lzk6;

    .line 178
    .line 179
    move/from16 v18, v4

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    invoke-direct {v7, v0, v1, v4}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 p0, v4

    .line 196
    .line 197
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    if-ne v4, v5, :cond_b

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move/from16 p4, v6

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    :goto_a
    new-instance v4, Lzgc0;

    .line 211
    .line 212
    move/from16 p4, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v4, v0, v6}, Lzgc0;-><init>(Ln19;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object/from16 p0, v4

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    if-nez v19, :cond_d

    .line 235
    .line 236
    if-ne v6, v5, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v6, Ll9a;

    .line 239
    .line 240
    invoke-direct {v6, v0, v4}, Ll9a;-><init>(Ln19;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v19, :cond_10

    .line 257
    .line 258
    if-ne v4, v5, :cond_f

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move-object/from16 v19, v6

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_10
    :goto_c
    new-instance v4, Ll31;

    .line 265
    .line 266
    move-object/from16 v19, v6

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    invoke-direct {v4, v0, v6}, Ll31;-><init>(Ln19;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v6, :cond_11

    .line 288
    .line 289
    if-ne v4, v5, :cond_12

    .line 290
    .line 291
    :cond_11
    new-instance v4, Luem;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    invoke-direct {v4, v0, v6}, Luem;-><init>(Ln19;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v6, :cond_13

    .line 313
    .line 314
    if-ne v4, v5, :cond_14

    .line 315
    .line 316
    :cond_13
    new-instance v4, Ln9a;

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    invoke-direct {v4, v0, v6}, Ln9a;-><init>(Ln19;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    if-eq v2, v4, :cond_16

    .line 335
    .line 336
    and-int/lit8 v2, v12, 0x8

    .line 337
    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_15
    const/16 v16, 0x0

    .line 348
    .line 349
    :cond_16
    :goto_e
    or-int v2, v6, v16

    .line 350
    .line 351
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v2, :cond_17

    .line 356
    .line 357
    if-ne v4, v5, :cond_18

    .line 358
    .line 359
    :cond_17
    new-instance v4, Lsr20;

    .line 360
    .line 361
    const/16 v2, 0x12

    .line 362
    .line 363
    invoke-direct {v4, v0, v1, v2}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 372
    .line 373
    const-string v1, "MessageFeedbackBottomSheetHostContent"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v20, 0x3

    .line 380
    .line 381
    shr-int/lit8 v1, v12, 0x3

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0xe

    .line 384
    .line 385
    const/high16 v2, 0x240000

    .line 386
    .line 387
    or-int/2addr v1, v2

    .line 388
    move-object/from16 v6, v19

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move/from16 v4, v18

    .line 393
    .line 394
    move-object/from16 v18, v23

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object v2, v13

    .line 399
    move-object v13, v7

    .line 400
    move-object v7, v2

    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    move v12, v9

    .line 406
    move-object v9, v15

    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    move-object/from16 v16, v21

    .line 410
    .line 411
    move-object/from16 v17, v22

    .line 412
    .line 413
    move/from16 v22, v1

    .line 414
    .line 415
    move-object/from16 v21, v3

    .line 416
    .line 417
    move-object v15, v6

    .line 418
    move v3, v14

    .line 419
    move-object/from16 v14, p0

    .line 420
    .line 421
    move/from16 v6, p4

    .line 422
    .line 423
    invoke-static/range {v2 .. v23}, Lhhx0;->g(Lt6u0;ZZIZLjava/util/List;Ldhc0;Lkm60;Landroid/net/Uri;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_19
    move-object/from16 v21, v3

    .line 428
    .line 429
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 430
    .line 431
    .line 432
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 433
    .line 434
    return-object v0
.end method
