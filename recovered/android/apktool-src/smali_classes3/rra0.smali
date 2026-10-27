.class public final synthetic Lrra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lrsa0;

.field public final synthetic d:Z

.field public final synthetic e:Lxqd0;

.field public final synthetic f:J

.field public final synthetic g:Lwtt;

.field public final synthetic h:Ldta0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lhf40;

.field public final synthetic k:Llqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLrsa0;ZLxqd0;JLwtt;Ldta0;Ljava/util/List;Lhf40;Llqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrra0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrra0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrra0;->c:Lrsa0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrra0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrra0;->e:Lxqd0;

    .line 13
    .line 14
    iput-wide p6, p0, Lrra0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lrra0;->g:Lwtt;

    .line 17
    .line 18
    iput-object p9, p0, Lrra0;->h:Ldta0;

    .line 19
    .line 20
    iput-object p10, p0, Lrra0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p11, p0, Lrra0;->j:Lhf40;

    .line 23
    .line 24
    iput-object p12, p0, Lrra0;->k:Llqd0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkhe;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

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
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_18

    .line 36
    .line 37
    iget-object v2, v0, Lrra0;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v14, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    iget-boolean v8, v0, Lrra0;->d:Z

    .line 46
    .line 47
    iget-object v3, v0, Lrra0;->e:Lxqd0;

    .line 48
    .line 49
    iget-object v9, v0, Lrra0;->g:Lwtt;

    .line 50
    .line 51
    sget-object v10, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    const/4 v11, 0x2

    .line 54
    const-string v5, "SubscriptionScreen"

    .line 55
    .line 56
    if-le v1, v12, :cond_5

    .line 57
    .line 58
    const v1, -0x79f87ad9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbar;->f:Lez5;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v15, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v12, v6, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v6, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v15, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v15, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, v6, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v6, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v6, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v4, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v6, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v6, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    const/high16 v1, 0x42000000    # 32.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v14, v1, v4, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    move-object v1, v14

    .line 160
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v6, v7}, Lf1q;->f(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    or-int/2addr v7, v12

    .line 173
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    if-ne v12, v10, :cond_4

    .line 180
    .line 181
    :cond_3
    new-instance v12, Lug90;

    .line 182
    .line 183
    const/16 v7, 0xd

    .line 184
    .line 185
    invoke-direct {v12, v3, v9, v7}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v7, v6

    .line 202
    move v6, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v38, v5

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    move v1, v4

    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v12, v38

    .line 210
    .line 211
    invoke-static/range {v2 .. v8}, Lxra0;->j(Ljava/util/List;Lxqd0;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 212
    .line 213
    .line 214
    move-object v8, v2

    .line 215
    move-object/from16 v28, v3

    .line 216
    .line 217
    move v13, v6

    .line 218
    move-object v6, v7

    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/high16 v3, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v5, v7

    .line 239
    const/4 v7, 0x6

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 243
    .line 244
    .line 245
    move-object v6, v5

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move v1, v8

    .line 252
    move-object v8, v2

    .line 253
    move v2, v13

    .line 254
    move v13, v1

    .line 255
    move-object/from16 v28, v3

    .line 256
    .line 257
    move-object v12, v5

    .line 258
    const/4 v1, 0x0

    .line 259
    const v3, -0x79ecd27e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-boolean v2, v0, Lrra0;->b:Z

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    const v2, -0x79eb3362

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/high16 v3, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v14, v1, v3, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Ljmr;->c:Lnq3;

    .line 294
    .line 295
    sget-object v13, Lbar;->n:Lcz5;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v3, v13, v6, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-wide v4, v6, Lf1q;->T:J

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v7, Ljwe;->L:Liwe;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v7, Liwe;->b:Lfcf;

    .line 322
    .line 323
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 327
    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 338
    .line 339
    invoke-static {v6, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Liwe;->e:Lg61;

    .line 343
    .line 344
    invoke-static {v6, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Liwe;->g:Lg61;

    .line 352
    .line 353
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Liwe;->h:Loj0;

    .line 357
    .line 358
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object v15, Liwe;->d:Lg61;

    .line 362
    .line 363
    invoke-static {v6, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lrra0;->h:Ldta0;

    .line 367
    .line 368
    instance-of v11, v2, Lcta0;

    .line 369
    .line 370
    iget-object v1, v0, Lrra0;->j:Lhf40;

    .line 371
    .line 372
    move-object/from16 v19, v7

    .line 373
    .line 374
    iget-object v7, v0, Lrra0;->k:Llqd0;

    .line 375
    .line 376
    if-eqz v11, :cond_a

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    iget-object v2, v0, Lrra0;->i:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    move-object/from16 v20, v2

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    if-le v0, v2, :cond_a

    .line 389
    .line 390
    const v0, 0x238e8130

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_7

    .line 397
    .line 398
    iget-object v0, v1, Lhf40;->a:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    move-object v2, v11

    .line 402
    check-cast v2, Lcta0;

    .line 403
    .line 404
    iget-object v0, v2, Lcta0;->j:Ljava/lang/String;

    .line 405
    .line 406
    :goto_5
    move-object v2, v11

    .line 407
    check-cast v2, Lcta0;

    .line 408
    .line 409
    iget-object v2, v2, Lcta0;->m:Llqa0;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    move-object/from16 p0, v0

    .line 416
    .line 417
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v11, :cond_8

    .line 422
    .line 423
    if-ne v0, v10, :cond_9

    .line 424
    .line 425
    :cond_8
    new-instance v0, Ly6m;

    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-direct {v0, v9, v10}, Ly6m;-><init>(Lwtt;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    move-object v9, v6

    .line 437
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0x50

    .line 443
    .line 444
    move-object/from16 v21, v8

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    move-object/from16 v29, v1

    .line 448
    .line 449
    move-object/from16 v31, v4

    .line 450
    .line 451
    move-object/from16 v30, v5

    .line 452
    .line 453
    move-object/from16 v17, v15

    .line 454
    .line 455
    move-object/from16 v1, v21

    .line 456
    .line 457
    const/4 v15, 0x2

    .line 458
    move-object v5, v0

    .line 459
    move-object v4, v2

    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    invoke-static/range {v2 .. v11}, Lwut;->o(Ljava/util/List;Ljava/lang/String;Llqa0;Lkotlin/jvm/functions/Function1;Ltiy;Llqd0;Luyp;Lf1q;II)V

    .line 469
    .line 470
    .line 471
    move-object v6, v9

    .line 472
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/high16 v3, 0x41800000    # 16.0f

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static {v3, v4, v6, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    :goto_6
    const/4 v2, 0x0

    .line 486
    goto :goto_7

    .line 487
    :cond_a
    move-object/from16 v29, v1

    .line 488
    .line 489
    move-object/from16 v31, v4

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    move-object v1, v8

    .line 494
    move-object/from16 v17, v15

    .line 495
    .line 496
    move-object/from16 v0, v19

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v15, 0x2

    .line 500
    move-object/from16 v19, v3

    .line 501
    .line 502
    const/high16 v3, 0x41800000    # 16.0f

    .line 503
    .line 504
    const v2, 0x2396a0da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_7
    invoke-static {v14, v3, v2, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    new-instance v2, Lrq3;

    .line 522
    .line 523
    new-instance v5, Lqv6;

    .line 524
    .line 525
    invoke-direct {v5, v4}, Lqv6;-><init>(Z)V

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x41000000    # 8.0f

    .line 529
    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-direct {v2, v8, v10, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v13, v6, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-wide v8, v6, Lf1q;->T:J

    .line 539
    .line 540
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v6, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 556
    .line 557
    if-eqz v10, :cond_b

    .line 558
    .line 559
    invoke-virtual {v6, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_b
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 564
    .line 565
    .line 566
    :goto_8
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v19

    .line 570
    .line 571
    invoke-static {v6, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v30

    .line 575
    .line 576
    move-object/from16 v1, v31

    .line 577
    .line 578
    invoke-static {v5, v6, v0, v6, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, v17

    .line 582
    .line 583
    invoke-static {v6, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    const v0, 0x38a9fc70

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f14182d

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v0, Ls6d0;->a:Llsm;

    .line 600
    .line 601
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lo6d0;

    .line 606
    .line 607
    iget-object v0, v0, Lo6d0;->i:Lmvb0;

    .line 608
    .line 609
    sget-object v10, Lgpp;->k:Lgpp;

    .line 610
    .line 611
    sget-object v1, Lqge;->a:Llsm;

    .line 612
    .line 613
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lpge;

    .line 618
    .line 619
    iget-wide v8, v1, Lpge;->s:J

    .line 620
    .line 621
    const/high16 v1, 0x40800000    # 4.0f

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v11, 0x1

    .line 625
    invoke-static {v3, v5, v1, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const v27, 0x1ffb8

    .line 640
    .line 641
    .line 642
    move-object v5, v6

    .line 643
    const/4 v6, 0x0

    .line 644
    move/from16 v16, v4

    .line 645
    .line 646
    move-object v13, v7

    .line 647
    move-wide/from16 v38, v8

    .line 648
    .line 649
    move-object v9, v5

    .line 650
    move-wide/from16 v4, v38

    .line 651
    .line 652
    const-wide/16 v7, 0x0

    .line 653
    .line 654
    move-object/from16 v24, v9

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    move/from16 v17, v11

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    move-object/from16 v19, v12

    .line 661
    .line 662
    move-object/from16 v18, v13

    .line 663
    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    move-object/from16 v20, v14

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    move/from16 v21, v15

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    move/from16 v23, v16

    .line 673
    .line 674
    move/from16 v22, v17

    .line 675
    .line 676
    const-wide/16 v16, 0x0

    .line 677
    .line 678
    move-object/from16 v25, v18

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    move-object/from16 v30, v19

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    move-object/from16 v31, v20

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    move/from16 v32, v21

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    move/from16 v33, v22

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    move-object/from16 v34, v25

    .line 699
    .line 700
    const/high16 v25, 0x180000

    .line 701
    .line 702
    move-object/from16 v23, v0

    .line 703
    .line 704
    move-object/from16 v35, v3

    .line 705
    .line 706
    move-object/from16 v37, v30

    .line 707
    .line 708
    move-object/from16 v0, v31

    .line 709
    .line 710
    move-object/from16 v36, v34

    .line 711
    .line 712
    move-object v3, v1

    .line 713
    move/from16 v1, v33

    .line 714
    .line 715
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v6, v24

    .line 719
    .line 720
    if-eqz v29, :cond_c

    .line 721
    .line 722
    move-object/from16 v2, v29

    .line 723
    .line 724
    iget-object v2, v2, Lhf40;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v2}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_c

    .line 731
    .line 732
    invoke-static {v2}, Ldvt;->H(Lnp30;)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_c

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    goto :goto_a

    .line 743
    :cond_c
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/4 v3, 0x0

    .line 748
    if-eqz v2, :cond_f

    .line 749
    .line 750
    if-eq v2, v1, :cond_f

    .line 751
    .line 752
    const/4 v15, 0x2

    .line 753
    if-eq v2, v15, :cond_e

    .line 754
    .line 755
    const/4 v4, 0x3

    .line 756
    if-ne v2, v4, :cond_d

    .line 757
    .line 758
    const/16 v2, 0x14

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_9

    .line 765
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 766
    .line 767
    .line 768
    return-object v3

    .line 769
    :cond_e
    const/4 v2, 0x5

    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    :cond_f
    :goto_9
    if-eqz v3, :cond_11

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const v3, 0x7f141837

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v2, v6}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object/from16 v13, v36

    .line 796
    .line 797
    iget-wide v3, v13, Llqd0;->b:J

    .line 798
    .line 799
    move-object/from16 v12, v37

    .line 800
    .line 801
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v8, v35

    .line 806
    .line 807
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const/4 v7, 0x0

    .line 812
    invoke-static/range {v2 .. v7}, Lxra0;->e(Ljava/lang/String;JLtiy;Lf1q;I)V

    .line 813
    .line 814
    .line 815
    const v0, 0x2b1ecffe

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lxra0;->a:Ljava/util/List;

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_10

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-wide v3, v13, Llqd0;->b:J

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    move-object v5, v8

    .line 853
    invoke-static/range {v2 .. v7}, Lxra0;->e(Ljava/lang/String;JLtiy;Lf1q;I)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_10
    const/4 v11, 0x0

    .line 858
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 859
    .line 860
    .line 861
    :goto_c
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_11
    const/4 v11, 0x0

    .line 866
    goto :goto_c

    .line 867
    :goto_d
    invoke-static {v6, v1, v1, v11}, Lpty;->y(Lf1q;ZZZ)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_12
    move v15, v11

    .line 873
    move-object v2, v14

    .line 874
    const/4 v1, 0x1

    .line 875
    const/4 v11, 0x0

    .line 876
    const v3, -0x79c51831

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Lrra0;->c:Lrsa0;

    .line 883
    .line 884
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-nez v4, :cond_13

    .line 893
    .line 894
    if-ne v5, v10, :cond_14

    .line 895
    .line 896
    :cond_13
    new-instance v19, Lwra0;

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v20, 0x1

    .line 903
    .line 904
    const-class v22, Lrsa0;

    .line 905
    .line 906
    const-string v23, "resolveFeatureList"

    .line 907
    .line 908
    const-string v24, "resolveFeatureList(Lcom/openai/types/UpsellType;)Ljava/util/List;"

    .line 909
    .line 910
    move-object/from16 v21, v3

    .line 911
    .line 912
    invoke-direct/range {v19 .. v26}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v5, v19

    .line 916
    .line 917
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_14
    check-cast v5, Lwtt;

    .line 921
    .line 922
    if-nez v13, :cond_16

    .line 923
    .line 924
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-le v3, v1, :cond_15

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_15
    move v4, v11

    .line 932
    goto :goto_f

    .line 933
    :cond_16
    :goto_e
    move v4, v1

    .line 934
    :goto_f
    if-eqz v13, :cond_17

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    const/high16 v8, 0x41000000    # 8.0f

    .line 938
    .line 939
    invoke-static {v2, v8, v1, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    goto :goto_10

    .line 944
    :cond_17
    move-object v14, v2

    .line 945
    :goto_10
    move-object v3, v5

    .line 946
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    const/4 v10, 0x0

    .line 957
    iget-wide v0, v0, Lrra0;->f:J

    .line 958
    .line 959
    move-object v9, v6

    .line 960
    move v8, v13

    .line 961
    move-object/from16 v2, v28

    .line 962
    .line 963
    move-wide v5, v0

    .line 964
    invoke-static/range {v2 .. v10}, Lxra0;->a(Lxqd0;Lkotlin/jvm/functions/Function1;ZJLtiy;ZLf1q;I)V

    .line 965
    .line 966
    .line 967
    move-object v6, v9

    .line 968
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_18
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 976
    .line 977
    return-object v0
.end method
