.class public final synthetic Lsff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lsff0;->a:B

    iput-object p1, p0, Lsff0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsff0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsff0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsff0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lsff0;->a:B

    iput-object p1, p0, Lsff0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsff0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsff0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsff0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsff0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsff0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsff0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lsff0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lsff0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsff0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc01

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v11, v0, Lsff0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lsff0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lsff0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lsff0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Lgeh0;

    .line 32
    .line 33
    move-object v15, v13

    .line 34
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v17, v11

    .line 41
    .line 42
    check-cast v17, Ltiy;

    .line 43
    .line 44
    move-object/from16 v18, p1

    .line 45
    .line 46
    check-cast v18, Lf1q;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    invoke-static/range {v14 .. v19}, Lrn90;->p(Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :pswitch_0
    check-cast v0, Lo0g0;

    .line 64
    .line 65
    move-object v1, v13

    .line 66
    check-cast v1, Lndh0;

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    check-cast v2, Ldjx;

    .line 70
    .line 71
    move-object v3, v11

    .line 72
    check-cast v3, Ltiy;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    check-cast v4, Lf1q;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual/range {v0 .. v5}, Lo0g0;->w(Lndh0;Ldjx;Ltiy;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :pswitch_1
    check-cast v0, Lwch0;

    .line 94
    .line 95
    move-object v1, v13

    .line 96
    check-cast v1, Lur00;

    .line 97
    .line 98
    move-object v5, v12

    .line 99
    check-cast v5, Ltiy;

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    check-cast v19, Ludh0;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    check-cast v11, Lf1q;

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    check-cast v12, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit8 v13, v12, 0x3

    .line 118
    .line 119
    if-eq v13, v7, :cond_0

    .line 120
    .line 121
    move v8, v9

    .line 122
    :cond_0
    and-int/lit8 v7, v12, 0x1

    .line 123
    .line 124
    invoke-virtual {v11, v7, v8}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v0, Lwch0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    if-ne v12, v3, :cond_2

    .line 143
    .line 144
    :cond_1
    move-object/from16 v20, v11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v13, v0

    .line 148
    move-object v0, v11

    .line 149
    goto :goto_1

    .line 150
    :goto_0
    new-instance v11, Lo7f0;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x1b

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    const-class v14, Lwch0;

    .line 158
    .line 159
    const-string v15, "select"

    .line 160
    .line 161
    const-string v16, "select(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlockSelectedContent;)V"

    .line 162
    .line 163
    move-object v13, v0

    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    invoke-direct/range {v11 .. v18}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v12, v11

    .line 173
    :goto_1
    check-cast v12, Lwtt;

    .line 174
    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/4 v8, 0x7

    .line 178
    invoke-static {v4, v4, v4, v3, v8}, Lgkf;->h(FFFFI)Lur00;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lmr00;

    .line 183
    .line 184
    invoke-direct {v4, v1, v3, v9}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v17, Lzg20;->f:Lzg20;

    .line 192
    .line 193
    move-object v14, v12

    .line 194
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const-string v2, "WritingBlockOptionTabs"

    .line 197
    .line 198
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    new-instance v1, Ldud0;

    .line 207
    .line 208
    const/16 v2, 0xc

    .line 209
    .line 210
    invoke-direct {v1, v13, v2}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const/high16 v21, 0x30000

    .line 214
    .line 215
    const/16 v22, 0x40

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object/from16 v13, v19

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    invoke-static/range {v12 .. v22}, Lrjt;->i(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lzg20;Lls60;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object/from16 v20, v11

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v10

    .line 238
    :pswitch_2
    check-cast v0, Lqbn;

    .line 239
    .line 240
    move-object v14, v13

    .line 241
    check-cast v14, Lh330;

    .line 242
    .line 243
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lf1q;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v5, v2, 0x3

    .line 260
    .line 261
    if-eq v5, v7, :cond_4

    .line 262
    .line 263
    move v5, v9

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move v5, v8

    .line 266
    :goto_3
    and-int/2addr v2, v9

    .line 267
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-string v2, "WritingBlockEditSender"

    .line 274
    .line 275
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lbar;->b:Lez5;

    .line 279
    .line 280
    invoke-static {v5, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-wide v8, v1, Lf1q;->T:J

    .line 285
    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v15, Ljwe;->L:Liwe;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v15, Liwe;->b:Lfcf;

    .line 304
    .line 305
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v4, v1, Lf1q;->S:Z

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 317
    .line 318
    .line 319
    :goto_4
    sget-object v4, Liwe;->f:Lg61;

    .line 320
    .line 321
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Liwe;->e:Lg61;

    .line 325
    .line 326
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Liwe;->g:Lg61;

    .line 334
    .line 335
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Liwe;->h:Loj0;

    .line 339
    .line 340
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Liwe;->d:Lg61;

    .line 344
    .line 345
    invoke-static {v1, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lqbn;->c:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v5, Ll130;

    .line 351
    .line 352
    sget-object v8, Lbar;->n:Lcz5;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-direct {v5, v8, v9, v7}, Ll130;-><init>(Lcz5;FI)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x4

    .line 359
    invoke-static {v6, v14, v5, v7}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    const/4 v8, 0x1

    .line 368
    if-le v7, v8, :cond_6

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    goto :goto_5

    .line 372
    :cond_6
    const/4 v7, 0x0

    .line 373
    :goto_5
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-nez v8, :cond_7

    .line 382
    .line 383
    if-ne v9, v3, :cond_8

    .line 384
    .line 385
    :cond_7
    move-object/from16 v16, v14

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_8
    move-object v13, v14

    .line 389
    goto :goto_7

    .line 390
    :goto_6
    new-instance v14, Lw8d0;

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x3

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const-class v17, Lh330;

    .line 398
    .line 399
    const-string v18, "show"

    .line 400
    .line 401
    const-string v19, "show--gyyYBs(J)V"

    .line 402
    .line 403
    invoke-direct/range {v14 .. v21}, Lw8d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v13, v16

    .line 407
    .line 408
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object v9, v14

    .line 412
    :goto_7
    move-object/from16 v19, v9

    .line 413
    .line 414
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/16 v15, 0xe

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move-object/from16 v16, v5

    .line 423
    .line 424
    move/from16 v20, v7

    .line 425
    .line 426
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const/16 v39, 0x6180

    .line 439
    .line 440
    const v40, 0x3affc

    .line 441
    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const-wide/16 v20, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const-wide/16 v25, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const-wide/16 v29, 0x0

    .line 462
    .line 463
    const/16 v31, 0x2

    .line 464
    .line 465
    const/16 v32, 0x0

    .line 466
    .line 467
    const/16 v33, 0x1

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v38, 0x0

    .line 476
    .line 477
    move-object/from16 v37, v1

    .line 478
    .line 479
    move-object v15, v4

    .line 480
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    or-int/2addr v2, v4

    .line 492
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    or-int/2addr v2, v4

    .line 497
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v2, :cond_9

    .line 502
    .line 503
    if-ne v4, v3, :cond_a

    .line 504
    .line 505
    :cond_9
    new-instance v4, Lj6h0;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-direct {v4, v12, v0, v11, v2}, Lj6h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    move-object/from16 v21, v4

    .line 515
    .line 516
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x7e

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v1

    .line 534
    .line 535
    move-object v14, v13

    .line 536
    invoke-static/range {v14 .. v24}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_8
    return-object v10

    .line 548
    :pswitch_3
    check-cast v0, Ln900;

    .line 549
    .line 550
    check-cast v13, Lvrb0;

    .line 551
    .line 552
    check-cast v12, Lhlp;

    .line 553
    .line 554
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lqlk;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lfub0;

    .line 569
    .line 570
    if-nez v1, :cond_c

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_c
    if-eqz v0, :cond_d

    .line 574
    .line 575
    iget-wide v2, v0, Ln900;->a:J

    .line 576
    .line 577
    iget-object v0, v1, Lfub0;->b:Lyoy;

    .line 578
    .line 579
    invoke-virtual {v0, v2, v3}, Lyoy;->g(J)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {v13}, Lvrb0;->g()Lnnb0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :try_start_0
    iget-object v2, v1, Lnnb0;->c:Ln410;

    .line 588
    .line 589
    invoke-virtual {v2}, Ln410;->length()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {v0, v3, v2}, Lltt;->d0(III)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    invoke-virtual {v1, v2, v3}, Lnnb0;->g(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v1}, Lvrb0;->a(Lnnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lvrb0;->c()V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    invoke-virtual {v13}, Lvrb0;->c()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_d
    :goto_9
    invoke-static {v12}, Lu650;->q(Lhlp;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :goto_a
    return-object v10

    .line 624
    :pswitch_4
    check-cast v0, Lm6h0;

    .line 625
    .line 626
    move-object/from16 v18, v13

    .line 627
    .line 628
    check-cast v18, Lxuy;

    .line 629
    .line 630
    move-object/from16 v19, v12

    .line 631
    .line 632
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    move-object/from16 v20, v11

    .line 635
    .line 636
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lf1q;

    .line 641
    .line 642
    move-object/from16 v3, p2

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    and-int/lit8 v4, v3, 0x3

    .line 651
    .line 652
    if-eq v4, v7, :cond_e

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    :goto_b
    const/16 v41, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_e
    const/4 v8, 0x0

    .line 659
    goto :goto_b

    .line 660
    :goto_c
    and-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_f

    .line 667
    .line 668
    iget-object v0, v0, Lm6h0;->A:Liah0;

    .line 669
    .line 670
    iget-object v0, v0, Liah0;->b:Ljava/util/List;

    .line 671
    .line 672
    const/high16 v3, 0x41400000    # 12.0f

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-static {v3, v9, v7}, Lgkf;->g(FFI)Lur00;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    const-string v3, "WritingBlockMagicEditComposerMode"

    .line 680
    .line 681
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    const v24, 0x30008

    .line 694
    .line 695
    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    move-object/from16 v23, v1

    .line 699
    .line 700
    invoke-static/range {v17 .. v24}, Lje90;->z(Ljava/util/List;Lxuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lur00;Ltiy;Lf1q;I)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_f
    move-object/from16 v23, v1

    .line 705
    .line 706
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_d
    return-object v10

    .line 710
    :pswitch_5
    move-object v1, v0

    .line 711
    check-cast v1, Lzqe;

    .line 712
    .line 713
    move-object v2, v13

    .line 714
    check-cast v2, Lzqe;

    .line 715
    .line 716
    move-object v5, v12

    .line 717
    check-cast v5, Ltiy;

    .line 718
    .line 719
    move-object v3, v11

    .line 720
    check-cast v3, Lzqe;

    .line 721
    .line 722
    move-object/from16 v4, p1

    .line 723
    .line 724
    check-cast v4, Lf1q;

    .line 725
    .line 726
    move-object/from16 v0, p2

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const/16 v0, 0xc37

    .line 734
    .line 735
    invoke-static {v0}, Lovw;->V(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static/range {v0 .. v5}, La4h0;->i(ILzqe;Lzqe;Lzqe;Lf1q;Ltiy;)V

    .line 740
    .line 741
    .line 742
    return-object v10

    .line 743
    :pswitch_6
    check-cast v0, Lo6g0;

    .line 744
    .line 745
    move-object v15, v13

    .line 746
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    move-object/from16 v16, v12

    .line 749
    .line 750
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    move-object v14, v11

    .line 753
    check-cast v14, Ltiy;

    .line 754
    .line 755
    move-object/from16 v13, p1

    .line 756
    .line 757
    check-cast v13, Lf1q;

    .line 758
    .line 759
    move-object/from16 v1, p2

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v5}, Lovw;->V(I)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    move-object v11, v0

    .line 771
    invoke-virtual/range {v11 .. v16}, Lo6g0;->x(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    return-object v10

    .line 775
    :pswitch_7
    move-object v1, v0

    .line 776
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    move-object v2, v13

    .line 779
    check-cast v2, Ltiy;

    .line 780
    .line 781
    move-object v3, v12

    .line 782
    check-cast v3, Ljqg;

    .line 783
    .line 784
    move-object v4, v11

    .line 785
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    move-object/from16 v5, p1

    .line 788
    .line 789
    check-cast v5, Lf1q;

    .line 790
    .line 791
    move-object/from16 v0, p2

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const/16 v0, 0x201

    .line 799
    .line 800
    invoke-static {v0}, Lovw;->V(I)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-static/range {v1 .. v6}, La8o;->l(Lkotlin/jvm/functions/Function0;Ltiy;Ljqg;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 805
    .line 806
    .line 807
    return-object v10

    .line 808
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    move-object v14, v11

    .line 815
    check-cast v14, Ltiy;

    .line 816
    .line 817
    move-object/from16 v15, p1

    .line 818
    .line 819
    check-cast v15, Lf1q;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const/16 v41, 0x1

    .line 829
    .line 830
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 831
    .line 832
    .line 833
    move-result v16

    .line 834
    move-object v11, v13

    .line 835
    move-object v13, v12

    .line 836
    move-object v12, v11

    .line 837
    move-object v11, v0

    .line 838
    invoke-static/range {v11 .. v16}, Lwn90;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 839
    .line 840
    .line 841
    return-object v10

    .line 842
    :pswitch_9
    move-object v1, v0

    .line 843
    check-cast v1, Lf7m;

    .line 844
    .line 845
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    move-object v3, v12

    .line 848
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    move-object v5, v11

    .line 851
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lf1q;

    .line 856
    .line 857
    move-object/from16 v4, p2

    .line 858
    .line 859
    check-cast v4, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    and-int/lit8 v8, v4, 0x3

    .line 866
    .line 867
    if-eq v8, v7, :cond_10

    .line 868
    .line 869
    const/4 v7, 0x1

    .line 870
    :goto_e
    const/16 v41, 0x1

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_10
    const/4 v7, 0x0

    .line 874
    goto :goto_e

    .line 875
    :goto_f
    and-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    invoke-virtual {v0, v4, v7}, Lf1q;->a0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_13

    .line 882
    .line 883
    iget-object v4, v1, Lf7m;->m:Le7m;

    .line 884
    .line 885
    if-eqz v4, :cond_11

    .line 886
    .line 887
    iget-object v4, v4, Le7m;->a:Ly5m;

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_11
    const/4 v4, 0x0

    .line 891
    :goto_10
    sget-object v7, Ly5m;->e:Ly5m;

    .line 892
    .line 893
    const-string v8, "WelcomeDisclosureModal"

    .line 894
    .line 895
    if-ne v4, v7, :cond_12

    .line 896
    .line 897
    const v2, -0x34c77b53    # -1.2092589E7f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/4 v7, 0x0

    .line 908
    move-object v6, v0

    .line 909
    move-object v2, v13

    .line 910
    invoke-static/range {v1 .. v7}, Lobi;->a(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 911
    .line 912
    .line 913
    move-object v5, v6

    .line 914
    const/4 v9, 0x0

    .line 915
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_12
    move-object v5, v0

    .line 920
    const/4 v9, 0x0

    .line 921
    const v0, -0x34c37bb8    # -1.2354632E7f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const/16 v6, 0xc00

    .line 940
    .line 941
    move-object v2, v13

    .line 942
    invoke-static/range {v1 .. v6}, Led90;->d(Lf7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_13
    move-object v5, v0

    .line 950
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_11
    return-object v10

    .line 954
    :pswitch_a
    check-cast v0, Lscg0;

    .line 955
    .line 956
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    move-object v14, v11

    .line 961
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    move-object/from16 v15, p1

    .line 964
    .line 965
    check-cast v15, Lf1q;

    .line 966
    .line 967
    move-object/from16 v1, p2

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const/16 v41, 0x1

    .line 975
    .line 976
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 977
    .line 978
    .line 979
    move-result v16

    .line 980
    move-object v11, v13

    .line 981
    move-object v13, v12

    .line 982
    move-object v12, v11

    .line 983
    move-object v11, v0

    .line 984
    invoke-static/range {v11 .. v16}, Luo90;->a(Lscg0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 985
    .line 986
    .line 987
    return-object v10

    .line 988
    :pswitch_b
    move v9, v8

    .line 989
    move-object v1, v0

    .line 990
    check-cast v1, Ltyf;

    .line 991
    .line 992
    move-object v2, v13

    .line 993
    check-cast v2, Lrnb0;

    .line 994
    .line 995
    move-object v3, v12

    .line 996
    check-cast v3, Lscj;

    .line 997
    .line 998
    check-cast v11, Lscg0;

    .line 999
    .line 1000
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lf1q;

    .line 1003
    .line 1004
    move-object/from16 v4, p2

    .line 1005
    .line 1006
    check-cast v4, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    and-int/lit8 v5, v4, 0x3

    .line 1013
    .line 1014
    if-eq v5, v7, :cond_14

    .line 1015
    .line 1016
    const/4 v8, 0x1

    .line 1017
    :goto_12
    const/16 v41, 0x1

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_14
    move v8, v9

    .line 1021
    goto :goto_12

    .line 1022
    :goto_13
    and-int/lit8 v4, v4, 0x1

    .line 1023
    .line 1024
    invoke-virtual {v0, v4, v8}, Lf1q;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_15

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ltyf;->g()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    iget-boolean v5, v11, Lscg0;->z:Z

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/16 v8, 0x200

    .line 1038
    .line 1039
    move-object v7, v0

    .line 1040
    invoke-static/range {v1 .. v8}, Luo90;->d(Lyyf;Lrnb0;Lscj;ZZLtiy;Lf1q;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_15
    move-object v7, v0

    .line 1045
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_14
    return-object v10

    .line 1049
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    move-object v1, v13

    .line 1052
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1053
    .line 1054
    move-object v2, v12

    .line 1055
    check-cast v2, Ltiy;

    .line 1056
    .line 1057
    move-object v3, v11

    .line 1058
    check-cast v3, Lkbg0;

    .line 1059
    .line 1060
    move-object/from16 v4, p1

    .line 1061
    .line 1062
    check-cast v4, Lf1q;

    .line 1063
    .line 1064
    move-object/from16 v5, p2

    .line 1065
    .line 1066
    check-cast v5, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    const/16 v41, 0x1

    .line 1072
    .line 1073
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-static/range {v0 .. v5}, Lco90;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkbg0;Lf1q;I)V

    .line 1078
    .line 1079
    .line 1080
    return-object v10

    .line 1081
    :pswitch_d
    check-cast v0, Lo6g0;

    .line 1082
    .line 1083
    check-cast v13, La7g0;

    .line 1084
    .line 1085
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1086
    .line 1087
    move-object v14, v11

    .line 1088
    check-cast v14, Ltiy;

    .line 1089
    .line 1090
    move-object/from16 v15, p1

    .line 1091
    .line 1092
    check-cast v15, Lf1q;

    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v5}, Lovw;->V(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v16

    .line 1105
    move-object v11, v13

    .line 1106
    move-object v13, v12

    .line 1107
    move-object v12, v11

    .line 1108
    move-object v11, v0

    .line 1109
    invoke-virtual/range {v11 .. v16}, Lo6g0;->z(La7g0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v10

    .line 1113
    :pswitch_e
    move-object v1, v0

    .line 1114
    check-cast v1, Lte80;

    .line 1115
    .line 1116
    move-object v2, v13

    .line 1117
    check-cast v2, Lzrf0;

    .line 1118
    .line 1119
    move-object v3, v12

    .line 1120
    check-cast v3, Lr9g0;

    .line 1121
    .line 1122
    move-object v4, v11

    .line 1123
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1124
    .line 1125
    move-object/from16 v5, p1

    .line 1126
    .line 1127
    check-cast v5, Lf1q;

    .line 1128
    .line 1129
    move-object/from16 v0, p2

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0x189

    .line 1137
    .line 1138
    invoke-static {v0}, Lovw;->V(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    invoke-virtual/range {v1 .. v6}, Lte80;->m(Lzrf0;Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v10

    .line 1146
    :pswitch_f
    check-cast v0, Lb010;

    .line 1147
    .line 1148
    check-cast v13, La010;

    .line 1149
    .line 1150
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    check-cast v12, Lpuy;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Float;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v13, v2}, La010;->m(F)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v12, v13, v0, v11}, Lym90;->f(Lpuy;La010;Lb010;Lkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v10

    .line 1180
    :pswitch_10
    move-object v3, v0

    .line 1181
    check-cast v3, Lgoz;

    .line 1182
    .line 1183
    move-object v4, v13

    .line 1184
    check-cast v4, Lzrf0;

    .line 1185
    .line 1186
    move-object v5, v12

    .line 1187
    check-cast v5, Lr9g0;

    .line 1188
    .line 1189
    move-object v6, v11

    .line 1190
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1191
    .line 1192
    move-object/from16 v7, p1

    .line 1193
    .line 1194
    check-cast v7, Lf1q;

    .line 1195
    .line 1196
    move-object/from16 v0, p2

    .line 1197
    .line 1198
    check-cast v0, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    const/16 v0, 0xd89

    .line 1204
    .line 1205
    invoke-static {v0}, Lovw;->V(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    invoke-virtual/range {v3 .. v8}, Lgoz;->w(Lzrf0;Lr9g0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1210
    .line 1211
    .line 1212
    return-object v10

    .line 1213
    :pswitch_11
    move v9, v8

    .line 1214
    check-cast v0, Lwni;

    .line 1215
    .line 1216
    move-object v14, v13

    .line 1217
    check-cast v14, Lfe80;

    .line 1218
    .line 1219
    move-object v15, v12

    .line 1220
    check-cast v15, Lpuy;

    .line 1221
    .line 1222
    move-object v13, v11

    .line 1223
    check-cast v13, Lpuy;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lf1q;

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    and-int/lit8 v4, v2, 0x3

    .line 1238
    .line 1239
    if-eq v4, v7, :cond_16

    .line 1240
    .line 1241
    const/4 v8, 0x1

    .line 1242
    :goto_15
    const/16 v41, 0x1

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_16
    move v8, v9

    .line 1246
    goto :goto_15

    .line 1247
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_19

    .line 1254
    .line 1255
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    xor-int/lit8 v20, v2, 0x1

    .line 1266
    .line 1267
    const-string v2, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"

    .line 1268
    .line 1269
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    or-int/2addr v4, v5

    .line 1282
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    or-int/2addr v4, v5

    .line 1287
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    if-nez v4, :cond_17

    .line 1292
    .line 1293
    if-ne v5, v3, :cond_18

    .line 1294
    .line 1295
    :cond_17
    new-instance v11, Luff0;

    .line 1296
    .line 1297
    const/16 v16, 0x0

    .line 1298
    .line 1299
    move-object v12, v0

    .line 1300
    invoke-direct/range {v11 .. v16}, Luff0;-><init>(Lwni;Lpuy;Lfe80;Lpuy;B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v5, v11

    .line 1307
    :cond_18
    move-object/from16 v18, v5

    .line 1308
    .line 1309
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1310
    .line 1311
    const/16 v24, 0xc30

    .line 1312
    .line 1313
    const/16 v25, 0x21

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    const-wide/16 v21, 0x0

    .line 1320
    .line 1321
    move-object/from16 v23, v1

    .line 1322
    .line 1323
    move-object/from16 v16, v2

    .line 1324
    .line 1325
    invoke-static/range {v16 .. v25}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_19
    move-object/from16 v23, v1

    .line 1330
    .line 1331
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_17
    return-object v10

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
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
