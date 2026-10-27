.class public final synthetic Lff70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx0a0;

.field public final synthetic b:Lze70;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lx0a0;

.field public final synthetic g:Lqlk;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lxe70;

.field public final synthetic j:Lye70;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lvoc0;Lze70;Lkotlin/jvm/functions/Function0;Lpuy;Lkotlin/jvm/functions/Function1;Ln650;Lqlk;Ljava/util/List;Lxe70;Lye70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff70;->a:Lx0a0;

    .line 5
    .line 6
    iput-object p2, p0, Lff70;->b:Lze70;

    .line 7
    .line 8
    iput-object p3, p0, Lff70;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lff70;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lff70;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lff70;->f:Lx0a0;

    .line 15
    .line 16
    iput-object p7, p0, Lff70;->g:Lqlk;

    .line 17
    .line 18
    iput-object p8, p0, Lff70;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lff70;->i:Lxe70;

    .line 21
    .line 22
    iput-object p10, p0, Lff70;->j:Lye70;

    .line 23
    .line 24
    iput-wide p11, p0, Lff70;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_15

    .line 33
    .line 34
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lqwe;->a:Lqnz;

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v1, Lpuy;

    .line 51
    .line 52
    sget-object v9, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    const-string v10, "SendModelOverrideSelectorOverlay"

    .line 55
    .line 56
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v14, v0, Lff70;->a:Lx0a0;

    .line 67
    .line 68
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 p1, v7

    .line 73
    .line 74
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v12, 0x7

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v7, Lsy20;

    .line 84
    .line 85
    invoke-direct {v7, v14, v12}, Lsy20;-><init>(Lx0a0;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v13, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-ne v13, v8, :cond_4

    .line 102
    .line 103
    new-instance v13, Li570;

    .line 104
    .line 105
    const/16 v14, 0x10

    .line 106
    .line 107
    invoke-direct {v13, v14}, Li570;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v7, v5, v13}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-ne v13, v3, :cond_5

    .line 124
    .line 125
    sget-wide v13, Lxsp;->k:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-nez v13, :cond_14

    .line 129
    .line 130
    sget-wide v13, Lxsp;->a:J

    .line 131
    .line 132
    :goto_1
    const v15, 0x3f733333    # 0.95f

    .line 133
    .line 134
    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-static {v15, v13, v14, v5}, Lmee;->c(FJI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    sget-object v5, Lltt;->z:Lbfr;

    .line 142
    .line 143
    invoke-static {v7, v13, v14, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-ne v7, v8, :cond_6

    .line 152
    .line 153
    new-instance v7, Lu370;

    .line 154
    .line 155
    invoke-direct {v7, v1, v3}, Lu370;-><init>(Lpuy;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v5, v7}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v7, v0, Lff70;->b:Lze70;

    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    if-ne v14, v8, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v14, Ly04;

    .line 182
    .line 183
    invoke-direct {v14, v7, v1, v12}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 190
    .line 191
    invoke-static {v5, v2, v14}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v13, v0, Lff70;->d:Lpuy;

    .line 200
    .line 201
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    or-int/2addr v12, v14

    .line 206
    iget-object v14, v0, Lff70;->c:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    or-int/2addr v12, v15

    .line 213
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v12, :cond_9

    .line 218
    .line 219
    if-ne v15, v8, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v15, Lslm;

    .line 222
    .line 223
    invoke-direct {v15, v13, v14, v1, v7}, Lslm;-><init>(Lpuy;Lkotlin/jvm/functions/Function0;Lpuy;Lze70;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 230
    .line 231
    invoke-static {v5, v14, v15}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v12, :cond_b

    .line 244
    .line 245
    if-ne v13, v8, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v13, Lt4f;

    .line 248
    .line 249
    invoke-direct {v13, v7, v1, v3}, Lt4f;-><init>(Lze70;Lpuy;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-nez v12, :cond_d

    .line 266
    .line 267
    if-ne v15, v8, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v15, Lt4f;

    .line 270
    .line 271
    invoke-direct {v15, v7, v1, v6}, Lt4f;-><init>(Lze70;Lpuy;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v12, v0, Lff70;->e:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    or-int v6, v6, v17

    .line 290
    .line 291
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    if-ne v3, v8, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v3, Li970;

    .line 300
    .line 301
    const/16 v6, 0xb

    .line 302
    .line 303
    invoke-direct {v3, v7, v12, v1, v6}, Li970;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    new-instance v1, Lzd70;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct {v1, v13, v15, v3, v6}, Lzd70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v2, v1}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v3, Lbar;->b:Lez5;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-wide v5, v4, Lf1q;->T:J

    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v8, Ljwe;->L:Liwe;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v8, Liwe;->b:Lfcf;

    .line 352
    .line 353
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v4, Lf1q;->S:Z

    .line 357
    .line 358
    if-eqz v11, :cond_11

    .line 359
    .line 360
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_11
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 365
    .line 366
    .line 367
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 368
    .line 369
    invoke-static {v4, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Liwe;->e:Lg61;

    .line 373
    .line 374
    invoke-static {v4, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v5, Liwe;->g:Lg61;

    .line 382
    .line 383
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Liwe;->h:Loj0;

    .line 387
    .line 388
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Liwe;->d:Lg61;

    .line 392
    .line 393
    invoke-static {v4, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lff70;->f:Lx0a0;

    .line 397
    .line 398
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Laji;

    .line 403
    .line 404
    invoke-static {v1}, Lkit;->T(Laji;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v3, Ls6d0;->a:Llsm;

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lo6d0;

    .line 419
    .line 420
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 421
    .line 422
    sget-object v6, Lbar;->c:Lez5;

    .line 423
    .line 424
    sget-object v8, Lmc6;->a:Lmc6;

    .line 425
    .line 426
    invoke-virtual {v8, v9, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 431
    .line 432
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v8, v8, Luqg0;->f:Ly41;

    .line 437
    .line 438
    invoke-static {v6, v8}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0xd

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/high16 v20, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const v26, 0x1fffc

    .line 467
    .line 468
    .line 469
    move-object v8, v3

    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    const-wide/16 v3, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    move-object v11, v2

    .line 478
    move-object v2, v6

    .line 479
    move-object v10, v7

    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    move-object v13, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object v15, v9

    .line 485
    const/4 v9, 0x0

    .line 486
    move-object/from16 v18, v10

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    move-object/from16 v19, v11

    .line 490
    .line 491
    move-object/from16 v24, v12

    .line 492
    .line 493
    const-wide/16 v11, 0x0

    .line 494
    .line 495
    move-object/from16 v20, v13

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v21, v14

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move-object/from16 v28, v15

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-wide/16 v15, 0x0

    .line 506
    .line 507
    const/16 v29, 0x1

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v30, v18

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    move-object/from16 v31, v19

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    move-object/from16 v32, v20

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    move-object/from16 v33, v21

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    move-object/from16 v34, v24

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    move-object/from16 v37, v28

    .line 532
    .line 533
    move-object/from16 v0, v30

    .line 534
    .line 535
    move-object/from16 v35, v32

    .line 536
    .line 537
    move-object/from16 v36, v33

    .line 538
    .line 539
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v23

    .line 543
    .line 544
    iget-object v1, v0, Lze70;->e:Le010;

    .line 545
    .line 546
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Llx40;

    .line 551
    .line 552
    if-nez v1, :cond_12

    .line 553
    .line 554
    const v0, 0x26970aec

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v4, v5}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_12
    const v2, 0x26970aed

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 571
    .line 572
    .line 573
    const v2, -0x1fc9968f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v13, v35

    .line 580
    .line 581
    invoke-virtual {v4, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lo6d0;

    .line 586
    .line 587
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 588
    .line 589
    iget-object v2, v2, Lmvb0;->b:Lxy00;

    .line 590
    .line 591
    iget-wide v2, v2, Lxy00;->c:J

    .line 592
    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    iget-object v6, v5, Lff70;->g:Lqlk;

    .line 596
    .line 597
    invoke-interface {v6, v2, v3}, Lqlk;->A(J)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Ltjm;

    .line 606
    .line 607
    invoke-direct {v7, v2}, Ltjm;-><init>(F)V

    .line 608
    .line 609
    .line 610
    sget v2, Lkf70;->d:F

    .line 611
    .line 612
    invoke-static {v2, v7}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ltjm;

    .line 617
    .line 618
    iget v2, v2, Ltjm;->a:F

    .line 619
    .line 620
    iget-object v7, v5, Lff70;->h:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    int-to-float v9, v8

    .line 627
    mul-float/2addr v9, v2

    .line 628
    sget v10, Lkf70;->e:F

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    sub-int/2addr v8, v11

    .line 632
    if-gez v8, :cond_13

    .line 633
    .line 634
    move v8, v3

    .line 635
    :cond_13
    int-to-float v8, v8

    .line 636
    mul-float/2addr v10, v8

    .line 637
    add-float/2addr v10, v9

    .line 638
    sget v8, Lkf70;->g:F

    .line 639
    .line 640
    const/high16 v9, 0x40000000    # 2.0f

    .line 641
    .line 642
    mul-float/2addr v8, v9

    .line 643
    add-float/2addr v8, v10

    .line 644
    sget v9, Lkf70;->c:F

    .line 645
    .line 646
    invoke-interface {v6, v9}, Lqlk;->M0(F)F

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-static {v9}, Lovw;->O(F)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-interface {v6, v8}, Lqlk;->e0(F)I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    sget v12, Lm890;->a:F

    .line 659
    .line 660
    const/high16 v12, 0x42000000    # 32.0f

    .line 661
    .line 662
    invoke-interface {v6, v12}, Lqlk;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-static {v1, v10, v6, v9}, Lttt;->I(Llx40;III)Llf70;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v6, Lve70;

    .line 671
    .line 672
    iget-object v9, v5, Lff70;->i:Lxe70;

    .line 673
    .line 674
    iget v10, v9, Lxe70;->a:F

    .line 675
    .line 676
    iget-boolean v9, v9, Lxe70;->b:Z

    .line 677
    .line 678
    invoke-direct {v6, v1, v10, v9}, Lve70;-><init>(Llf70;FZ)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v15, v37

    .line 682
    .line 683
    const/high16 v9, 0x3f800000    # 1.0f

    .line 684
    .line 685
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    new-instance v17, Lbf70;

    .line 690
    .line 691
    iget-object v10, v5, Lff70;->j:Lye70;

    .line 692
    .line 693
    move-object/from16 v23, v0

    .line 694
    .line 695
    move/from16 v19, v2

    .line 696
    .line 697
    move-object/from16 v21, v6

    .line 698
    .line 699
    move-object/from16 v18, v7

    .line 700
    .line 701
    move/from16 v20, v8

    .line 702
    .line 703
    move-object/from16 v22, v10

    .line 704
    .line 705
    move-object/from16 v24, v34

    .line 706
    .line 707
    invoke-direct/range {v17 .. v24}, Lbf70;-><init>(Ljava/util/List;FFLve70;Lye70;Lze70;Lkotlin/jvm/functions/Function1;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v17

    .line 711
    .line 712
    const v2, 0x7cbab4c4

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Lx250;

    .line 720
    .line 721
    iget-wide v5, v5, Lff70;->k:J

    .line 722
    .line 723
    move-object/from16 v7, v36

    .line 724
    .line 725
    invoke-direct {v2, v7, v5, v6, v11}, Lx250;-><init>(Lkotlin/jvm/functions/Function0;JB)V

    .line 726
    .line 727
    .line 728
    const v5, -0x43e652bb

    .line 729
    .line 730
    .line 731
    invoke-static {v5, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v5, 0xdb0

    .line 736
    .line 737
    move-object v6, v1

    .line 738
    move-object v1, v0

    .line 739
    move-object v0, v6

    .line 740
    move v6, v3

    .line 741
    move-object v3, v9

    .line 742
    invoke-static/range {v0 .. v5}, Lkf70;->a(Llf70;Lzqe;Lzqe;Ltiy;Lf1q;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 746
    .line 747
    .line 748
    :goto_3
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 749
    .line 750
    .line 751
    return-object v31

    .line 752
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 753
    .line 754
    .line 755
    return-object p1

    .line 756
    :cond_15
    move-object/from16 v31, v2

    .line 757
    .line 758
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 759
    .line 760
    .line 761
    return-object v31
.end method
