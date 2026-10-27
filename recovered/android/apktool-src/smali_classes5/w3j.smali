.class public final synthetic Lw3j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lw3j;->a:B

    iput-object p3, p0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lw3j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw3j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw3j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lw3j;->a:B

    iput-object p1, p0, Lw3j;->c:Ljava/lang/String;

    iput-object p2, p0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw3j;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-object v3, v0, Lw3j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v7

    .line 40
    :goto_0
    and-int/2addr v2, v9

    .line 41
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lbar;->f:Lez5;

    .line 48
    .line 49
    sget v3, Lm890;->a:F

    .line 50
    .line 51
    const/high16 v3, 0x42080000    # 34.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v10, 0xf

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    iget-object v14, v0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x40800000    # 4.0f

    .line 70
    .line 71
    const/high16 v6, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "WritingBlockMagicEditAcceleratorChip"

    .line 78
    .line 79
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v6, v1, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v10, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v1, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ls6d0;->a:Llsm;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lo6d0;

    .line 162
    .line 163
    iget-object v10, v2, Lo6d0;->k:Lmvb0;

    .line 164
    .line 165
    sget-object v15, Lgpp;->c:Lgpp;

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const v28, 0xfffffb

    .line 170
    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v34, 0x6180

    .line 203
    .line 204
    const v35, 0x1affe

    .line 205
    .line 206
    .line 207
    iget-object v10, v0, Lw3j;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    const/16 v26, 0x2

    .line 227
    .line 228
    const/16 v28, 0x1

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    move-object/from16 v32, v1

    .line 237
    .line 238
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v32

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object v0, v1

    .line 248
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v8

    .line 252
    :pswitch_0
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lf1q;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v10, v1, 0x3

    .line 265
    .line 266
    if-eq v10, v6, :cond_3

    .line 267
    .line 268
    move v7, v9

    .line 269
    :cond_3
    and-int/2addr v1, v9

    .line 270
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    const-string v1, "simple_dialog_dismiss_button"

    .line 277
    .line 278
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    if-ne v5, v2, :cond_5

    .line 293
    .line 294
    :cond_4
    new-instance v5, Lkpx;

    .line 295
    .line 296
    const/16 v1, 0x15

    .line 297
    .line 298
    invoke-direct {v5, v4, v1}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    move-object v10, v5

    .line 305
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    new-instance v1, Lst20;

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-direct {v1, v3, v2}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    const v2, 0xd1b53ce

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const v19, 0x30000030

    .line 322
    .line 323
    .line 324
    const/16 v20, 0x1fc

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    invoke-static/range {v10 .. v20}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    move-object/from16 v18, v0

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-object v8

    .line 344
    :pswitch_1
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lf1q;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lovw;->V(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v3, v4, v0, v1}, Lkit;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :pswitch_2
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lf1q;

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    and-int/lit8 v10, v3, 0x3

    .line 376
    .line 377
    if-eq v10, v6, :cond_7

    .line 378
    .line 379
    move v7, v9

    .line 380
    :cond_7
    and-int/2addr v3, v9

    .line 381
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v6, "ConversationThumbnail"

    .line 394
    .line 395
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    if-ne v5, v2, :cond_9

    .line 414
    .line 415
    :cond_8
    new-instance v5, Lwwp;

    .line 416
    .line 417
    const/4 v2, 0x5

    .line 418
    invoke-direct {v5, v4, v2}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    move-object/from16 v18, v5

    .line 425
    .line 426
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/16 v20, 0x6c06

    .line 429
    .line 430
    const/16 v21, 0x3e2

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    iget-object v11, v0, Lw3j;->c:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    invoke-static/range {v9 .. v21}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_a
    move-object/from16 v19, v1

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_4
    return-object v8

    .line 455
    :pswitch_3
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lf1q;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    and-int/lit8 v4, v2, 0x3

    .line 468
    .line 469
    if-eq v4, v6, :cond_b

    .line 470
    .line 471
    move v4, v9

    .line 472
    goto :goto_5

    .line 473
    :cond_b
    move v4, v7

    .line 474
    :goto_5
    and-int/2addr v2, v9

    .line 475
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    const-string v2, "EmptyStateContent"

    .line 482
    .line 483
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    new-instance v2, Lzin;

    .line 488
    .line 489
    invoke-direct {v2, v3, v7}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 490
    .line 491
    .line 492
    const v3, 0x2a35593b

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    const/high16 v30, 0x30000000

    .line 500
    .line 501
    const/16 v31, 0x1fe

    .line 502
    .line 503
    iget-object v0, v0, Lw3j;->b:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    move-object/from16 v20, v0

    .line 518
    .line 519
    move-object/from16 v29, v1

    .line 520
    .line 521
    invoke-static/range {v20 .. v31}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_c
    move-object/from16 v29, v1

    .line 526
    .line 527
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_6
    return-object v8

    .line 531
    :pswitch_4
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lf1q;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, Lovw;->V(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v3, v4, v0, v1}, Lz3j;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 547
    .line 548
    .line 549
    return-object v8

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
