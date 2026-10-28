.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lz8;->a:B

    iput-object p4, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lz8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput-byte v0, p0, Lz8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lz8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lz8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lz8;->a:B

    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lz8;->a:B

    iput-object p1, p0, Lz8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz8;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v8, 0x7

    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x1

    .line 18
    sget-object v15, La011;->a:La011;

    .line 19
    .line 20
    const/16 v16, 0x181

    .line 21
    .line 22
    iget-object v5, v0, Lz8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v17, 0xc01

    .line 25
    .line 26
    iget-object v7, v0, Lz8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lz8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lp240;

    .line 34
    .line 35
    check-cast v7, Loz2;

    .line 36
    .line 37
    check-cast v5, Lnqd0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v7, v5, v1, v2}, Lzc81;->h(Lp240;Loz2;Lnqd0;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v15

    .line 58
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    check-cast v7, Lnhk0;

    .line 61
    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lbun;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v7, v5, v1, v2}, Lwt71;->f(Ljava/util/List;Lnhk0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 80
    .line 81
    .line 82
    return-object v15

    .line 83
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v5, Lnqd0;

    .line 86
    .line 87
    check-cast v7, Lfin;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lbun;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, v7, v1, v5, v0}, Lau61;->c(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v15

    .line 108
    :pswitch_2
    check-cast v0, Laq70;

    .line 109
    .line 110
    check-cast v7, Ln19;

    .line 111
    .line 112
    check-cast v5, Lemw0;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    if-eq v3, v11, :cond_0

    .line 129
    .line 130
    move v3, v14

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move v3, v12

    .line 133
    :goto_0
    and-int/2addr v2, v14

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-static {v0, v1, v12}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-string v0, "TrustedContactAddScreen"

    .line 147
    .line 148
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    new-instance v0, Lpof0;

    .line 153
    .line 154
    invoke-direct {v0, v7, v14}, Lpof0;-><init>(Ln19;B)V

    .line 155
    .line 156
    .line 157
    const v2, 0xefb68bd

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    sget-object v20, Ljhb0;->b:Lfin;

    .line 165
    .line 166
    new-instance v0, Lg110;

    .line 167
    .line 168
    invoke-direct {v0, v7, v5, v6}, Lg110;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    const v2, 0x158a7e91

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x7faa

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const v32, 0x186180

    .line 201
    .line 202
    .line 203
    move-object/from16 v31, v1

    .line 204
    .line 205
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    move-object/from16 v31, v1

    .line 210
    .line 211
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v15

    .line 215
    :pswitch_3
    check-cast v0, Lguu0;

    .line 216
    .line 217
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v5, Lnqd0;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lbun;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v0, v7, v5, v1, v2}, Lsuu0;->n(Lguu0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 237
    .line 238
    .line 239
    return-object v15

    .line 240
    :pswitch_4
    move-object v8, v0

    .line 241
    check-cast v8, Limq0;

    .line 242
    .line 243
    move-object v9, v7

    .line 244
    check-cast v9, Lplq0;

    .line 245
    .line 246
    move-object v10, v5

    .line 247
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    check-cast v12, Lbun;

    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, Lhmb0;->S(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 265
    .line 266
    invoke-virtual/range {v8 .. v13}, Limq0;->x(Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 267
    .line 268
    .line 269
    return-object v15

    .line 270
    :pswitch_5
    check-cast v0, Loh81;

    .line 271
    .line 272
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    check-cast v5, Lnqd0;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lbun;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v0, v2, v1, v5, v7}, Loh81;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    return-object v15

    .line 295
    :pswitch_6
    check-cast v0, Lnop;

    .line 296
    .line 297
    check-cast v5, Lnqd0;

    .line 298
    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lbun;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2, v1, v0, v5, v7}, Lhp81;->c(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    return-object v15

    .line 322
    :pswitch_7
    check-cast v0, Lh4m0;

    .line 323
    .line 324
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    check-cast v5, Lnqd0;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lbun;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v0, v7, v5, v1, v2}, Lob81;->s(Lh4m0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 344
    .line 345
    .line 346
    return-object v15

    .line 347
    :pswitch_8
    check-cast v0, Lg4m0;

    .line 348
    .line 349
    move-object/from16 v22, v5

    .line 350
    .line 351
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lbun;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    and-int/lit8 v3, v2, 0x3

    .line 368
    .line 369
    if-eq v3, v11, :cond_2

    .line 370
    .line 371
    move v3, v14

    .line 372
    goto :goto_2

    .line 373
    :cond_2
    move v3, v12

    .line 374
    :goto_2
    and-int/2addr v2, v14

    .line 375
    check-cast v1, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    sget-object v2, Lf4m0;->a:Lf4m0;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const-string v3, "PluginSkillDetailsSheet"

    .line 390
    .line 391
    if-eqz v2, :cond_3

    .line 392
    .line 393
    const v0, 0x2b1711bb

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f1314f4

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    const/16 v17, 0x180

    .line 411
    .line 412
    const/16 v18, 0x2

    .line 413
    .line 414
    const/16 v16, 0x2

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    invoke-static/range {v16 .. v21}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_3
    sget-object v2, Le4m0;->a:Le4m0;

    .line 426
    .line 427
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_5

    .line 432
    .line 433
    const v0, 0x37ceeee3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f1314f1

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/high16 v2, 0x41c00000    # 24.0f

    .line 451
    .line 452
    invoke-static {v0, v2, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v4, Lly5;->c:Lev00;

    .line 461
    .line 462
    if-ne v2, v4, :cond_4

    .line 463
    .line 464
    new-instance v2, Lj1c0;

    .line 465
    .line 466
    const/16 v4, 0x14

    .line 467
    .line 468
    invoke-direct {v2, v4}, Lj1c0;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v0, v12, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0x18

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    invoke-static/range {v16 .. v23}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_5
    instance-of v2, v0, Ld4m0;

    .line 506
    .line 507
    if-eqz v2, :cond_6

    .line 508
    .line 509
    const v2, 0x2b1767b2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    check-cast v0, Ld4m0;

    .line 516
    .line 517
    iget-object v0, v0, Ld4m0;->a:Lh4m0;

    .line 518
    .line 519
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v0, v7, v2, v1, v12}, Lob81;->s(Lh4m0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_6
    const v0, 0x2b170a40

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v1, v12}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_3
    return-object v15

    .line 542
    :pswitch_9
    check-cast v0, Lp240;

    .line 543
    .line 544
    check-cast v7, Ljava/lang/String;

    .line 545
    .line 546
    check-cast v5, Lnqd0;

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lbun;

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v2, v1, v0, v5, v7}, Lsq71;->g(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v15

    .line 567
    :pswitch_a
    check-cast v0, Lnjm0;

    .line 568
    .line 569
    check-cast v7, Ln19;

    .line 570
    .line 571
    check-cast v5, La5e0;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lbun;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v11, :cond_8

    .line 588
    .line 589
    move v12, v14

    .line 590
    :cond_8
    and-int/2addr v2, v14

    .line 591
    check-cast v1, Lmv10;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_9

    .line 598
    .line 599
    const-string v2, "OrbitMemoryScreen"

    .line 600
    .line 601
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    new-instance v2, Lju8;

    .line 606
    .line 607
    const/16 v3, 0x8

    .line 608
    .line 609
    invoke-direct {v2, v0, v7, v5, v3}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 610
    .line 611
    .line 612
    const v0, 0x65e889ff

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 616
    .line 617
    .line 618
    move-result-object v23

    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    const/16 v34, 0x7f6a

    .line 622
    .line 623
    sget-object v16, Lu3s0;->a:Lu3s0;

    .line 624
    .line 625
    sget-object v18, Lgt81;->a:Lfin;

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    sget-object v20, Lgt81;->b:Lfin;

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const-wide/16 v25, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const v32, 0xc06186

    .line 648
    .line 649
    .line 650
    move-object/from16 v31, v1

    .line 651
    .line 652
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_9
    move-object/from16 v31, v1

    .line 657
    .line 658
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 659
    .line 660
    .line 661
    :goto_4
    return-object v15

    .line 662
    :pswitch_b
    check-cast v0, Le580;

    .line 663
    .line 664
    check-cast v7, Ljava/util/UUID;

    .line 665
    .line 666
    check-cast v5, Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lg7n;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    new-instance v3, Ln480;

    .line 681
    .line 682
    invoke-direct {v3, v7, v1, v2, v5}, Ln480;-><init>(Ljava/util/UUID;Lg7n;ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 686
    .line 687
    .line 688
    return-object v15

    .line 689
    :pswitch_c
    check-cast v0, Lm3w0;

    .line 690
    .line 691
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    check-cast v5, Lnqd0;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lbun;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v0, v7, v5, v1, v2}, Lgfe;->e(Lm3w0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 711
    .line 712
    .line 713
    return-object v15

    .line 714
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 717
    .line 718
    check-cast v5, Lnqd0;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lbun;

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v0, v7, v5, v1, v2}, Luw81;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lbun;I)V

    .line 736
    .line 737
    .line 738
    return-object v15

    .line 739
    :pswitch_e
    check-cast v0, Lnoz;

    .line 740
    .line 741
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    check-cast v5, La5e0;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lscj0;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Lmdj0;

    .line 752
    .line 753
    sget-object v3, Lscj0;->b:Lscj0;

    .line 754
    .line 755
    if-ne v1, v3, :cond_a

    .line 756
    .line 757
    iget-boolean v0, v0, Lnoz;->c:Z

    .line 758
    .line 759
    if-nez v0, :cond_a

    .line 760
    .line 761
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_5

    .line 767
    :cond_a
    new-instance v0, Lenz;

    .line 768
    .line 769
    invoke-direct {v0, v1, v2}, Lenz;-><init>(Lscj0;Lmdj0;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :goto_5
    return-object v15

    .line 776
    :pswitch_f
    check-cast v0, Lr4m;

    .line 777
    .line 778
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    check-cast v5, Lnqd0;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lbun;

    .line 785
    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v0, v7, v5, v1, v2}, Lz4m;->a(Lr4m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 798
    .line 799
    .line 800
    return-object v15

    .line 801
    :pswitch_10
    check-cast v0, Loh81;

    .line 802
    .line 803
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    check-cast v5, Lfin;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lbun;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/16 v2, 0x31

    .line 819
    .line 820
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v0, v7, v5, v1, v2}, Loh81;->o(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 825
    .line 826
    .line 827
    return-object v15

    .line 828
    :pswitch_11
    check-cast v0, Ll9k;

    .line 829
    .line 830
    check-cast v7, Li7k;

    .line 831
    .line 832
    check-cast v5, Lnqd0;

    .line 833
    .line 834
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lbun;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v0, v7, v5, v1, v2}, Ldol;->e(Ll9k;Li7k;Lnqd0;Lbun;I)V

    .line 850
    .line 851
    .line 852
    return-object v15

    .line 853
    :pswitch_12
    check-cast v0, Lm191;

    .line 854
    .line 855
    check-cast v7, Ll9k;

    .line 856
    .line 857
    check-cast v5, Lyqm;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lbun;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v7, v5, v1, v2}, Lm191;->o(Ll9k;Lyqm;Lbun;I)V

    .line 875
    .line 876
    .line 877
    return-object v15

    .line 878
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    check-cast v7, Ljava/lang/String;

    .line 881
    .line 882
    check-cast v5, Lfin;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lbun;

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    and-int/lit8 v3, v2, 0x3

    .line 897
    .line 898
    if-eq v3, v11, :cond_b

    .line 899
    .line 900
    move v12, v14

    .line 901
    :cond_b
    and-int/2addr v2, v14

    .line 902
    check-cast v1, Lmv10;

    .line 903
    .line 904
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_c

    .line 909
    .line 910
    const-string v2, "CodexRemoteFilePreviewDialogContent"

    .line 911
    .line 912
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v17

    .line 916
    new-instance v2, Lg23;

    .line 917
    .line 918
    invoke-direct {v2, v0, v11}, Lg23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 919
    .line 920
    .line 921
    const v0, 0x8e0425e

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    new-instance v0, Ltn7;

    .line 929
    .line 930
    invoke-direct {v0, v7, v13}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 931
    .line 932
    .line 933
    const v2, 0x389d81e0

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    new-instance v0, Lxgb;

    .line 941
    .line 942
    invoke-direct {v0, v5, v13}, Lxgb;-><init>(Ljava/lang/Object;B)V

    .line 943
    .line 944
    .line 945
    const v2, -0x30ec00f6

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 949
    .line 950
    .line 951
    move-result-object v22

    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    const/16 v34, 0x7faa

    .line 955
    .line 956
    sget-object v16, Lu3s0;->a:Lu3s0;

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const-wide/16 v25, 0x0

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    const/16 v29, 0x0

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const v32, 0x186186

    .line 977
    .line 978
    .line 979
    move-object/from16 v31, v1

    .line 980
    .line 981
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_c
    move-object/from16 v31, v1

    .line 986
    .line 987
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_6
    return-object v15

    .line 991
    :pswitch_14
    check-cast v0, Laki;

    .line 992
    .line 993
    check-cast v7, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lbun;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v0, v7, v5, v1, v2}, Lzq81;->d(Laki;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1013
    .line 1014
    .line 1015
    return-object v15

    .line 1016
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    check-cast v5, Ljava/util/Map;

    .line 1019
    .line 1020
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lbun;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const/16 v2, 0x41

    .line 1034
    .line 1035
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v0, v5, v7, v1, v2}, Lj981;->b(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1040
    .line 1041
    .line 1042
    return-object v15

    .line 1043
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1044
    .line 1045
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1046
    .line 1047
    check-cast v5, La5e0;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lbun;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x3

    .line 1062
    .line 1063
    if-eq v3, v11, :cond_d

    .line 1064
    .line 1065
    move v3, v14

    .line 1066
    goto :goto_7

    .line 1067
    :cond_d
    move v3, v12

    .line 1068
    :goto_7
    and-int/2addr v2, v14

    .line 1069
    check-cast v1, Lmv10;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_f

    .line 1076
    .line 1077
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 1082
    .line 1083
    if-nez v2, :cond_e

    .line 1084
    .line 1085
    const v0, -0x27d2c9c

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_8
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_e
    const v3, 0x20f3b43d

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lgsb;

    .line 1102
    .line 1103
    invoke-direct {v3, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v2, v3, v7, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_9
    return-object v15

    .line 1118
    :pswitch_17
    check-cast v0, Lpvb;

    .line 1119
    .line 1120
    iget-object v1, v0, Lpvb;->c:Lhvb;

    .line 1121
    .line 1122
    move-object/from16 v16, v7

    .line 1123
    .line 1124
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1125
    .line 1126
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    move-object/from16 v6, p1

    .line 1129
    .line 1130
    check-cast v6, Lbun;

    .line 1131
    .line 1132
    move-object/from16 v7, p2

    .line 1133
    .line 1134
    check-cast v7, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    and-int/lit8 v8, v7, 0x3

    .line 1141
    .line 1142
    if-eq v8, v11, :cond_10

    .line 1143
    .line 1144
    move v8, v14

    .line 1145
    goto :goto_a

    .line 1146
    :cond_10
    move v8, v12

    .line 1147
    :goto_a
    and-int/2addr v7, v14

    .line 1148
    check-cast v6, Lmv10;

    .line 1149
    .line 1150
    invoke-virtual {v6, v7, v8}, Lmv10;->c0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    iget-object v8, v6, Lmv10;->a:Le36;

    .line 1155
    .line 1156
    if-eqz v7, :cond_1e

    .line 1157
    .line 1158
    const-string v7, "<anonymous>"

    .line 1159
    .line 1160
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    const/high16 v14, 0x41800000    # 16.0f

    .line 1169
    .line 1170
    invoke-static {v9, v14, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    sget-object v9, Ldi1;->f:Lmj9;

    .line 1179
    .line 1180
    invoke-static {v9, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    move-object/from16 p0, v5

    .line 1185
    .line 1186
    iget-wide v4, v6, Lmv10;->T:J

    .line 1187
    .line 1188
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1201
    .line 1202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    if-eqz v8, :cond_1d

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 1208
    .line 1209
    .line 1210
    iget-boolean v8, v6, Lmv10;->S:Z

    .line 1211
    .line 1212
    if-eqz v8, :cond_11

    .line 1213
    .line 1214
    invoke-virtual {v6, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_b

    .line 1218
    :cond_11
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_b
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 1222
    .line 1223
    invoke-static {v6, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1227
    .line 1228
    invoke-static {v6, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1236
    .line 1237
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1244
    .line 1245
    invoke-static {v6, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v3, Ldi1;->o:Lkj9;

    .line 1249
    .line 1250
    new-instance v11, Lza6;

    .line 1251
    .line 1252
    new-instance v12, Ltl;

    .line 1253
    .line 1254
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v13, 0x1

    .line 1258
    invoke-direct {v11, v14, v13, v12}, Lza6;-><init>(FZLab6;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1262
    .line 1263
    .line 1264
    const/16 v12, 0x30

    .line 1265
    .line 1266
    invoke-static {v11, v3, v6, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-wide v11, v6, Lmv10;->T:J

    .line 1271
    .line 1272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    invoke-static {v6, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 1288
    .line 1289
    if-eqz v14, :cond_12

    .line 1290
    .line 1291
    invoke-virtual {v6, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_12
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_c
    invoke-static {v6, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v6, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v11, v6, v5, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v6, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v2, Lfvb;->a:Lfvb;

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_13

    .line 1317
    .line 1318
    const v0, -0x4b1f1bc4

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v28

    .line 1328
    const/16 v21, 0x0

    .line 1329
    .line 1330
    const/16 v22, 0x7f

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    const/16 v18, 0x0

    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const-wide/16 v23, 0x0

    .line 1341
    .line 1342
    const-wide/16 v25, 0x0

    .line 1343
    .line 1344
    move-object/from16 v27, v6

    .line 1345
    .line 1346
    invoke-static/range {v17 .. v28}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_d
    const/4 v13, 0x1

    .line 1354
    goto/16 :goto_14

    .line 1355
    .line 1356
    :cond_13
    instance-of v2, v1, Lgvb;

    .line 1357
    .line 1358
    if-eqz v2, :cond_19

    .line 1359
    .line 1360
    const v2, -0x18c1e7c4

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1364
    .line 1365
    .line 1366
    move-object v2, v1

    .line 1367
    check-cast v2, Lgvb;

    .line 1368
    .line 1369
    iget-object v3, v2, Lgvb;->a:Ljrd;

    .line 1370
    .line 1371
    iget-object v2, v2, Lgvb;->b:Ldvb;

    .line 1372
    .line 1373
    instance-of v4, v2, Lcvb;

    .line 1374
    .line 1375
    if-eqz v4, :cond_14

    .line 1376
    .line 1377
    const v4, -0x18c047cf

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v2, Lcvb;

    .line 1384
    .line 1385
    const/4 v4, 0x0

    .line 1386
    invoke-static {v3, v2, v6, v4}, Lq081;->f(Ljrd;Lcvb;Lbun;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_14
    const/4 v4, 0x0

    .line 1394
    sget-object v5, Lbvb;->a:Lbvb;

    .line 1395
    .line 1396
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_18

    .line 1401
    .line 1402
    const v2, -0x18ba6f55

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3, v6, v4}, Lq081;->e(Ljrd;Lbun;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1412
    .line 1413
    .line 1414
    :goto_e
    iget-boolean v2, v3, Ljrd;->g:Z

    .line 1415
    .line 1416
    if-nez v2, :cond_15

    .line 1417
    .line 1418
    const v2, -0x18b5baef

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 1429
    .line 1430
    iget-object v2, v2, Lc5n;->a:Lf5n;

    .line 1431
    .line 1432
    iget-wide v2, v2, Lf5n;->f:J

    .line 1433
    .line 1434
    sget-object v19, Lon01;->c:Ltn01;

    .line 1435
    .line 1436
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v18

    .line 1440
    const/16 v33, 0x0

    .line 1441
    .line 1442
    const/16 v34, 0x3ef2

    .line 1443
    .line 1444
    const v17, 0x7f130388

    .line 1445
    .line 1446
    .line 1447
    const/16 v20, 0x3

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v24, 0x0

    .line 1456
    .line 1457
    const/16 v27, 0x0

    .line 1458
    .line 1459
    const/16 v28, 0x0

    .line 1460
    .line 1461
    const/16 v29, 0x0

    .line 1462
    .line 1463
    const/16 v30, 0x0

    .line 1464
    .line 1465
    const/16 v32, 0x0

    .line 1466
    .line 1467
    move-wide/from16 v25, v2

    .line 1468
    .line 1469
    move-object/from16 v31, v6

    .line 1470
    .line 1471
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v4, 0x0

    .line 1475
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :cond_15
    const/4 v4, 0x0

    .line 1480
    const v2, -0x18afc23f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1487
    .line 1488
    .line 1489
    :goto_f
    iget-boolean v0, v0, Lpvb;->d:Z

    .line 1490
    .line 1491
    if-nez v0, :cond_17

    .line 1492
    .line 1493
    instance-of v2, v1, Lgvb;

    .line 1494
    .line 1495
    if-eqz v2, :cond_16

    .line 1496
    .line 1497
    check-cast v1, Lgvb;

    .line 1498
    .line 1499
    goto :goto_10

    .line 1500
    :cond_16
    const/4 v1, 0x0

    .line 1501
    :goto_10
    if-eqz v1, :cond_17

    .line 1502
    .line 1503
    iget-object v1, v1, Lgvb;->a:Ljrd;

    .line 1504
    .line 1505
    iget-boolean v1, v1, Ljrd;->g:Z

    .line 1506
    .line 1507
    const/4 v13, 0x1

    .line 1508
    if-ne v1, v13, :cond_17

    .line 1509
    .line 1510
    const/16 v19, 0x1

    .line 1511
    .line 1512
    goto :goto_11

    .line 1513
    :cond_17
    const/16 v19, 0x0

    .line 1514
    .line 1515
    :goto_11
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v17

    .line 1519
    sget-object v23, Lid71;->d:Lfin;

    .line 1520
    .line 1521
    const/high16 v25, 0x6000000

    .line 1522
    .line 1523
    const/16 v26, 0xe6

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    move/from16 v20, v0

    .line 1532
    .line 1533
    move-object/from16 v24, v6

    .line 1534
    .line 1535
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v31, v24

    .line 1539
    .line 1540
    new-instance v0, Lgta;

    .line 1541
    .line 1542
    sget-object v1, Lota;->a:Lota;

    .line 1543
    .line 1544
    const/4 v2, 0x0

    .line 1545
    const/4 v3, 0x2

    .line 1546
    invoke-direct {v0, v1, v2, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v18

    .line 1553
    sget-object v24, Lid71;->e:Lfin;

    .line 1554
    .line 1555
    const v26, 0x6000200

    .line 1556
    .line 1557
    .line 1558
    const/16 v27, 0xfa

    .line 1559
    .line 1560
    const/16 v20, 0x0

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    move-object/from16 v17, p0

    .line 1567
    .line 1568
    move-object/from16 v19, v0

    .line 1569
    .line 1570
    move-object/from16 v25, v31

    .line 1571
    .line 1572
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v6, v25

    .line 1576
    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_d

    .line 1582
    .line 1583
    :cond_18
    const v0, -0x4b1f0800

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v6, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :cond_19
    move-object/from16 v5, p0

    .line 1592
    .line 1593
    instance-of v0, v1, Levb;

    .line 1594
    .line 1595
    if-eqz v0, :cond_1c

    .line 1596
    .line 1597
    const v0, -0x18a1f5f1

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1601
    .line 1602
    .line 1603
    check-cast v1, Levb;

    .line 1604
    .line 1605
    iget v0, v1, Levb;->a:I

    .line 1606
    .line 1607
    sget-object v2, Lovb;->a:[I

    .line 1608
    .line 1609
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    aget v0, v2, v0

    .line 1614
    .line 1615
    const/4 v13, 0x1

    .line 1616
    if-ne v0, v13, :cond_1a

    .line 1617
    .line 1618
    const v0, 0x7f13037c

    .line 1619
    .line 1620
    .line 1621
    :goto_12
    move/from16 v17, v0

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    const/high16 v2, 0x41800000    # 16.0f

    .line 1625
    .line 1626
    const/4 v3, 0x2

    .line 1627
    goto :goto_13

    .line 1628
    :cond_1a
    const v0, 0x7f13038c

    .line 1629
    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :goto_13
    invoke-static {v10, v2, v0, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    sget-object v2, Lly5;->c:Lev00;

    .line 1641
    .line 1642
    if-ne v0, v2, :cond_1b

    .line 1643
    .line 1644
    new-instance v0, Lfc;

    .line 1645
    .line 1646
    const/16 v2, 0x11

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Lfc;-><init>(B)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    invoke-static {v4, v2, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sget-object v19, Lon01;->l:Ltn01;

    .line 1662
    .line 1663
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v18

    .line 1671
    const/16 v33, 0x0

    .line 1672
    .line 1673
    const/16 v34, 0x3ff0

    .line 1674
    .line 1675
    const/16 v20, 0x3

    .line 1676
    .line 1677
    const/16 v21, 0x0

    .line 1678
    .line 1679
    const/16 v22, 0x0

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const-wide/16 v25, 0x0

    .line 1686
    .line 1687
    const/16 v27, 0x0

    .line 1688
    .line 1689
    const/16 v28, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const/16 v30, 0x0

    .line 1694
    .line 1695
    const/16 v32, 0x0

    .line 1696
    .line 1697
    move-object/from16 v31, v6

    .line 1698
    .line 1699
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v1, Levb;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    const/4 v1, 0x0

    .line 1705
    const/high16 v2, 0x41800000    # 16.0f

    .line 1706
    .line 1707
    const/4 v3, 0x2

    .line 1708
    invoke-static {v10, v2, v1, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    sget-object v19, Lon01;->c:Ltn01;

    .line 1713
    .line 1714
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v18

    .line 1722
    const/16 v34, 0x0

    .line 1723
    .line 1724
    const/16 v35, 0x3ff0

    .line 1725
    .line 1726
    const/16 v29, 0x0

    .line 1727
    .line 1728
    const/16 v31, 0x0

    .line 1729
    .line 1730
    move-object/from16 v17, v0

    .line 1731
    .line 1732
    move-object/from16 v32, v6

    .line 1733
    .line 1734
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v31, v32

    .line 1738
    .line 1739
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v18

    .line 1743
    sget-object v24, Lid71;->f:Lfin;

    .line 1744
    .line 1745
    const/high16 v26, 0x6000000

    .line 1746
    .line 1747
    const/16 v27, 0xfe

    .line 1748
    .line 1749
    const/16 v19, 0x0

    .line 1750
    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    const/16 v22, 0x0

    .line 1754
    .line 1755
    const/16 v23, 0x0

    .line 1756
    .line 1757
    move-object/from16 v17, v5

    .line 1758
    .line 1759
    move-object/from16 v25, v31

    .line 1760
    .line 1761
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v6, v25

    .line 1765
    .line 1766
    const/4 v4, 0x0

    .line 1767
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_d

    .line 1771
    .line 1772
    :goto_14
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_15

    .line 1779
    :cond_1c
    const/4 v4, 0x0

    .line 1780
    const v0, -0x4b1f1b29

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v6, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1789
    .line 1790
    .line 1791
    const/16 v35, 0x0

    .line 1792
    .line 1793
    throw v35

    .line 1794
    :cond_1e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_15
    return-object v15

    .line 1798
    :pswitch_18
    check-cast v0, Lz7x0;

    .line 1799
    .line 1800
    check-cast v7, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 1801
    .line 1802
    check-cast v5, Lsy7;

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Lbun;

    .line 1807
    .line 1808
    move-object/from16 v2, p2

    .line 1809
    .line 1810
    check-cast v2, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    sget v3, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 1817
    .line 1818
    and-int/lit8 v3, v2, 0x3

    .line 1819
    .line 1820
    const/4 v4, 0x2

    .line 1821
    if-eq v3, v4, :cond_1f

    .line 1822
    .line 1823
    const/4 v3, 0x1

    .line 1824
    :goto_16
    const/16 v36, 0x1

    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :cond_1f
    const/4 v3, 0x0

    .line 1828
    goto :goto_16

    .line 1829
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1830
    .line 1831
    check-cast v1, Lmv10;

    .line 1832
    .line 1833
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_22

    .line 1838
    .line 1839
    iget-object v2, v7, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Lqu21;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lj08;

    .line 1846
    .line 1847
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    if-nez v3, :cond_20

    .line 1856
    .line 1857
    sget-object v3, Lly5;->c:Lev00;

    .line 1858
    .line 1859
    if-ne v4, v3, :cond_21

    .line 1860
    .line 1861
    :cond_20
    new-instance v16, Lcm0;

    .line 1862
    .line 1863
    const/16 v22, 0x0

    .line 1864
    .line 1865
    const/16 v23, 0x2

    .line 1866
    .line 1867
    const/16 v17, 0x0

    .line 1868
    .line 1869
    const-class v19, Lj08;

    .line 1870
    .line 1871
    const-string v20, "onBackPressed"

    .line 1872
    .line 1873
    const-string v21, "onBackPressed()V"

    .line 1874
    .line 1875
    move-object/from16 v18, v2

    .line 1876
    .line 1877
    invoke-direct/range {v16 .. v23}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v4, v16

    .line 1881
    .line 1882
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_21
    check-cast v4, Lws10;

    .line 1886
    .line 1887
    move-object v3, v4

    .line 1888
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1889
    .line 1890
    new-instance v2, Ltx7;

    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    invoke-direct {v2, v7, v5, v4}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1894
    .line 1895
    .line 1896
    const v4, -0x4f447322

    .line 1897
    .line 1898
    .line 1899
    const/4 v13, 0x1

    .line 1900
    invoke-static {v4, v13, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const/16 v6, 0x6008

    .line 1905
    .line 1906
    const/4 v7, 0x6

    .line 1907
    move-object v5, v1

    .line 1908
    const/4 v1, 0x0

    .line 1909
    const/4 v2, 0x0

    .line 1910
    invoke-static/range {v0 .. v7}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_18

    .line 1914
    :cond_22
    move-object v5, v1

    .line 1915
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_18
    return-object v15

    .line 1919
    :pswitch_19
    move v4, v12

    .line 1920
    check-cast v0, Li37;

    .line 1921
    .line 1922
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1923
    .line 1924
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1925
    .line 1926
    move-object/from16 v1, p1

    .line 1927
    .line 1928
    check-cast v1, Lbun;

    .line 1929
    .line 1930
    move-object/from16 v2, p2

    .line 1931
    .line 1932
    check-cast v2, Ljava/lang/Integer;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    and-int/lit8 v3, v2, 0x3

    .line 1939
    .line 1940
    const/4 v6, 0x2

    .line 1941
    if-eq v3, v6, :cond_23

    .line 1942
    .line 1943
    const/4 v12, 0x1

    .line 1944
    :goto_19
    const/16 v36, 0x1

    .line 1945
    .line 1946
    goto :goto_1a

    .line 1947
    :cond_23
    move v12, v4

    .line 1948
    goto :goto_19

    .line 1949
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1950
    .line 1951
    check-cast v1, Lmv10;

    .line 1952
    .line 1953
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_26

    .line 1958
    .line 1959
    const-string v2, "AudioRoutingBottomSheet"

    .line 1960
    .line 1961
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 1962
    .line 1963
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    const/4 v12, 0x0

    .line 1968
    const/16 v13, 0xd

    .line 1969
    .line 1970
    const/4 v9, 0x0

    .line 1971
    const/high16 v10, 0x42000000    # 32.0f

    .line 1972
    .line 1973
    const/4 v11, 0x0

    .line 1974
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v16

    .line 1982
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    or-int/2addr v2, v3

    .line 1991
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    or-int/2addr v2, v3

    .line 1996
    const/4 v3, 0x2

    .line 1997
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    or-int/2addr v2, v3

    .line 2002
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    if-nez v2, :cond_24

    .line 2007
    .line 2008
    sget-object v2, Lly5;->c:Lev00;

    .line 2009
    .line 2010
    if-ne v3, v2, :cond_25

    .line 2011
    .line 2012
    :cond_24
    new-instance v3, Lps;

    .line 2013
    .line 2014
    const/4 v13, 0x1

    .line 2015
    invoke-direct {v3, v0, v7, v5, v13}, Lps;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_25
    move-object/from16 v25, v3

    .line 2022
    .line 2023
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2024
    .line 2025
    const/16 v27, 0x0

    .line 2026
    .line 2027
    const/16 v28, 0x1fe

    .line 2028
    .line 2029
    const/16 v17, 0x0

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    const/16 v19, 0x0

    .line 2034
    .line 2035
    const/16 v20, 0x0

    .line 2036
    .line 2037
    const/16 v21, 0x0

    .line 2038
    .line 2039
    const/16 v22, 0x0

    .line 2040
    .line 2041
    const/16 v23, 0x0

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    move-object/from16 v26, v1

    .line 2046
    .line 2047
    invoke-static/range {v16 .. v28}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_1b

    .line 2051
    :cond_26
    move-object/from16 v26, v1

    .line 2052
    .line 2053
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2054
    .line 2055
    .line 2056
    :goto_1b
    return-object v15

    .line 2057
    :pswitch_1a
    move v4, v12

    .line 2058
    check-cast v0, Lzf51;

    .line 2059
    .line 2060
    check-cast v7, Lrvi0;

    .line 2061
    .line 2062
    check-cast v5, Lfin;

    .line 2063
    .line 2064
    move-object/from16 v1, p1

    .line 2065
    .line 2066
    check-cast v1, Lbun;

    .line 2067
    .line 2068
    move-object/from16 v3, p2

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    and-int/lit8 v8, v3, 0x3

    .line 2077
    .line 2078
    const/4 v11, 0x2

    .line 2079
    if-eq v8, v11, :cond_27

    .line 2080
    .line 2081
    const/4 v12, 0x1

    .line 2082
    :goto_1c
    const/16 v36, 0x1

    .line 2083
    .line 2084
    goto :goto_1d

    .line 2085
    :cond_27
    move v12, v4

    .line 2086
    goto :goto_1c

    .line 2087
    :goto_1d
    and-int/lit8 v3, v3, 0x1

    .line 2088
    .line 2089
    check-cast v1, Lmv10;

    .line 2090
    .line 2091
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    if-eqz v3, :cond_2c

    .line 2096
    .line 2097
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-static {v3, v0}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v0, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    const/high16 v3, 0x42600000    # 56.0f

    .line 2110
    .line 2111
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    sget-object v3, List;->a:Leor0;

    .line 2116
    .line 2117
    sget-object v4, Ldi1;->l:Llj9;

    .line 2118
    .line 2119
    const/16 v7, 0x36

    .line 2120
    .line 2121
    invoke-static {v3, v4, v1, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 2138
    .line 2139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 2143
    .line 2144
    if-eqz v8, :cond_2b

    .line 2145
    .line 2146
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2147
    .line 2148
    .line 2149
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 2150
    .line 2151
    if-eqz v8, :cond_28

    .line 2152
    .line 2153
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_1e

    .line 2157
    :cond_28
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2158
    .line 2159
    .line 2160
    :goto_1e
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 2161
    .line 2162
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2166
    .line 2167
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v2, Ljxd0;->g:Ljac;

    .line 2171
    .line 2172
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 2173
    .line 2174
    if-nez v3, :cond_29

    .line 2175
    .line 2176
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    if-nez v3, :cond_2a

    .line 2189
    .line 2190
    :cond_29
    invoke-static {v4, v1, v4, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_2a
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2194
    .line 2195
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v0, Li3r0;->a:Li3r0;

    .line 2199
    .line 2200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    invoke-virtual {v5, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    const/4 v13, 0x1

    .line 2208
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1f

    .line 2212
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 2213
    .line 2214
    .line 2215
    const/16 v35, 0x0

    .line 2216
    .line 2217
    throw v35

    .line 2218
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2219
    .line 2220
    .line 2221
    :goto_1f
    return-object v15

    .line 2222
    :pswitch_1b
    check-cast v0, Lha;

    .line 2223
    .line 2224
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2225
    .line 2226
    check-cast v5, Lnqd0;

    .line 2227
    .line 2228
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    check-cast v1, Lbun;

    .line 2231
    .line 2232
    move-object/from16 v2, p2

    .line 2233
    .line 2234
    check-cast v2, Ljava/lang/Integer;

    .line 2235
    .line 2236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    const/16 v36, 0x1

    .line 2240
    .line 2241
    invoke-static/range {v36 .. v36}, Lhmb0;->S(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    invoke-static {v0, v7, v5, v1, v2}, Lga;->a(Lha;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2246
    .line 2247
    .line 2248
    return-object v15

    .line 2249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
