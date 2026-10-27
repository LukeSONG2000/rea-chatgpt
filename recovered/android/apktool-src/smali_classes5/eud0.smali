.class public final synthetic Leud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leud0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leud0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leud0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leud0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Leud0;->a:B

    iput-object p1, p0, Leud0;->c:Ljava/lang/Object;

    iput-object p2, p0, Leud0;->d:Ljava/lang/Object;

    iput-object p3, p0, Leud0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lu0a0;Ltyp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Leud0;->a:B

    iput-object p1, p0, Leud0;->b:Ljava/lang/Object;

    iput-object p2, p0, Leud0;->c:Ljava/lang/Object;

    iput-object p3, p0, Leud0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leud0;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "<anonymous>"

    .line 9
    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v9, 0x12

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    sget-object v11, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/16 v12, 0x10

    .line 18
    .line 19
    sget-object v13, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v14, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v8, v0, Leud0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Leud0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Leud0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    check-cast v19, Lgeh0;

    .line 37
    .line 38
    move-object/from16 v20, v4

    .line 39
    .line 40
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v21, v8

    .line 43
    .line 44
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ly9u;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Lf1q;

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x11

    .line 63
    .line 64
    if-eq v2, v12, :cond_0

    .line 65
    .line 66
    move v15, v3

    .line 67
    :cond_0
    and-int/2addr v1, v3

    .line 68
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    invoke-static/range {v19 .. v24}, Lrn90;->p(Lgeh0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v23, v0

    .line 87
    .line 88
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v14

    .line 92
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    check-cast v8, Lp6;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lkhe;

    .line 102
    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    check-cast v11, Lf1q;

    .line 106
    .line 107
    move-object/from16 v1, p3

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v2, v1, 0x11

    .line 116
    .line 117
    if-eq v2, v12, :cond_2

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v2, v15

    .line 122
    :goto_1
    and-int/2addr v1, v3

    .line 123
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const v1, 0x7f141a57

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f140811

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v3, 0x7f140815

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f141a58

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "WorkUpsellBottomSheetImpl"

    .line 158
    .line 159
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Lhq6;->a:Lur00;

    .line 164
    .line 165
    invoke-virtual {v8, v11}, Lp6;->c(Lf1q;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-virtual {v8, v15, v11}, Lp6;->f(ILf1q;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    const/16 v25, 0xc

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v24, v11

    .line 180
    .line 181
    invoke-static/range {v16 .. v25}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Ljxd;->I:Lzqe;

    .line 186
    .line 187
    sget-object v10, Ljxd;->J:Lzqe;

    .line 188
    .line 189
    const/high16 v12, 0x30c00000

    .line 190
    .line 191
    const/16 v13, 0x40

    .line 192
    .line 193
    const-string v7, "https://persistent.oaistatic.com/chatgpt/work/work-tray-header.jpg"

    .line 194
    .line 195
    move-object v11, v4

    .line 196
    move-object v4, v0

    .line 197
    move-object v0, v1

    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v11

    .line 201
    move-object/from16 v11, v24

    .line 202
    .line 203
    invoke-static/range {v0 .. v13}, Lrn90;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lzo6;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object/from16 v24, v11

    .line 208
    .line 209
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v14

    .line 213
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Ljbg0;

    .line 217
    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lqr00;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Lf1q;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v5, v2, 0x6

    .line 237
    .line 238
    if-nez v5, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    const/16 v16, 0x4

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move/from16 v16, v10

    .line 250
    .line 251
    :goto_3
    or-int v2, v2, v16

    .line 252
    .line 253
    :cond_5
    and-int/lit8 v5, v2, 0x13

    .line 254
    .line 255
    if-eq v5, v9, :cond_6

    .line 256
    .line 257
    move v5, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move v5, v15

    .line 260
    :goto_4
    and-int/2addr v2, v3

    .line 261
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    const-string v2, "WaitlistScreen"

    .line 268
    .line 269
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v13, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v5, Lbar;->b:Lez5;

    .line 286
    .line 287
    invoke-static {v5, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 p0, v8

    .line 292
    .line 293
    iget-wide v7, v1, Lf1q;->T:J

    .line 294
    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v9, Ljwe;->L:Liwe;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v9, Liwe;->b:Lfcf;

    .line 313
    .line 314
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 318
    .line 319
    if-eqz v12, :cond_7

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 326
    .line 327
    .line 328
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 329
    .line 330
    invoke-static {v1, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Liwe;->e:Lg61;

    .line 334
    .line 335
    invoke-static {v1, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v7, Liwe;->g:Lg61;

    .line 343
    .line 344
    invoke-static {v1, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Liwe;->h:Loj0;

    .line 348
    .line 349
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Liwe;->d:Lg61;

    .line 353
    .line 354
    invoke-static {v1, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    const v0, -0x31fcd953

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lmf00;->f:Lmf00;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lmf00;->n:Ll2o;

    .line 369
    .line 370
    invoke-static {v0, v1, v15, v10}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    sget-object v0, Li8w;->l:Li8w;

    .line 384
    .line 385
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    move-object v0, v1

    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v11, :cond_9

    .line 399
    .line 400
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_9
    move-object v7, v0

    .line 410
    check-cast v7, Lpuy;

    .line 411
    .line 412
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    const v0, -0x31f9c141

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v11, :cond_a

    .line 435
    .line 436
    new-instance v0, Ltve0;

    .line 437
    .line 438
    const/16 v4, 0xb

    .line 439
    .line 440
    invoke-direct {v0, v7, v4}, Ltve0;-><init>(Lpuy;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v4, 0x36

    .line 463
    .line 464
    invoke-static {v4, v15, v1, v2, v0}, Lout;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const v0, -0x31f78a6a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    or-int/2addr v8, v9

    .line 495
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    or-int/2addr v8, v9

    .line 500
    move-object/from16 v9, p0

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    or-int/2addr v8, v10

    .line 507
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    if-nez v8, :cond_c

    .line 512
    .line 513
    if-ne v10, v11, :cond_d

    .line 514
    .line 515
    :cond_c
    move-object v8, v4

    .line 516
    new-instance v4, Lj890;

    .line 517
    .line 518
    const/16 v10, 0x9

    .line 519
    .line 520
    invoke-direct/range {v4 .. v10}, Lj890;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v10, v4

    .line 527
    :cond_d
    move-object/from16 v17, v10

    .line 528
    .line 529
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v11, :cond_e

    .line 544
    .line 545
    new-instance v0, Lm7e0;

    .line 546
    .line 547
    const/16 v2, 0x15

    .line 548
    .line 549
    invoke-direct {v0, v7, v2}, Lm7e0;-><init>(Lpuy;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    move-object/from16 v20, v0

    .line 556
    .line 557
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v11, :cond_f

    .line 564
    .line 565
    new-instance v0, Lm7e0;

    .line 566
    .line 567
    const/16 v2, 0x16

    .line 568
    .line 569
    invoke-direct {v0, v7, v2}, Lm7e0;-><init>(Lpuy;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_f
    move-object/from16 v21, v0

    .line 576
    .line 577
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    const/16 v23, 0x6c30

    .line 580
    .line 581
    const/16 v24, 0x4

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v22, v1

    .line 586
    .line 587
    invoke-static/range {v17 .. v24}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v22

    .line 591
    .line 592
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    :goto_7
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_10
    move-object v0, v1

    .line 600
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_8
    return-object v14

    .line 604
    :pswitch_2
    check-cast v0, La7g0;

    .line 605
    .line 606
    check-cast v4, Lfe80;

    .line 607
    .line 608
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lkhe;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Lf1q;

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v6, v2, 0x11

    .line 627
    .line 628
    if-eq v6, v12, :cond_11

    .line 629
    .line 630
    move v6, v3

    .line 631
    goto :goto_9

    .line 632
    :cond_11
    move v6, v15

    .line 633
    :goto_9
    and-int/2addr v2, v3

    .line 634
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    const-string v2, "VoiceStatusBottomSheetImpl"

    .line 641
    .line 642
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    or-int/2addr v3, v6

    .line 655
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v3, :cond_12

    .line 660
    .line 661
    if-ne v6, v11, :cond_13

    .line 662
    .line 663
    :cond_12
    new-instance v6, Lqjq;

    .line 664
    .line 665
    const/16 v3, 0x1c

    .line 666
    .line 667
    invoke-direct {v6, v4, v8, v5, v3}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-static {v0, v2, v6, v1, v15}, Lgk90;->c(La7g0;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_14
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_a
    return-object v14

    .line 683
    :pswitch_3
    check-cast v0, Lerf0;

    .line 684
    .line 685
    check-cast v4, Lzrf0;

    .line 686
    .line 687
    move-object/from16 v18, v8

    .line 688
    .line 689
    check-cast v18, Lqwf0;

    .line 690
    .line 691
    move-object/from16 v16, p1

    .line 692
    .line 693
    check-cast v16, Lfwf0;

    .line 694
    .line 695
    move-object/from16 v19, p2

    .line 696
    .line 697
    check-cast v19, Lewf0;

    .line 698
    .line 699
    move-object/from16 v20, p3

    .line 700
    .line 701
    check-cast v20, Lewf0;

    .line 702
    .line 703
    iget-object v1, v0, Lerf0;->c:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v15, Lx4g0;

    .line 709
    .line 710
    iget-object v0, v0, Lerf0;->a:Lo7g0;

    .line 711
    .line 712
    move-object/from16 v17, v0

    .line 713
    .line 714
    invoke-direct/range {v15 .. v20}, Lx4g0;-><init>(Lfwf0;Lo7g0;Lqwf0;Lewf0;Lewf0;)V

    .line 715
    .line 716
    .line 717
    check-cast v4, Lusf0;

    .line 718
    .line 719
    invoke-virtual {v4, v15}, Lusf0;->K(Lcmf0;)V

    .line 720
    .line 721
    .line 722
    return-object v14

    .line 723
    :pswitch_4
    check-cast v0, Lhzf0;

    .line 724
    .line 725
    check-cast v8, Lojf0;

    .line 726
    .line 727
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lbt70;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Lf1q;

    .line 736
    .line 737
    move-object/from16 v7, p3

    .line 738
    .line 739
    check-cast v7, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    and-int/lit8 v12, v7, 0x6

    .line 746
    .line 747
    if-nez v12, :cond_17

    .line 748
    .line 749
    and-int/lit8 v12, v7, 0x8

    .line 750
    .line 751
    if-nez v12, :cond_15

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    goto :goto_b

    .line 758
    :cond_15
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    :goto_b
    if-eqz v12, :cond_16

    .line 763
    .line 764
    const/16 v16, 0x4

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_16
    move/from16 v16, v10

    .line 768
    .line 769
    :goto_c
    or-int v7, v7, v16

    .line 770
    .line 771
    :cond_17
    and-int/lit8 v10, v7, 0x13

    .line 772
    .line 773
    if-eq v10, v9, :cond_18

    .line 774
    .line 775
    move v15, v3

    .line 776
    :cond_18
    and-int/lit8 v9, v7, 0x1

    .line 777
    .line 778
    invoke-virtual {v2, v9, v15}, Lf1q;->a0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_1c

    .line 783
    .line 784
    iget-object v9, v0, Lhzf0;->c:Lilf0;

    .line 785
    .line 786
    if-eqz v9, :cond_19

    .line 787
    .line 788
    new-instance v5, Lk1;

    .line 789
    .line 790
    const/4 v10, 0x7

    .line 791
    invoke-direct {v5, v9, v10}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    new-instance v9, Lzqe;

    .line 795
    .line 796
    const v10, -0x3609a3d0    # -2018182.0f

    .line 797
    .line 798
    .line 799
    invoke-direct {v9, v10, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v22, v9

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_19
    move-object/from16 v22, v5

    .line 806
    .line 807
    :goto_d
    sget-object v18, Ldoh0;->C:Lzqe;

    .line 808
    .line 809
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v19

    .line 813
    sget-object v21, Ldoh0;->D:Lzqe;

    .line 814
    .line 815
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    or-int/2addr v3, v5

    .line 824
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    or-int/2addr v3, v5

    .line 829
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-nez v3, :cond_1a

    .line 834
    .line 835
    if-ne v5, v11, :cond_1b

    .line 836
    .line 837
    :cond_1a
    new-instance v5, Ldie0;

    .line 838
    .line 839
    const/16 v3, 0xa

    .line 840
    .line 841
    invoke-direct {v5, v8, v0, v4, v3}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_1b
    move-object/from16 v29, v5

    .line 848
    .line 849
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    shl-int/lit8 v0, v7, 0x9

    .line 852
    .line 853
    and-int/lit16 v0, v0, 0x1c00

    .line 854
    .line 855
    const/16 v33, 0xfe6

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    const-wide/16 v24, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v31, 0xc06

    .line 870
    .line 871
    move/from16 v32, v0

    .line 872
    .line 873
    move-object/from16 v17, v1

    .line 874
    .line 875
    move-object/from16 v30, v2

    .line 876
    .line 877
    invoke-virtual/range {v17 .. v33}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_1c
    move-object/from16 v30, v2

    .line 882
    .line 883
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_e
    return-object v14

    .line 887
    :pswitch_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    check-cast v0, Lr2f0;

    .line 890
    .line 891
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lkhe;

    .line 896
    .line 897
    move-object/from16 v1, p2

    .line 898
    .line 899
    check-cast v1, Lf1q;

    .line 900
    .line 901
    move-object/from16 v2, p3

    .line 902
    .line 903
    check-cast v2, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    and-int/lit8 v5, v2, 0x11

    .line 910
    .line 911
    if-eq v5, v12, :cond_1d

    .line 912
    .line 913
    move v5, v3

    .line 914
    goto :goto_f

    .line 915
    :cond_1d
    move v5, v15

    .line 916
    :goto_f
    and-int/2addr v2, v3

    .line 917
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_21

    .line 922
    .line 923
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    or-int/2addr v2, v5

    .line 932
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-nez v2, :cond_1e

    .line 937
    .line 938
    if-ne v5, v11, :cond_1f

    .line 939
    .line 940
    :cond_1e
    new-instance v5, Lytc0;

    .line 941
    .line 942
    const/16 v2, 0x17

    .line 943
    .line 944
    invoke-direct {v5, v4, v0, v2}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    invoke-static {v15, v3, v1, v5, v15}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 953
    .line 954
    .line 955
    if-eqz v8, :cond_20

    .line 956
    .line 957
    const v0, 0xb091d1f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_20
    const v2, 0xb0a0523

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 978
    .line 979
    .line 980
    const-string v2, "VirtualTryOnSetupSheet"

    .line 981
    .line 982
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/high16 v8, 0x3f800000    # 1.0f

    .line 987
    .line 988
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const/16 v3, 0x180

    .line 997
    .line 998
    invoke-static {v0, v4, v2, v1, v3}, Lso90;->e(Lr2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_21
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    return-object v14

    .line 1009
    :pswitch_6
    check-cast v0, Lr2f0;

    .line 1010
    .line 1011
    move-object v7, v8

    .line 1012
    check-cast v7, Ltiy;

    .line 1013
    .line 1014
    move-object v8, v4

    .line 1015
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    move-object/from16 v6, p1

    .line 1018
    .line 1019
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1020
    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    check-cast v1, Lf1q;

    .line 1024
    .line 1025
    move-object/from16 v2, p3

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    and-int/lit8 v4, v2, 0x6

    .line 1034
    .line 1035
    if-nez v4, :cond_23

    .line 1036
    .line 1037
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_22

    .line 1042
    .line 1043
    const/16 v16, 0x4

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_22
    move/from16 v16, v10

    .line 1047
    .line 1048
    :goto_11
    or-int v2, v2, v16

    .line 1049
    .line 1050
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 1051
    .line 1052
    if-eq v4, v9, :cond_24

    .line 1053
    .line 1054
    move v15, v3

    .line 1055
    :cond_24
    and-int/2addr v2, v3

    .line 1056
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_25

    .line 1061
    .line 1062
    invoke-interface {v0}, Lr2f0;->D0()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v17

    .line 1066
    new-instance v5, Lc8x;

    .line 1067
    .line 1068
    const/16 v10, 0x1d

    .line 1069
    .line 1070
    move-object v9, v0

    .line 1071
    invoke-direct/range {v5 .. v10}, Lc8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    const v0, 0x2a0cd655

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v5, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v20

    .line 1081
    const/16 v22, 0xc00

    .line 1082
    .line 1083
    const/16 v23, 0x6

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    move-object/from16 v21, v1

    .line 1090
    .line 1091
    invoke-static/range {v17 .. v23}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_25
    move-object/from16 v21, v1

    .line 1096
    .line 1097
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_12
    return-object v14

    .line 1101
    :pswitch_7
    check-cast v0, Lvve0;

    .line 1102
    .line 1103
    check-cast v4, Lwtt;

    .line 1104
    .line 1105
    check-cast v8, Lpuy;

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Ll260;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Lf1q;

    .line 1114
    .line 1115
    move-object/from16 v2, p3

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v5, v2, 0x11

    .line 1124
    .line 1125
    if-eq v5, v12, :cond_26

    .line 1126
    .line 1127
    move v5, v3

    .line 1128
    goto :goto_13

    .line 1129
    :cond_26
    move v5, v15

    .line 1130
    :goto_13
    and-int/2addr v2, v3

    .line 1131
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2c

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lvve0;->i()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    const-string v5, "ViewMemoryScreen"

    .line 1142
    .line 1143
    if-eqz v2, :cond_2a

    .line 1144
    .line 1145
    iget-object v2, v0, Lvve0;->s:Ljava/util/List;

    .line 1146
    .line 1147
    check-cast v2, Ljava/util/Collection;

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-nez v2, :cond_2a

    .line 1154
    .line 1155
    const v2, -0x660737d5

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, Lvve0;->s:Ljava/util/List;

    .line 1162
    .line 1163
    iget-object v6, v0, Lvve0;->t:Lt9q;

    .line 1164
    .line 1165
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    if-nez v7, :cond_27

    .line 1174
    .line 1175
    if-ne v9, v11, :cond_28

    .line 1176
    .line 1177
    :cond_27
    new-instance v9, Lot80;

    .line 1178
    .line 1179
    const/4 v7, 0x5

    .line 1180
    invoke-direct {v9, v4, v7}, Lot80;-><init>(Lwtt;B)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_28
    move-object/from16 v18, v9

    .line 1187
    .line 1188
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v19

    .line 1194
    iget-boolean v4, v0, Lvve0;->k:Z

    .line 1195
    .line 1196
    if-nez v4, :cond_29

    .line 1197
    .line 1198
    iget-boolean v0, v0, Lvve0;->l:Z

    .line 1199
    .line 1200
    if-nez v0, :cond_29

    .line 1201
    .line 1202
    move/from16 v20, v3

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_29
    move/from16 v20, v15

    .line 1206
    .line 1207
    :goto_14
    sget-object v0, Lt9q;->Companion:Lk7q;

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    move-object/from16 v21, v1

    .line 1212
    .line 1213
    move-object/from16 v16, v2

    .line 1214
    .line 1215
    move-object/from16 v17, v6

    .line 1216
    .line 1217
    invoke-static/range {v16 .. v22}, Lm98;->l(Ljava/util/List;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v21

    .line 1221
    .line 1222
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :cond_2a
    move-object v0, v1

    .line 1227
    const v1, -0x6601b45d

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1234
    .line 1235
    .line 1236
    :goto_15
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-ne v1, v11, :cond_2b

    .line 1241
    .line 1242
    new-instance v1, Ltve0;

    .line 1243
    .line 1244
    invoke-direct {v1, v8, v3}, Ltve0;-><init>(Lpuy;B)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2b
    move-object/from16 v23, v1

    .line 1251
    .line 1252
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v20

    .line 1258
    sget-object v24, Ldl90;->H:Lzqe;

    .line 1259
    .line 1260
    const v16, 0x180006

    .line 1261
    .line 1262
    .line 1263
    const/16 v17, 0x3e

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v25, 0x0

    .line 1272
    .line 1273
    move-object/from16 v18, v0

    .line 1274
    .line 1275
    invoke-static/range {v16 .. v25}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_2c
    move-object v0, v1

    .line 1280
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_16
    return-object v14

    .line 1284
    :pswitch_8
    check-cast v0, Lqr00;

    .line 1285
    .line 1286
    check-cast v4, Lvve0;

    .line 1287
    .line 1288
    move-object/from16 v18, v8

    .line 1289
    .line 1290
    check-cast v18, Lsd40;

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Llc6;

    .line 1295
    .line 1296
    move-object/from16 v2, p2

    .line 1297
    .line 1298
    check-cast v2, Lf1q;

    .line 1299
    .line 1300
    move-object/from16 v5, p3

    .line 1301
    .line 1302
    check-cast v5, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    and-int/lit8 v6, v5, 0x6

    .line 1309
    .line 1310
    if-nez v6, :cond_2e

    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_2d

    .line 1317
    .line 1318
    const/4 v8, 0x4

    .line 1319
    goto :goto_17

    .line 1320
    :cond_2d
    move v8, v10

    .line 1321
    :goto_17
    or-int/2addr v5, v8

    .line 1322
    :cond_2e
    and-int/lit8 v6, v5, 0x13

    .line 1323
    .line 1324
    if-eq v6, v9, :cond_2f

    .line 1325
    .line 1326
    move v15, v3

    .line 1327
    :cond_2f
    and-int/2addr v3, v5

    .line 1328
    invoke-virtual {v2, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_30

    .line 1333
    .line 1334
    sget-object v17, Lkd40;->a:Lkd40;

    .line 1335
    .line 1336
    invoke-static {v13, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    sget-object v3, Lbar;->c:Lez5;

    .line 1341
    .line 1342
    invoke-interface {v1, v0, v3}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-boolean v1, v4, Lvve0;->l:Z

    .line 1347
    .line 1348
    const-string v3, "ViewMemoryScreen"

    .line 1349
    .line 1350
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v20

    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    const/high16 v27, 0x180000

    .line 1361
    .line 1362
    const-wide/16 v21, 0x0

    .line 1363
    .line 1364
    const-wide/16 v23, 0x0

    .line 1365
    .line 1366
    move/from16 v19, v1

    .line 1367
    .line 1368
    move-object/from16 v26, v2

    .line 1369
    .line 1370
    invoke-virtual/range {v17 .. v27}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_18

    .line 1374
    :cond_30
    move-object/from16 v26, v2

    .line 1375
    .line 1376
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_18
    return-object v14

    .line 1380
    :pswitch_9
    check-cast v0, Lpuy;

    .line 1381
    .line 1382
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1383
    .line 1384
    check-cast v8, Lv8r;

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ly71;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Lf1q;

    .line 1393
    .line 1394
    move-object/from16 v2, p3

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    and-int/lit8 v6, v2, 0x11

    .line 1403
    .line 1404
    if-eq v6, v12, :cond_31

    .line 1405
    .line 1406
    move v6, v3

    .line 1407
    goto :goto_19

    .line 1408
    :cond_31
    move v6, v15

    .line 1409
    :goto_19
    and-int/2addr v2, v3

    .line 1410
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_3d

    .line 1415
    .line 1416
    const-string v2, "VideoPlayer"

    .line 1417
    .line 1418
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    sget-object v7, Lb160;->a:Lz060;

    .line 1423
    .line 1424
    invoke-static {v13, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v12

    .line 1432
    if-ne v12, v3, :cond_32

    .line 1433
    .line 1434
    sget-wide v20, Lxsp;->u:J

    .line 1435
    .line 1436
    :goto_1a
    move-object/from16 p0, v6

    .line 1437
    .line 1438
    move-wide/from16 v5, v20

    .line 1439
    .line 1440
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    goto :goto_1b

    .line 1443
    :cond_32
    if-nez v12, :cond_3c

    .line 1444
    .line 1445
    sget-wide v20, Lxsp;->o:J

    .line 1446
    .line 1447
    goto :goto_1a

    .line 1448
    :goto_1b
    invoke-static {v10, v12, v5, v6, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v24

    .line 1452
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    or-int/2addr v5, v6

    .line 1461
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    if-nez v5, :cond_33

    .line 1466
    .line 1467
    if-ne v6, v11, :cond_34

    .line 1468
    .line 1469
    :cond_33
    new-instance v6, Lytc0;

    .line 1470
    .line 1471
    invoke-direct {v6, v4, v0, v9}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_34
    move-object/from16 v27, v6

    .line 1478
    .line 1479
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1480
    .line 1481
    const/16 v23, 0xf

    .line 1482
    .line 1483
    const/16 v25, 0x0

    .line 1484
    .line 1485
    const/16 v26, 0x0

    .line 1486
    .line 1487
    const/16 v28, 0x0

    .line 1488
    .line 1489
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    sget-wide v5, Lb5j;->a:J

    .line 1494
    .line 1495
    const-wide v10, 0xff0d0d0dL

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    invoke-static {v10, v11}, Lusj;->f(J)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v10

    .line 1504
    const v7, 0x3ee147ae    # 0.44f

    .line 1505
    .line 1506
    .line 1507
    const v12, 0xbfbfbf

    .line 1508
    .line 1509
    .line 1510
    move-wide/from16 p1, v10

    .line 1511
    .line 1512
    invoke-static {v12}, Lusj;->e(I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v9

    .line 1516
    const/16 v11, 0xe

    .line 1517
    .line 1518
    invoke-static {v7, v9, v10, v11}, Lmee;->c(FJI)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v9

    .line 1522
    const-wide v20, 0xff9c9c9cL

    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    invoke-static/range {v20 .. v21}, Lusj;->f(J)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v20

    .line 1531
    const v7, 0x3f0ccccd    # 0.55f

    .line 1532
    .line 1533
    .line 1534
    const v12, 0x252525

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 p3, v4

    .line 1538
    .line 1539
    invoke-static {v12}, Lusj;->e(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    invoke-static {v7, v3, v4, v11}, Lmee;->c(FJI)J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    invoke-static {v5, v6}, Lusj;->M(J)F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1552
    .line 1553
    cmpg-float v5, v5, v6

    .line 1554
    .line 1555
    if-gez v5, :cond_35

    .line 1556
    .line 1557
    const/4 v5, 0x1

    .line 1558
    goto :goto_1c

    .line 1559
    :cond_35
    move v5, v15

    .line 1560
    :goto_1c
    sget-object v6, Lqge;->a:Llsm;

    .line 1561
    .line 1562
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    check-cast v6, Lpge;

    .line 1567
    .line 1568
    iget-wide v6, v6, Lpge;->p:J

    .line 1569
    .line 1570
    new-instance v11, Ly8r;

    .line 1571
    .line 1572
    if-eqz v5, :cond_36

    .line 1573
    .line 1574
    move-wide/from16 v56, v20

    .line 1575
    .line 1576
    move-wide/from16 v20, v3

    .line 1577
    .line 1578
    move-wide/from16 v3, v56

    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_36
    move-wide/from16 v20, v3

    .line 1582
    .line 1583
    move-wide/from16 v3, p1

    .line 1584
    .line 1585
    :goto_1d
    if-eqz v5, :cond_37

    .line 1586
    .line 1587
    const/16 v12, 0xf

    .line 1588
    .line 1589
    :goto_1e
    const/4 v15, 0x0

    .line 1590
    goto :goto_1f

    .line 1591
    :cond_37
    const/16 v12, 0x12

    .line 1592
    .line 1593
    goto :goto_1e

    .line 1594
    :goto_1f
    invoke-direct {v11, v3, v4, v12, v15}, Ly8r;-><init>(JILlk6;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Ly8r;

    .line 1598
    .line 1599
    if-eqz v5, :cond_38

    .line 1600
    .line 1601
    move-wide/from16 v9, v20

    .line 1602
    .line 1603
    :cond_38
    invoke-direct {v3, v9, v10}, Ly8r;-><init>(J)V

    .line 1604
    .line 1605
    .line 1606
    filled-new-array {v11, v3}, [Ly8r;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    new-instance v4, Lw8r;

    .line 1615
    .line 1616
    const/16 v5, 0x18

    .line 1617
    .line 1618
    invoke-direct {v4, v5, v6, v7, v3}, Lw8r;-><init>(IJLjava/util/List;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v3, p3

    .line 1622
    .line 1623
    invoke-static {v3, v8, v4, v15}, Lsux;->g(Ltiy;Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/high16 v4, 0x41400000    # 12.0f

    .line 1628
    .line 1629
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    move-object/from16 v4, p0

    .line 1634
    .line 1635
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    sget-object v4, Lbar;->b:Lez5;

    .line 1640
    .line 1641
    const/4 v5, 0x0

    .line 1642
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iget-wide v5, v1, Lf1q;->T:J

    .line 1647
    .line 1648
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    sget-object v7, Ljwe;->L:Liwe;

    .line 1661
    .line 1662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    sget-object v7, Liwe;->b:Lfcf;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1668
    .line 1669
    .line 1670
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1671
    .line 1672
    if-eqz v8, :cond_39

    .line 1673
    .line 1674
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_39
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1679
    .line 1680
    .line 1681
    :goto_20
    sget-object v7, Liwe;->f:Lg61;

    .line 1682
    .line 1683
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v4, Liwe;->e:Lg61;

    .line 1687
    .line 1688
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    sget-object v5, Liwe;->g:Lg61;

    .line 1696
    .line 1697
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v4, Liwe;->h:Loj0;

    .line 1701
    .line 1702
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v4, Liwe;->d:Lg61;

    .line 1706
    .line 1707
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    sget v3, Lm890;->a:F

    .line 1711
    .line 1712
    const/high16 v3, 0x42800000    # 64.0f

    .line 1713
    .line 1714
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v4

    .line 1728
    if-eqz v4, :cond_3a

    .line 1729
    .line 1730
    const v4, 0x7f0803bb

    .line 1731
    .line 1732
    .line 1733
    :goto_21
    const/4 v5, 0x0

    .line 1734
    goto :goto_22

    .line 1735
    :cond_3a
    const v4, 0x7f080338

    .line 1736
    .line 1737
    .line 1738
    goto :goto_21

    .line 1739
    :goto_22
    invoke-static {v4, v5, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v20

    .line 1743
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_3b

    .line 1754
    .line 1755
    const v0, 0x7f14191f

    .line 1756
    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_3b
    const v0, 0x7f14191e

    .line 1760
    .line 1761
    .line 1762
    :goto_23
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v21

    .line 1766
    sget-wide v23, Lb5j;->b:J

    .line 1767
    .line 1768
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v22

    .line 1776
    const/16 v26, 0x8

    .line 1777
    .line 1778
    const/16 v27, 0x0

    .line 1779
    .line 1780
    move-object/from16 v25, v1

    .line 1781
    .line 1782
    invoke-static/range {v20 .. v27}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v0, v25

    .line 1786
    .line 1787
    const/4 v1, 0x1

    .line 1788
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_24

    .line 1792
    :cond_3c
    move-object v15, v5

    .line 1793
    invoke-static {}, Ln0z;->a()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_25

    .line 1797
    :cond_3d
    move-object v0, v1

    .line 1798
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_24
    move-object v5, v14

    .line 1802
    :goto_25
    return-object v5

    .line 1803
    :pswitch_a
    check-cast v0, Lple0;

    .line 1804
    .line 1805
    move-object/from16 v29, v4

    .line 1806
    .line 1807
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1808
    .line 1809
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1810
    .line 1811
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Lkhe;

    .line 1814
    .line 1815
    move-object/from16 v1, p2

    .line 1816
    .line 1817
    check-cast v1, Lf1q;

    .line 1818
    .line 1819
    move-object/from16 v3, p3

    .line 1820
    .line 1821
    check-cast v3, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    and-int/lit8 v4, v3, 0x11

    .line 1828
    .line 1829
    if-eq v4, v12, :cond_3e

    .line 1830
    .line 1831
    const/4 v4, 0x1

    .line 1832
    :goto_26
    const/16 v28, 0x1

    .line 1833
    .line 1834
    goto :goto_27

    .line 1835
    :cond_3e
    const/4 v4, 0x0

    .line 1836
    goto :goto_26

    .line 1837
    :goto_27
    and-int/lit8 v3, v3, 0x1

    .line 1838
    .line 1839
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-eqz v3, :cond_43

    .line 1844
    .line 1845
    iget-object v3, v0, Lple0;->i:Ljava/lang/String;

    .line 1846
    .line 1847
    if-nez v3, :cond_3f

    .line 1848
    .line 1849
    goto :goto_28

    .line 1850
    :cond_3f
    move-object v2, v3

    .line 1851
    :goto_28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const v3, 0x7f140f43

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v3, v2, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v30

    .line 1862
    const-string v2, "VerifyEmailContent"

    .line 1863
    .line 1864
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v31

    .line 1868
    const/16 v54, 0x0

    .line 1869
    .line 1870
    const v55, 0x3fffe

    .line 1871
    .line 1872
    .line 1873
    const-wide/16 v32, 0x0

    .line 1874
    .line 1875
    const/16 v34, 0x0

    .line 1876
    .line 1877
    const-wide/16 v35, 0x0

    .line 1878
    .line 1879
    const/16 v37, 0x0

    .line 1880
    .line 1881
    const/16 v38, 0x0

    .line 1882
    .line 1883
    const/16 v39, 0x0

    .line 1884
    .line 1885
    const-wide/16 v40, 0x0

    .line 1886
    .line 1887
    const/16 v42, 0x0

    .line 1888
    .line 1889
    const/16 v43, 0x0

    .line 1890
    .line 1891
    const-wide/16 v44, 0x0

    .line 1892
    .line 1893
    const/16 v46, 0x0

    .line 1894
    .line 1895
    const/16 v47, 0x0

    .line 1896
    .line 1897
    const/16 v48, 0x0

    .line 1898
    .line 1899
    const/16 v49, 0x0

    .line 1900
    .line 1901
    const/16 v50, 0x0

    .line 1902
    .line 1903
    const/16 v51, 0x0

    .line 1904
    .line 1905
    const/16 v53, 0x0

    .line 1906
    .line 1907
    move-object/from16 v52, v1

    .line 1908
    .line 1909
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v30

    .line 1916
    const/16 v34, 0x0

    .line 1917
    .line 1918
    const/16 v35, 0x3

    .line 1919
    .line 1920
    const/16 v31, 0x0

    .line 1921
    .line 1922
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1923
    .line 1924
    move-object/from16 v33, v52

    .line 1925
    .line 1926
    invoke-static/range {v30 .. v35}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1927
    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    const/4 v3, 0x3

    .line 1931
    invoke-static {v1, v1, v3}, Lgkf;->g(FFI)Lur00;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v34

    .line 1935
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v30

    .line 1939
    sget-object v35, Lrb60;->Z0:Lzqe;

    .line 1940
    .line 1941
    const/high16 v37, 0x30c00000

    .line 1942
    .line 1943
    const/16 v38, 0x17e

    .line 1944
    .line 1945
    const/16 v31, 0x0

    .line 1946
    .line 1947
    const/16 v32, 0x0

    .line 1948
    .line 1949
    const/16 v33, 0x0

    .line 1950
    .line 1951
    move-object/from16 v36, v52

    .line 1952
    .line 1953
    invoke-static/range {v29 .. v38}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v3, v36

    .line 1957
    .line 1958
    iget-object v0, v0, Lple0;->k:Lgr30;

    .line 1959
    .line 1960
    instance-of v4, v0, Ler30;

    .line 1961
    .line 1962
    if-eqz v4, :cond_40

    .line 1963
    .line 1964
    const v0, -0x47110807

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v30

    .line 1974
    sget v0, Lm890;->a:F

    .line 1975
    .line 1976
    const/16 v40, 0x0

    .line 1977
    .line 1978
    const/16 v41, 0x75

    .line 1979
    .line 1980
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1981
    .line 1982
    const-wide/16 v32, 0x0

    .line 1983
    .line 1984
    const/high16 v34, 0x40000000    # 2.0f

    .line 1985
    .line 1986
    const-wide/16 v35, 0x0

    .line 1987
    .line 1988
    const/16 v37, 0x0

    .line 1989
    .line 1990
    const/16 v38, 0x0

    .line 1991
    .line 1992
    move-object/from16 v39, v3

    .line 1993
    .line 1994
    invoke-static/range {v30 .. v41}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v5, 0x0

    .line 1998
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_29

    .line 2002
    .line 2003
    :cond_40
    instance-of v0, v0, Lfr30;

    .line 2004
    .line 2005
    if-eqz v0, :cond_42

    .line 2006
    .line 2007
    const v0, 0x64f356b2

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2011
    .line 2012
    .line 2013
    const v0, 0x7f140f29

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v30

    .line 2020
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2021
    .line 2022
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Lo6d0;

    .line 2027
    .line 2028
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 2029
    .line 2030
    sget-wide v32, Lse00;->a:J

    .line 2031
    .line 2032
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    if-ne v1, v11, :cond_41

    .line 2037
    .line 2038
    new-instance v1, Lc4e0;

    .line 2039
    .line 2040
    const/16 v4, 0x8

    .line 2041
    .line 2042
    invoke-direct {v1, v4}, Lc4e0;-><init>(B)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2049
    .line 2050
    const/4 v5, 0x0

    .line 2051
    invoke-static {v13, v5, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v31

    .line 2063
    const/16 v54, 0x0

    .line 2064
    .line 2065
    const v55, 0x1fff8

    .line 2066
    .line 2067
    .line 2068
    const/16 v34, 0x0

    .line 2069
    .line 2070
    const-wide/16 v35, 0x0

    .line 2071
    .line 2072
    const/16 v37, 0x0

    .line 2073
    .line 2074
    const/16 v38, 0x0

    .line 2075
    .line 2076
    const/16 v39, 0x0

    .line 2077
    .line 2078
    const-wide/16 v40, 0x0

    .line 2079
    .line 2080
    const/16 v42, 0x0

    .line 2081
    .line 2082
    const/16 v43, 0x0

    .line 2083
    .line 2084
    const-wide/16 v44, 0x0

    .line 2085
    .line 2086
    const/16 v46, 0x0

    .line 2087
    .line 2088
    const/16 v47, 0x0

    .line 2089
    .line 2090
    const/16 v48, 0x0

    .line 2091
    .line 2092
    const/16 v49, 0x0

    .line 2093
    .line 2094
    const/16 v50, 0x0

    .line 2095
    .line 2096
    const/16 v53, 0x0

    .line 2097
    .line 2098
    move-object/from16 v51, v0

    .line 2099
    .line 2100
    move-object/from16 v52, v3

    .line 2101
    .line 2102
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2103
    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_29

    .line 2110
    :cond_42
    const v0, 0x64f892b8

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v0, 0x3

    .line 2117
    invoke-static {v1, v1, v0}, Lgkf;->g(FFI)Lur00;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v35

    .line 2121
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v31

    .line 2125
    sget-object v36, Lrb60;->a1:Lzqe;

    .line 2126
    .line 2127
    const/high16 v38, 0x30c00000

    .line 2128
    .line 2129
    const/16 v39, 0x17e

    .line 2130
    .line 2131
    const/16 v32, 0x0

    .line 2132
    .line 2133
    const/16 v33, 0x0

    .line 2134
    .line 2135
    const/16 v34, 0x0

    .line 2136
    .line 2137
    move-object/from16 v37, v3

    .line 2138
    .line 2139
    move-object/from16 v30, v8

    .line 2140
    .line 2141
    invoke-static/range {v30 .. v39}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2142
    .line 2143
    .line 2144
    const/4 v5, 0x0

    .line 2145
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_29

    .line 2149
    :cond_43
    move-object v3, v1

    .line 2150
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2151
    .line 2152
    .line 2153
    :goto_29
    return-object v14

    .line 2154
    :pswitch_b
    check-cast v0, Lele0;

    .line 2155
    .line 2156
    check-cast v4, Lpuy;

    .line 2157
    .line 2158
    check-cast v8, Lpuy;

    .line 2159
    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    check-cast v1, Lkhe;

    .line 2163
    .line 2164
    move-object/from16 v1, p2

    .line 2165
    .line 2166
    check-cast v1, Lf1q;

    .line 2167
    .line 2168
    move-object/from16 v3, p3

    .line 2169
    .line 2170
    check-cast v3, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    and-int/lit8 v5, v3, 0x11

    .line 2177
    .line 2178
    if-eq v5, v12, :cond_44

    .line 2179
    .line 2180
    const/4 v5, 0x1

    .line 2181
    :goto_2a
    const/16 v28, 0x1

    .line 2182
    .line 2183
    goto :goto_2b

    .line 2184
    :cond_44
    const/4 v5, 0x0

    .line 2185
    goto :goto_2a

    .line 2186
    :goto_2b
    and-int/lit8 v3, v3, 0x1

    .line 2187
    .line 2188
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    if-eqz v3, :cond_50

    .line 2193
    .line 2194
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    check-cast v3, Lcle0;

    .line 2199
    .line 2200
    iget-object v3, v3, Lcle0;->i:Ljava/lang/String;

    .line 2201
    .line 2202
    if-nez v3, :cond_45

    .line 2203
    .line 2204
    goto :goto_2c

    .line 2205
    :cond_45
    move-object v2, v3

    .line 2206
    :goto_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const v3, 0x7f140f1f

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v3, v2, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v29

    .line 2217
    const-string v2, "VerifyEmailCodeScreen"

    .line 2218
    .line 2219
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v30

    .line 2223
    const/16 v53, 0x0

    .line 2224
    .line 2225
    const v54, 0x3fffe

    .line 2226
    .line 2227
    .line 2228
    const-wide/16 v31, 0x0

    .line 2229
    .line 2230
    const/16 v33, 0x0

    .line 2231
    .line 2232
    const-wide/16 v34, 0x0

    .line 2233
    .line 2234
    const/16 v36, 0x0

    .line 2235
    .line 2236
    const/16 v37, 0x0

    .line 2237
    .line 2238
    const/16 v38, 0x0

    .line 2239
    .line 2240
    const-wide/16 v39, 0x0

    .line 2241
    .line 2242
    const/16 v41, 0x0

    .line 2243
    .line 2244
    const/16 v42, 0x0

    .line 2245
    .line 2246
    const-wide/16 v43, 0x0

    .line 2247
    .line 2248
    const/16 v45, 0x0

    .line 2249
    .line 2250
    const/16 v46, 0x0

    .line 2251
    .line 2252
    const/16 v47, 0x0

    .line 2253
    .line 2254
    const/16 v48, 0x0

    .line 2255
    .line 2256
    const/16 v49, 0x0

    .line 2257
    .line 2258
    const/16 v50, 0x0

    .line 2259
    .line 2260
    const/16 v52, 0x0

    .line 2261
    .line 2262
    move-object/from16 v51, v1

    .line 2263
    .line 2264
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v32, v51

    .line 2268
    .line 2269
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v29

    .line 2273
    const/16 v33, 0x0

    .line 2274
    .line 2275
    const/16 v34, 0x3

    .line 2276
    .line 2277
    const/16 v30, 0x0

    .line 2278
    .line 2279
    const/high16 v31, 0x41c00000    # 24.0f

    .line 2280
    .line 2281
    invoke-static/range {v29 .. v34}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v1, v32

    .line 2285
    .line 2286
    sget-object v3, Lklg;->a:Lflg;

    .line 2287
    .line 2288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    sget-object v32, Lflg;->K:Lsu0;

    .line 2292
    .line 2293
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    check-cast v3, Lcle0;

    .line 2298
    .line 2299
    iget-object v3, v3, Lcle0;->j:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    check-cast v5, Lcle0;

    .line 2306
    .line 2307
    invoke-virtual {v5}, Lcle0;->d()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v35

    .line 2311
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, Ljava/lang/Boolean;

    .line 2316
    .line 2317
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v5

    .line 2321
    if-eqz v5, :cond_46

    .line 2322
    .line 2323
    const v5, 0x7f140f20

    .line 2324
    .line 2325
    .line 2326
    goto :goto_2d

    .line 2327
    :cond_46
    const v5, 0x7f140f21

    .line 2328
    .line 2329
    .line 2330
    :goto_2d
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v31

    .line 2334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2335
    .line 2336
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    if-ne v5, v11, :cond_47

    .line 2345
    .line 2346
    new-instance v5, Lm7e0;

    .line 2347
    .line 2348
    const/4 v7, 0x3

    .line 2349
    invoke-direct {v5, v8, v7}, Lm7e0;-><init>(Lpuy;B)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2356
    .line 2357
    invoke-static {v6, v5}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v7

    .line 2369
    if-nez v6, :cond_48

    .line 2370
    .line 2371
    if-ne v7, v11, :cond_49

    .line 2372
    .line 2373
    :cond_48
    new-instance v7, Lp7e0;

    .line 2374
    .line 2375
    const/16 v6, 0x9

    .line 2376
    .line 2377
    invoke-direct {v7, v0, v6}, Lp7e0;-><init>(Ljava/lang/Object;B)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_49
    move-object/from16 v30, v7

    .line 2384
    .line 2385
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2386
    .line 2387
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v33

    .line 2395
    const/16 v37, 0x0

    .line 2396
    .line 2397
    const/16 v38, 0x20

    .line 2398
    .line 2399
    const/16 v34, 0x0

    .line 2400
    .line 2401
    move-object/from16 v36, v1

    .line 2402
    .line 2403
    move-object/from16 v29, v3

    .line 2404
    .line 2405
    invoke-static/range {v29 .. v38}, Lrct;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 2406
    .line 2407
    .line 2408
    move-object/from16 v32, v36

    .line 2409
    .line 2410
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v29

    .line 2414
    const/16 v33, 0x0

    .line 2415
    .line 2416
    const/16 v34, 0x3

    .line 2417
    .line 2418
    const/16 v30, 0x0

    .line 2419
    .line 2420
    const/high16 v31, 0x41800000    # 16.0f

    .line 2421
    .line 2422
    invoke-static/range {v29 .. v34}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v1, v32

    .line 2426
    .line 2427
    const v3, 0x7f140f23

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v29

    .line 2434
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    check-cast v3, Lcle0;

    .line 2439
    .line 2440
    invoke-virtual {v3}, Lcle0;->l()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v30

    .line 2444
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    check-cast v3, Lcle0;

    .line 2449
    .line 2450
    iget-object v5, v3, Lcle0;->k:Lgr30;

    .line 2451
    .line 2452
    instance-of v5, v5, Ler30;

    .line 2453
    .line 2454
    if-nez v5, :cond_4b

    .line 2455
    .line 2456
    iget-object v3, v3, Lcle0;->m:Lgr30;

    .line 2457
    .line 2458
    instance-of v3, v3, Ler30;

    .line 2459
    .line 2460
    if-eqz v3, :cond_4a

    .line 2461
    .line 2462
    goto :goto_2e

    .line 2463
    :cond_4a
    const/16 v31, 0x0

    .line 2464
    .line 2465
    goto :goto_2f

    .line 2466
    :cond_4b
    :goto_2e
    const/16 v31, 0x1

    .line 2467
    .line 2468
    :goto_2f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v5

    .line 2476
    or-int/2addr v3, v5

    .line 2477
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    if-nez v3, :cond_4c

    .line 2482
    .line 2483
    if-ne v5, v11, :cond_4d

    .line 2484
    .line 2485
    :cond_4c
    new-instance v5, Lytc0;

    .line 2486
    .line 2487
    invoke-direct {v5, v0, v4, v12}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    :cond_4d
    move-object/from16 v32, v5

    .line 2494
    .line 2495
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2496
    .line 2497
    const/16 v34, 0x0

    .line 2498
    .line 2499
    const/16 v35, 0x0

    .line 2500
    .line 2501
    move-object/from16 v33, v1

    .line 2502
    .line 2503
    invoke-static/range {v29 .. v35}, Lrct;->m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v32, v33

    .line 2507
    .line 2508
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v29

    .line 2512
    const/16 v33, 0x0

    .line 2513
    .line 2514
    const/16 v34, 0x3

    .line 2515
    .line 2516
    const/16 v30, 0x0

    .line 2517
    .line 2518
    const/high16 v31, 0x41000000    # 8.0f

    .line 2519
    .line 2520
    invoke-static/range {v29 .. v34}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2521
    .line 2522
    .line 2523
    move-object/from16 v1, v32

    .line 2524
    .line 2525
    const v3, 0x7f140f1e

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v29

    .line 2532
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2533
    .line 2534
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v30

    .line 2546
    new-instance v3, Lukb0;

    .line 2547
    .line 2548
    const/4 v7, 0x3

    .line 2549
    invoke-direct {v3, v7}, Lukb0;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    const/16 v53, 0x0

    .line 2553
    .line 2554
    const v54, 0x3fbfc

    .line 2555
    .line 2556
    .line 2557
    const-wide/16 v31, 0x0

    .line 2558
    .line 2559
    const/16 v33, 0x0

    .line 2560
    .line 2561
    const-wide/16 v34, 0x0

    .line 2562
    .line 2563
    const/16 v36, 0x0

    .line 2564
    .line 2565
    const/16 v37, 0x0

    .line 2566
    .line 2567
    const/16 v38, 0x0

    .line 2568
    .line 2569
    const-wide/16 v39, 0x0

    .line 2570
    .line 2571
    const/16 v41, 0x0

    .line 2572
    .line 2573
    const-wide/16 v43, 0x0

    .line 2574
    .line 2575
    const/16 v45, 0x0

    .line 2576
    .line 2577
    const/16 v46, 0x0

    .line 2578
    .line 2579
    const/16 v47, 0x0

    .line 2580
    .line 2581
    const/16 v48, 0x0

    .line 2582
    .line 2583
    const/16 v49, 0x0

    .line 2584
    .line 2585
    const/16 v50, 0x0

    .line 2586
    .line 2587
    const/16 v52, 0x30

    .line 2588
    .line 2589
    move-object/from16 v51, v1

    .line 2590
    .line 2591
    move-object/from16 v42, v3

    .line 2592
    .line 2593
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v32, v51

    .line 2597
    .line 2598
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v29

    .line 2602
    const/16 v33, 0x0

    .line 2603
    .line 2604
    const/16 v34, 0x3

    .line 2605
    .line 2606
    const/16 v30, 0x0

    .line 2607
    .line 2608
    const/high16 v31, 0x41800000    # 16.0f

    .line 2609
    .line 2610
    invoke-static/range {v29 .. v34}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v1, v32

    .line 2614
    .line 2615
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2616
    .line 2617
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v5

    .line 2625
    check-cast v5, Lcle0;

    .line 2626
    .line 2627
    invoke-virtual {v5}, Lcle0;->j()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v34

    .line 2631
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    check-cast v4, Lcle0;

    .line 2636
    .line 2637
    iget-object v4, v4, Lcle0;->l:Lgr30;

    .line 2638
    .line 2639
    instance-of v4, v4, Ler30;

    .line 2640
    .line 2641
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v5

    .line 2645
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    if-nez v5, :cond_4e

    .line 2650
    .line 2651
    if-ne v6, v11, :cond_4f

    .line 2652
    .line 2653
    :cond_4e
    new-instance v6, Lble0;

    .line 2654
    .line 2655
    invoke-direct {v6, v0, v10}, Lble0;-><init>(Lele0;B)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    :cond_4f
    move-object/from16 v29, v6

    .line 2662
    .line 2663
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2664
    .line 2665
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v30

    .line 2673
    sget-object v38, Ldl20;->R:Lzqe;

    .line 2674
    .line 2675
    const/16 v40, 0x30

    .line 2676
    .line 2677
    const/16 v41, 0x3d4

    .line 2678
    .line 2679
    const/16 v31, 0x0

    .line 2680
    .line 2681
    const/16 v33, 0x0

    .line 2682
    .line 2683
    const/16 v35, 0x0

    .line 2684
    .line 2685
    const/16 v36, 0x0

    .line 2686
    .line 2687
    const/16 v37, 0x0

    .line 2688
    .line 2689
    move-object/from16 v39, v1

    .line 2690
    .line 2691
    move/from16 v32, v4

    .line 2692
    .line 2693
    invoke-static/range {v29 .. v41}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_30

    .line 2697
    :cond_50
    move-object/from16 v32, v1

    .line 2698
    .line 2699
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2700
    .line 2701
    .line 2702
    :goto_30
    return-object v14

    .line 2703
    :pswitch_c
    check-cast v0, Lmie0;

    .line 2704
    .line 2705
    check-cast v4, Lg1y;

    .line 2706
    .line 2707
    check-cast v8, Lwtt;

    .line 2708
    .line 2709
    move-object/from16 v1, p1

    .line 2710
    .line 2711
    check-cast v1, Lqr00;

    .line 2712
    .line 2713
    move-object/from16 v2, p2

    .line 2714
    .line 2715
    check-cast v2, Lf1q;

    .line 2716
    .line 2717
    move-object/from16 v3, p3

    .line 2718
    .line 2719
    check-cast v3, Ljava/lang/Integer;

    .line 2720
    .line 2721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    and-int/lit8 v5, v3, 0x6

    .line 2726
    .line 2727
    if-nez v5, :cond_52

    .line 2728
    .line 2729
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v5

    .line 2733
    if-eqz v5, :cond_51

    .line 2734
    .line 2735
    const/16 v16, 0x4

    .line 2736
    .line 2737
    goto :goto_31

    .line 2738
    :cond_51
    move/from16 v16, v10

    .line 2739
    .line 2740
    :goto_31
    or-int v3, v3, v16

    .line 2741
    .line 2742
    :cond_52
    and-int/lit8 v5, v3, 0x13

    .line 2743
    .line 2744
    const/16 v6, 0x12

    .line 2745
    .line 2746
    if-eq v5, v6, :cond_53

    .line 2747
    .line 2748
    const/4 v15, 0x1

    .line 2749
    :goto_32
    const/16 v28, 0x1

    .line 2750
    .line 2751
    goto :goto_33

    .line 2752
    :cond_53
    const/4 v15, 0x0

    .line 2753
    goto :goto_32

    .line 2754
    :goto_33
    and-int/lit8 v3, v3, 0x1

    .line 2755
    .line 2756
    invoke-virtual {v2, v3, v15}, Lf1q;->a0(IZ)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    if-eqz v3, :cond_54

    .line 2761
    .line 2762
    iget-boolean v3, v4, Lg1y;->x:Z

    .line 2763
    .line 2764
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2765
    .line 2766
    const-string v4, "VariantsInStreamScreen"

    .line 2767
    .line 2768
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    invoke-static {v13, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    const/4 v5, 0x0

    .line 2781
    move v4, v3

    .line 2782
    move-object v3, v1

    .line 2783
    move v1, v4

    .line 2784
    move-object v4, v2

    .line 2785
    move-object v2, v8

    .line 2786
    invoke-static/range {v0 .. v5}, Lrjt;->a(Lmie0;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2787
    .line 2788
    .line 2789
    goto :goto_34

    .line 2790
    :cond_54
    move-object v4, v2

    .line 2791
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2792
    .line 2793
    .line 2794
    :goto_34
    return-object v14

    .line 2795
    :pswitch_d
    check-cast v0, Lu1e0;

    .line 2796
    .line 2797
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2798
    .line 2799
    move-object/from16 v33, v8

    .line 2800
    .line 2801
    check-cast v33, Ljava/lang/String;

    .line 2802
    .line 2803
    move-object/from16 v1, p1

    .line 2804
    .line 2805
    check-cast v1, Ly9u;

    .line 2806
    .line 2807
    move-object/from16 v1, p2

    .line 2808
    .line 2809
    check-cast v1, Lf1q;

    .line 2810
    .line 2811
    move-object/from16 v3, p3

    .line 2812
    .line 2813
    check-cast v3, Ljava/lang/Integer;

    .line 2814
    .line 2815
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2816
    .line 2817
    .line 2818
    move-result v3

    .line 2819
    and-int/lit8 v5, v3, 0x11

    .line 2820
    .line 2821
    if-eq v5, v12, :cond_55

    .line 2822
    .line 2823
    const/4 v15, 0x1

    .line 2824
    :goto_35
    const/16 v28, 0x1

    .line 2825
    .line 2826
    goto :goto_36

    .line 2827
    :cond_55
    const/4 v15, 0x0

    .line 2828
    goto :goto_35

    .line 2829
    :goto_36
    and-int/lit8 v3, v3, 0x1

    .line 2830
    .line 2831
    invoke-virtual {v1, v3, v15}, Lf1q;->a0(IZ)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v3

    .line 2835
    if-eqz v3, :cond_5b

    .line 2836
    .line 2837
    iget-object v3, v0, Lu1e0;->o:Ljava/lang/String;

    .line 2838
    .line 2839
    if-nez v3, :cond_56

    .line 2840
    .line 2841
    move-object/from16 v29, v2

    .line 2842
    .line 2843
    goto :goto_37

    .line 2844
    :cond_56
    move-object/from16 v29, v3

    .line 2845
    .line 2846
    :goto_37
    iget-boolean v2, v0, Lu1e0;->u:Z

    .line 2847
    .line 2848
    iget-boolean v3, v0, Lu1e0;->v:Z

    .line 2849
    .line 2850
    xor-int/lit8 v35, v3, 0x1

    .line 2851
    .line 2852
    iget-object v0, v0, Lu1e0;->I:Ljava/lang/String;

    .line 2853
    .line 2854
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2855
    .line 2856
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v5

    .line 2864
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v7

    .line 2868
    if-nez v5, :cond_57

    .line 2869
    .line 2870
    if-ne v7, v11, :cond_58

    .line 2871
    .line 2872
    :cond_57
    new-instance v7, Lib90;

    .line 2873
    .line 2874
    const/16 v5, 0xf

    .line 2875
    .line 2876
    invoke-direct {v7, v4, v5}, Lib90;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_58
    move-object/from16 v30, v7

    .line 2883
    .line 2884
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2885
    .line 2886
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v5

    .line 2890
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v7

    .line 2894
    if-nez v5, :cond_59

    .line 2895
    .line 2896
    if-ne v7, v11, :cond_5a

    .line 2897
    .line 2898
    :cond_59
    new-instance v7, Lh2e0;

    .line 2899
    .line 2900
    invoke-direct {v7, v4, v10}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_5a
    move-object/from16 v31, v7

    .line 2907
    .line 2908
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2909
    .line 2910
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v34

    .line 2918
    const/high16 v38, 0x30000

    .line 2919
    .line 2920
    move-object/from16 v36, v0

    .line 2921
    .line 2922
    move-object/from16 v37, v1

    .line 2923
    .line 2924
    move/from16 v32, v2

    .line 2925
    .line 2926
    invoke-static/range {v29 .. v38}, Luo90;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ltiy;ZLjava/lang/String;Lf1q;I)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_38

    .line 2930
    :cond_5b
    move-object/from16 v37, v1

    .line 2931
    .line 2932
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2933
    .line 2934
    .line 2935
    :goto_38
    return-object v14

    .line 2936
    :pswitch_e
    check-cast v0, Lzr4;

    .line 2937
    .line 2938
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2939
    .line 2940
    check-cast v8, Lfo70;

    .line 2941
    .line 2942
    move-object/from16 v1, p1

    .line 2943
    .line 2944
    check-cast v1, Lbt70;

    .line 2945
    .line 2946
    move-object/from16 v2, p2

    .line 2947
    .line 2948
    check-cast v2, Lf1q;

    .line 2949
    .line 2950
    move-object/from16 v3, p3

    .line 2951
    .line 2952
    check-cast v3, Ljava/lang/Integer;

    .line 2953
    .line 2954
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2955
    .line 2956
    .line 2957
    move-result v3

    .line 2958
    and-int/lit8 v5, v3, 0x6

    .line 2959
    .line 2960
    if-nez v5, :cond_5e

    .line 2961
    .line 2962
    and-int/lit8 v5, v3, 0x8

    .line 2963
    .line 2964
    if-nez v5, :cond_5c

    .line 2965
    .line 2966
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v5

    .line 2970
    goto :goto_39

    .line 2971
    :cond_5c
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v5

    .line 2975
    :goto_39
    if-eqz v5, :cond_5d

    .line 2976
    .line 2977
    const/16 v16, 0x4

    .line 2978
    .line 2979
    goto :goto_3a

    .line 2980
    :cond_5d
    move/from16 v16, v10

    .line 2981
    .line 2982
    :goto_3a
    or-int v3, v3, v16

    .line 2983
    .line 2984
    :cond_5e
    and-int/lit8 v5, v3, 0x13

    .line 2985
    .line 2986
    const/16 v7, 0x12

    .line 2987
    .line 2988
    if-eq v5, v7, :cond_5f

    .line 2989
    .line 2990
    const/4 v5, 0x1

    .line 2991
    goto :goto_3b

    .line 2992
    :cond_5f
    const/4 v5, 0x0

    .line 2993
    :goto_3b
    and-int/lit8 v7, v3, 0x1

    .line 2994
    .line 2995
    invoke-virtual {v2, v7, v5}, Lf1q;->a0(IZ)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v5

    .line 2999
    if-eqz v5, :cond_65

    .line 3000
    .line 3001
    iget v5, v0, Lzr4;->i:I

    .line 3002
    .line 3003
    invoke-static {v5}, Lbya0;->G(I)I

    .line 3004
    .line 3005
    .line 3006
    move-result v5

    .line 3007
    if-eqz v5, :cond_62

    .line 3008
    .line 3009
    const/4 v7, 0x1

    .line 3010
    if-eq v5, v7, :cond_61

    .line 3011
    .line 3012
    if-ne v5, v10, :cond_60

    .line 3013
    .line 3014
    const v5, 0x65e8ee95

    .line 3015
    .line 3016
    .line 3017
    const v7, 0x7f1413c0

    .line 3018
    .line 3019
    .line 3020
    const/4 v9, 0x0

    .line 3021
    :goto_3c
    invoke-static {v2, v5, v7, v2, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v5

    .line 3025
    goto :goto_3d

    .line 3026
    :cond_60
    const/4 v9, 0x0

    .line 3027
    const v0, 0x65e8d67e

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0, v2, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_61
    const/4 v9, 0x0

    .line 3036
    const v5, 0x65e8fe81

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 3043
    .line 3044
    .line 3045
    iget-object v5, v0, Lzr4;->j:Ljava/lang/String;

    .line 3046
    .line 3047
    goto :goto_3d

    .line 3048
    :cond_62
    const/4 v9, 0x0

    .line 3049
    const v5, 0x65e8e091

    .line 3050
    .line 3051
    .line 3052
    const v7, 0x7f1413d7

    .line 3053
    .line 3054
    .line 3055
    goto :goto_3c

    .line 3056
    :goto_3d
    new-instance v7, Lq880;

    .line 3057
    .line 3058
    invoke-direct {v7, v8, v10}, Lq880;-><init>(Lfo70;B)V

    .line 3059
    .line 3060
    .line 3061
    const v8, -0x3436d9b2    # -2.6365084E7f

    .line 3062
    .line 3063
    .line 3064
    invoke-static {v8, v7, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v30

    .line 3068
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v31

    .line 3072
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v6

    .line 3076
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v7

    .line 3080
    or-int/2addr v6, v7

    .line 3081
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v7

    .line 3085
    if-nez v6, :cond_63

    .line 3086
    .line 3087
    if-ne v7, v11, :cond_64

    .line 3088
    .line 3089
    :cond_63
    new-instance v7, Lcud0;

    .line 3090
    .line 3091
    const/4 v6, 0x1

    .line 3092
    invoke-direct {v7, v0, v4, v6}, Lcud0;-><init>(Lzr4;Lkotlin/jvm/functions/Function1;B)V

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_64
    move-object/from16 v32, v7

    .line 3099
    .line 3100
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 3101
    .line 3102
    new-instance v0, Lgud0;

    .line 3103
    .line 3104
    const/4 v9, 0x0

    .line 3105
    invoke-direct {v0, v5, v9}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 3106
    .line 3107
    .line 3108
    const v4, -0x7d2857d9

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v4, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v37

    .line 3115
    const/high16 v0, 0x70000

    .line 3116
    .line 3117
    const/16 v17, 0xf

    .line 3118
    .line 3119
    shl-int/lit8 v3, v3, 0xf

    .line 3120
    .line 3121
    and-int v47, v3, v0

    .line 3122
    .line 3123
    const/16 v48, 0x7f7a

    .line 3124
    .line 3125
    const/16 v33, 0x0

    .line 3126
    .line 3127
    const/16 v34, 0x0

    .line 3128
    .line 3129
    const/16 v35, 0x0

    .line 3130
    .line 3131
    const/16 v36, 0x0

    .line 3132
    .line 3133
    const/16 v38, 0x0

    .line 3134
    .line 3135
    const/16 v39, 0x0

    .line 3136
    .line 3137
    const/16 v40, 0x0

    .line 3138
    .line 3139
    const/16 v41, 0x0

    .line 3140
    .line 3141
    const/16 v42, 0x0

    .line 3142
    .line 3143
    const/16 v43, 0x0

    .line 3144
    .line 3145
    const/16 v44, 0x0

    .line 3146
    .line 3147
    const v46, 0xc00006

    .line 3148
    .line 3149
    .line 3150
    move-object/from16 v29, v1

    .line 3151
    .line 3152
    move-object/from16 v45, v2

    .line 3153
    .line 3154
    invoke-virtual/range {v29 .. v48}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_3e

    .line 3158
    :cond_65
    move-object/from16 v45, v2

    .line 3159
    .line 3160
    invoke-virtual/range {v45 .. v45}, Lf1q;->d0()V

    .line 3161
    .line 3162
    .line 3163
    :goto_3e
    return-object v14

    .line 3164
    nop

    .line 3165
    :pswitch_data_0
    .packed-switch 0x0
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
