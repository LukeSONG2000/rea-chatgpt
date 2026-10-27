.class public final synthetic Lsyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqgi;

.field public final synthetic c:Z

.field public final synthetic d:Lhpg;

.field public final synthetic e:Z

.field public final synthetic f:Lhpg;

.field public final synthetic g:Lvvt;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLqgi;ZLhpg;ZLhpg;Lvvt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsyh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsyh;->b:Lqgi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsyh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsyh;->d:Lhpg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsyh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsyh;->f:Lhpg;

    .line 15
    .line 16
    iput-object p7, p0, Lsyh;->g:Lvvt;

    .line 17
    .line 18
    iput-object p8, p0, Lsyh;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lsyh;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lsyh;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lsyh;->k:Lpuy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v11

    .line 21
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    sget-object p1, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    const-string p2, "ConversationBottomArea"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lm890;->a:F

    .line 36
    .line 37
    const/high16 v2, 0x44200000    # 640.0f

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v3, v2, v11}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljmr;->c:Lnq3;

    .line 55
    .line 56
    sget-object v4, Lbar;->n:Lcz5;

    .line 57
    .line 58
    invoke-static {v2, v4, v9, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v4, v9, Lf1q;->T:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v6, Ljwe;->L:Liwe;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Liwe;->b:Lfcf;

    .line 82
    .line 83
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 98
    .line 99
    invoke-static {v9, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Liwe;->e:Lg61;

    .line 103
    .line 104
    invoke-static {v9, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Liwe;->g:Lg61;

    .line 112
    .line 113
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Liwe;->h:Loj0;

    .line 117
    .line 118
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Liwe;->d:Lg61;

    .line 122
    .line 123
    invoke-static {v9, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lbar;->t:Lbar;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v4, 0x1b0

    .line 141
    .line 142
    iget-boolean v5, p0, Lsyh;->a:Z

    .line 143
    .line 144
    invoke-virtual {v0, v4, v9, v2, v5}, Lbar;->s(ILf1q;Ltiy;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lsyh;->c:Z

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_2
    move v1, v11

    .line 154
    :cond_3
    iget-object v2, p0, Lsyh;->k:Lpuy;

    .line 155
    .line 156
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v6, v1

    .line 167
    iget-object v1, p0, Lsyh;->b:Lqgi;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v0, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    invoke-static {v1}, Lgkf;->H(Lqgi;)Lc3s;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1}, Lb79;->O(Lqgi;)Lhpg;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v0, v5}, Lgkf;->k(Lc3s;Lhpg;)Lhpg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    iget-boolean v5, v1, Lqgi;->y1:Z

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    :goto_4
    move-object v0, v7

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Lqgi;->F()Lhus;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, Lgus;->a:Lgus;

    .line 201
    .line 202
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v7, Ltxe;

    .line 211
    .line 212
    invoke-static {v0, v5}, Lb79;->s0(Lhpg;Z)Lhpg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v7, v0}, Ltxe;-><init>(Lhpg;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    iget-object v6, v1, Lqgi;->s:Ltaf;

    .line 221
    .line 222
    iget-object v8, v6, Ltaf;->J:Lhpg;

    .line 223
    .line 224
    iget-boolean v10, v6, Ltaf;->K:Z

    .line 225
    .line 226
    invoke-static {v8, v10}, Lzn40;->J(Lhpg;Z)Lhpg;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v6, v6, Ltaf;->F:Ljava/util/Map;

    .line 231
    .line 232
    sget-object v10, Lmh5;->b:Lmh5;

    .line 233
    .line 234
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v6, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object v8, v7

    .line 248
    :goto_5
    if-eqz v8, :cond_a

    .line 249
    .line 250
    invoke-static {v8, v5}, Lb79;->s0(Lhpg;Z)Lhpg;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object v6, v7

    .line 256
    :goto_6
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {v0, v5}, Lb79;->s0(Lhpg;Z)Lhpg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v0, v7

    .line 264
    :goto_7
    invoke-static {v1}, Lob6;->E(Lqgi;)Ljqg;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    iget-object v8, v5, Ljqg;->d:Lny5;

    .line 271
    .line 272
    instance-of v10, v8, Lqs5;

    .line 273
    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    check-cast v8, Lqs5;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move-object v8, v7

    .line 280
    :goto_8
    if-eqz v8, :cond_d

    .line 281
    .line 282
    new-instance v10, Lnxe;

    .line 283
    .line 284
    invoke-direct {v10, v5, v8}, Lnxe;-><init>(Ljqg;Lqs5;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object v10, v7

    .line 289
    :goto_9
    if-eqz v6, :cond_e

    .line 290
    .line 291
    new-instance v7, Lqxe;

    .line 292
    .line 293
    invoke-direct {v7, v6}, Lqxe;-><init>(Lhpg;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v1}, Lqgi;->V()Li66;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    new-instance v7, Ltxe;

    .line 306
    .line 307
    invoke-direct {v7, v0}, Ltxe;-><init>(Lhpg;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    iget-object v5, p0, Lsyh;->d:Lhpg;

    .line 312
    .line 313
    if-eqz v5, :cond_10

    .line 314
    .line 315
    new-instance v7, Loxe;

    .line 316
    .line 317
    invoke-direct {v7, v5}, Loxe;-><init>(Lhpg;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    iget-boolean v5, p0, Lsyh;->e:Z

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    sget-object v7, Lmxe;->a:Lmxe;

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_11
    iget-object v5, p0, Lsyh;->f:Lhpg;

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    new-instance v7, Lrxe;

    .line 334
    .line 335
    invoke-direct {v7, v5}, Lrxe;-><init>(Lhpg;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_12
    if-eqz v0, :cond_13

    .line 341
    .line 342
    new-instance v7, Ltxe;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Ltxe;-><init>(Lhpg;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_13
    if-eqz v10, :cond_14

    .line 350
    .line 351
    move-object v0, v10

    .line 352
    goto :goto_a

    .line 353
    :cond_14
    iget-boolean v0, v1, Lqgi;->K1:Z

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    sget-object v7, Lsxe;->a:Lsxe;

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_15
    if-eqz v4, :cond_6

    .line 362
    .line 363
    sget-object v7, Lpxe;->a:Lpxe;

    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :goto_a
    iget-object v4, p0, Lsyh;->g:Lvvt;

    .line 368
    .line 369
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Lqwe;->a:Lqnz;

    .line 378
    .line 379
    if-nez v5, :cond_16

    .line 380
    .line 381
    if-ne v6, v7, :cond_17

    .line 382
    .line 383
    :cond_16
    new-instance v6, Lueb;

    .line 384
    .line 385
    const/16 v5, 0x1b

    .line 386
    .line 387
    invoke-direct {v6, v4, v5}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    iget-object v4, p0, Lsyh;->h:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    if-nez v5, :cond_18

    .line 406
    .line 407
    if-ne v8, v7, :cond_19

    .line 408
    .line 409
    :cond_18
    new-instance v8, Lslf;

    .line 410
    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    invoke-direct {v8, v4, v5}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-nez v5, :cond_1a

    .line 430
    .line 431
    if-ne v10, v7, :cond_1b

    .line 432
    .line 433
    :cond_1a
    new-instance v10, Lu0f;

    .line 434
    .line 435
    const/16 v5, 0x11

    .line 436
    .line 437
    invoke-direct {v10, v2, v5}, Lu0f;-><init>(Lpuy;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    move-object v7, v10

    .line 444
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const v10, 0x6000040

    .line 459
    .line 460
    .line 461
    iget-object v5, p0, Lsyh;->i:Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    iget-object p0, p0, Lsyh;->j:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    move-object v3, v8

    .line 467
    move-object v6, p0

    .line 468
    move-object v8, p1

    .line 469
    invoke-static/range {v0 .. v10}, Lb79;->c(Luxe;Lqgi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 480
    .line 481
    return-object p0
.end method
