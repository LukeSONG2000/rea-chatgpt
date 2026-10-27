.class public final synthetic Lit30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmee;

.field public final synthetic c:Ldw30;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lit30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit30;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lit30;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lit30;->b:Lmee;

    iput-object p4, p0, Lit30;->c:Ldw30;

    return-void
.end method

.method public synthetic constructor <init>(Lmee;Ldw30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lit30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lit30;->b:Lmee;

    .line 8
    .line 9
    iput-object p2, p0, Lit30;->c:Ldw30;

    .line 10
    .line 11
    iput-object p3, p0, Lit30;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lit30;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v15, v1, v6}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_f

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v6, v3}, Lgkf;->g(FFI)Lur00;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v14, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v7, "ProjectColorPickerDialogContent"

    .line 49
    .line 50
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v14, v6, v1, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v8, Lrq3;

    .line 63
    .line 64
    new-instance v9, Lqv6;

    .line 65
    .line 66
    invoke-direct {v9, v5}, Lqv6;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v1, v4, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbar;->n:Lcz5;

    .line 73
    .line 74
    invoke-static {v8, v1, v15, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v8, v15, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v15, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v10, Ljwe;->L:Liwe;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Liwe;->b:Lfcf;

    .line 98
    .line 99
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v15, Lf1q;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 114
    .line 115
    invoke-static {v15, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Liwe;->e:Lg61;

    .line 119
    .line 120
    invoke-static {v15, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Liwe;->g:Lg61;

    .line 128
    .line 129
    invoke-static {v15, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Liwe;->h:Loj0;

    .line 133
    .line 134
    invoke-static {v15, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {v15, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    sget v13, Lmee;->m:I

    .line 145
    .line 146
    sget-object v13, Lyge;->a:Ltxt;

    .line 147
    .line 148
    iget-object v4, v0, Lit30;->b:Lmee;

    .line 149
    .line 150
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    sget-object v2, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-nez v16, :cond_3

    .line 163
    .line 164
    if-ne v5, v2, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object/from16 p1, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    new-instance v5, Lf610;

    .line 171
    .line 172
    move-object/from16 p1, v3

    .line 173
    .line 174
    const/16 v3, 0x19

    .line 175
    .line 176
    invoke-direct {v5, v4, v3}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v6, v13, v5, v15, v3}, Lh750;->o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, v0, Lit30;->c:Ldw30;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    :goto_4
    invoke-virtual {v15, v6}, Lf1q;->f(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    if-ne v13, v2, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v13, Lf610;

    .line 214
    .line 215
    const/16 v6, 0x1a

    .line 216
    .line 217
    invoke-direct {v13, v3, v6}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v5, v13, v15, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lpuy;

    .line 231
    .line 232
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lbar;->o:Lcz5;

    .line 237
    .line 238
    new-instance v13, Lper;

    .line 239
    .line 240
    invoke-direct {v13, v6}, Lper;-><init>(Lcz5;)V

    .line 241
    .line 242
    .line 243
    sget v6, Lm890;->a:F

    .line 244
    .line 245
    const/high16 v6, 0x42800000    # 64.0f

    .line 246
    .line 247
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v13, Lb160;->a:Lz060;

    .line 252
    .line 253
    invoke-static {v6, v13}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v6, Lbar;->f:Lez5;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-static {v6, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object/from16 p2, v4

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    iget-wide v4, v15, Lf1q;->T:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v15, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {v15, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v15, v9, v15, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const v1, -0x5989524c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p2 .. p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lmee;

    .line 323
    .line 324
    iget-wide v3, v1, Lmee;->a:J

    .line 325
    .line 326
    const-wide/16 v5, 0x10

    .line 327
    .line 328
    cmp-long v1, v3, v5

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    :goto_6
    move-wide v9, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_7

    .line 335
    :cond_8
    sget-object v1, Lqge;->a:Llsm;

    .line 336
    .line 337
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lpge;

    .line 342
    .line 343
    iget-wide v3, v1, Lpge;->s:J

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ldw30;

    .line 354
    .line 355
    iget v1, v1, Ldw30;->b:I

    .line 356
    .line 357
    invoke-static {v1, v3, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ldw30;

    .line 366
    .line 367
    iget v1, v1, Ldw30;->c:I

    .line 368
    .line 369
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/high16 v3, 0x42400000    # 48.0f

    .line 374
    .line 375
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/16 v12, 0x8

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v11, v7

    .line 391
    move-object v7, v1

    .line 392
    move-object v1, v11

    .line 393
    move-object v11, v15

    .line 394
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Lrit;->m0(Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v9, Lrq3;

    .line 420
    .line 421
    new-instance v4, Lqv6;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-direct {v4, v13}, Lqv6;-><init>(Z)V

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x41000000    # 8.0f

    .line 428
    .line 429
    invoke-direct {v9, v7, v3, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v4, :cond_9

    .line 443
    .line 444
    if-ne v7, v2, :cond_a

    .line 445
    .line 446
    :cond_9
    new-instance v7, Lj230;

    .line 447
    .line 448
    const/16 v4, 0x9

    .line 449
    .line 450
    invoke-direct {v7, v3, v4}, Lj230;-><init>(Lpuy;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    const/16 v16, 0x6

    .line 459
    .line 460
    const/16 v17, 0x1ea

    .line 461
    .line 462
    move-object v4, v14

    .line 463
    move-object v14, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v8, p1

    .line 470
    .line 471
    invoke-static/range {v6 .. v17}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v15}, Lw9u;->a(Lf1q;)Lu9u;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v7, Ln1r;

    .line 479
    .line 480
    const/4 v9, 0x6

    .line 481
    invoke-direct {v7, v9}, Ln1r;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v9, 0x3e

    .line 485
    .line 486
    invoke-static {v4, v6, v15, v9}, Lp990;->u(Ltiy;Lbu60;Lf1q;I)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    new-instance v10, Lo8u;

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-direct {v10, v5, v13}, Lo8u;-><init>(FZ)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    new-instance v11, Lrq3;

    .line 505
    .line 506
    new-instance v9, Lqv6;

    .line 507
    .line 508
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x40000000    # 2.0f

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    invoke-direct {v11, v10, v12, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 515
    .line 516
    .line 517
    new-instance v9, Lrq3;

    .line 518
    .line 519
    new-instance v14, Lqv6;

    .line 520
    .line 521
    invoke-direct {v14, v13}, Lqv6;-><init>(Z)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v9, v10, v12, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object/from16 v10, v21

    .line 536
    .line 537
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-nez v12, :cond_b

    .line 546
    .line 547
    if-ne v13, v2, :cond_c

    .line 548
    .line 549
    :cond_b
    new-instance v13, Lj230;

    .line 550
    .line 551
    const/16 v12, 0xa

    .line 552
    .line 553
    invoke-direct {v13, v10, v12}, Lj230;-><init>(Lpuy;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x390

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    move-object/from16 v16, v15

    .line 567
    .line 568
    move-object v15, v13

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    move-object/from16 v22, v7

    .line 572
    .line 573
    move-object v7, v5

    .line 574
    move-object v5, v10

    .line 575
    move-object v10, v9

    .line 576
    move-object v9, v8

    .line 577
    move-object v8, v6

    .line 578
    move-object/from16 v6, v22

    .line 579
    .line 580
    invoke-static/range {v6 .. v18}, Luqt;->b(Lo1r;Ltiy;Lu9u;Lqr00;Ltq3;Lpq3;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 581
    .line 582
    .line 583
    move-object v8, v9

    .line 584
    move-object/from16 v15, v16

    .line 585
    .line 586
    invoke-static {v4, v8}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    sget-object v7, Lbar;->p:Lcz5;

    .line 591
    .line 592
    new-instance v8, Lper;

    .line 593
    .line 594
    invoke-direct {v8, v7}, Lper;-><init>(Lcz5;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v7, v0, Lit30;->d:Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    or-int/2addr v8, v9

    .line 612
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    or-int/2addr v8, v9

    .line 617
    iget-object v0, v0, Lit30;->e:Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    or-int/2addr v8, v9

    .line 624
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    if-nez v8, :cond_d

    .line 629
    .line 630
    if-ne v9, v2, :cond_e

    .line 631
    .line 632
    :cond_d
    new-instance v9, Llt30;

    .line 633
    .line 634
    invoke-direct {v9, v7, v0, v3, v5}, Llt30;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v14, Loyb;->K:Lzqe;

    .line 651
    .line 652
    const/high16 v16, 0x30000000

    .line 653
    .line 654
    const/16 v17, 0x1fc

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    move-object v6, v9

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static/range {v6 .. v17}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_f
    move-object/from16 v20, v2

    .line 672
    .line 673
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_8
    return-object v20

    .line 677
    :pswitch_0
    move-object/from16 v20, v2

    .line 678
    .line 679
    move v13, v5

    .line 680
    move-object/from16 v8, p1

    .line 681
    .line 682
    check-cast v8, Lf1q;

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    and-int/lit8 v2, v1, 0x3

    .line 693
    .line 694
    if-eq v2, v3, :cond_10

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    :goto_9
    const/16 v19, 0x1

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_10
    move v5, v13

    .line 701
    goto :goto_9

    .line 702
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    invoke-virtual {v8, v1, v5}, Lf1q;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_11

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    iget-object v4, v0, Lit30;->d:Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    iget-object v5, v0, Lit30;->e:Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    iget-object v6, v0, Lit30;->b:Lmee;

    .line 716
    .line 717
    iget-object v7, v0, Lit30;->c:Ldw30;

    .line 718
    .line 719
    invoke-static/range {v4 .. v9}, Lot30;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmee;Ldw30;Lf1q;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_11
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 724
    .line 725
    .line 726
    :goto_b
    return-object v20

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
