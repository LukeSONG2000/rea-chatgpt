.class public final synthetic Lnw60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lsq5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljms;

.field public final synthetic g:Ljms;

.field public final synthetic h:Lnr5;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lzqe;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Ln10;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLsq5;Ljava/lang/String;ZLjms;Ljms;Lnr5;Lkotlin/jvm/functions/Function0;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln10;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnw60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnw60;->c:Lsq5;

    .line 9
    .line 10
    iput-object p4, p0, Lnw60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnw60;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnw60;->f:Ljms;

    .line 15
    .line 16
    iput-object p7, p0, Lnw60;->g:Ljms;

    .line 17
    .line 18
    iput-object p8, p0, Lnw60;->h:Lnr5;

    .line 19
    .line 20
    iput-object p9, p0, Lnw60;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lnw60;->j:Lzqe;

    .line 23
    .line 24
    iput-object p11, p0, Lnw60;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lnw60;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lnw60;->m:Ln10;

    .line 29
    .line 30
    iput p14, p0, Lnw60;->n:I

    .line 31
    .line 32
    iput-boolean p15, p0, Lnw60;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly71;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v9

    .line 30
    :goto_0
    and-int/2addr v1, v15

    .line 31
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string v10, "SearchAds"

    .line 40
    .line 41
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljmr;->c:Lnq3;

    .line 56
    .line 57
    sget-object v4, Lbar;->n:Lcz5;

    .line 58
    .line 59
    invoke-static {v3, v4, v7, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v7, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {v7, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {v7, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/high16 v20, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/16 v21, 0x7

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x6

    .line 153
    const/4 v2, 0x0

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lnw60;->a:Ljava/util/List;

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    check-cast v1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget-boolean v1, v0, Lnw60;->b:Z

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const v1, -0x7402730f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, v0, Lnw60;->e:Z

    .line 181
    .line 182
    xor-int/lit8 v5, v1, 0x1

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    iget-object v2, v0, Lnw60;->c:Lsq5;

    .line 186
    .line 187
    iget-object v3, v0, Lnw60;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lnw60;->f:Ljms;

    .line 190
    .line 191
    move-object v13, v7

    .line 192
    iget-object v7, v0, Lnw60;->g:Ljms;

    .line 193
    .line 194
    iget-object v8, v0, Lnw60;->h:Lnr5;

    .line 195
    .line 196
    move v12, v9

    .line 197
    iget-object v9, v0, Lnw60;->i:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    iget-object v10, v0, Lnw60;->j:Lzqe;

    .line 202
    .line 203
    move/from16 v18, v11

    .line 204
    .line 205
    iget-object v11, v0, Lnw60;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move/from16 v19, v12

    .line 208
    .line 209
    iget-object v12, v0, Lnw60;->l:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    move-object/from16 v23, v16

    .line 212
    .line 213
    move-object/from16 v22, v17

    .line 214
    .line 215
    move/from16 v15, v19

    .line 216
    .line 217
    invoke-static/range {v2 .. v14}, Luut;->n(Lsq5;Ljava/lang/String;Ljava/util/List;ZLjms;Ljms;Lnr5;Lkotlin/jvm/functions/Function0;Lzqe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    move-object v8, v6

    .line 221
    move-object v7, v13

    .line 222
    iget-object v3, v0, Lnw60;->m:Ln10;

    .line 223
    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    const v2, -0x73f83bec

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v23

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_2
    const v5, -0x73f83beb

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    instance-of v2, v2, Lhq80;

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    const v2, 0x650516ff

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lhq80;->Companion:Lgq80;

    .line 256
    .line 257
    invoke-static {v4, v7}, Luut;->R(Ljava/util/List;Lf1q;)Z

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    const v2, 0x3b9dcdb6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lqwe;->a:Lqnz;

    .line 280
    .line 281
    if-nez v2, :cond_4

    .line 282
    .line 283
    if-ne v4, v5, :cond_5

    .line 284
    .line 285
    :cond_4
    new-instance v4, Lrt20;

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    invoke-direct {v4, v12, v2}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    if-ne v6, v5, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v6, Lrt20;

    .line 310
    .line 311
    const/16 v2, 0x1c

    .line 312
    .line 313
    invoke-direct {v6, v12, v2}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/high16 v5, 0x43d20000    # 420.0f

    .line 323
    .line 324
    move-object/from16 v10, v23

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-static {v10, v2, v5, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0xd

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/high16 v18, 0x41400000    # 12.0f

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v2, Ln10;->Companion:Lm10;

    .line 352
    .line 353
    move-object v13, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v2, v3

    .line 356
    move-object v3, v4

    .line 357
    move-object v4, v6

    .line 358
    move-object v6, v13

    .line 359
    invoke-static/range {v2 .. v7}, Ljxd;->b(Ln10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 360
    .line 361
    .line 362
    move-object v7, v6

    .line 363
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_4
    if-eqz v1, :cond_8

    .line 367
    .line 368
    const v1, -0x73e94ece

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v22

    .line 375
    .line 376
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0xd

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/high16 v18, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object v3, v8

    .line 401
    const/4 v8, 0x0

    .line 402
    iget v4, v0, Lnw60;->n:I

    .line 403
    .line 404
    iget-boolean v5, v0, Lnw60;->o:Z

    .line 405
    .line 406
    move-object v2, v12

    .line 407
    invoke-static/range {v2 .. v8}, Luut;->g(Lkotlin/jvm/functions/Function1;Ljms;IZLtiy;Lf1q;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    const v0, -0x73e32dac

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    :goto_5
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 424
    .line 425
    .line 426
    :goto_6
    const/4 v9, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_9
    move v15, v9

    .line 429
    const v0, -0x73e2f76c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 444
    .line 445
    .line 446
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 447
    .line 448
    return-object v0
.end method
