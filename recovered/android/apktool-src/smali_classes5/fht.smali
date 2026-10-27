.class public final synthetic Lfht;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lhwk;

.field public final synthetic d:Lmz50;

.field public final synthetic e:Lfjo;

.field public final synthetic f:Lhht;

.field public final synthetic g:Lg8w;

.field public final synthetic h:Z

.field public final synthetic i:Ltiy;

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lio0;

.field public final synthetic m:Lpuy;

.field public final synthetic n:Lb8w;


# direct methods
.method public synthetic constructor <init>(ZLtiy;Lhwk;Lmz50;Lfjo;Lhht;Lg8w;ZLtiy;FLkotlin/jvm/functions/Function0;Lio0;Lpuy;Lb8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfht;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfht;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lfht;->c:Lhwk;

    .line 9
    .line 10
    iput-object p4, p0, Lfht;->d:Lmz50;

    .line 11
    .line 12
    iput-object p5, p0, Lfht;->e:Lfjo;

    .line 13
    .line 14
    iput-object p6, p0, Lfht;->f:Lhht;

    .line 15
    .line 16
    iput-object p7, p0, Lfht;->g:Lg8w;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfht;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfht;->i:Ltiy;

    .line 21
    .line 22
    iput p10, p0, Lfht;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lfht;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lfht;->l:Lio0;

    .line 27
    .line 28
    iput-object p13, p0, Lfht;->m:Lpuy;

    .line 29
    .line 30
    iput-object p14, p0, Lfht;->n:Lb8w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfht;->f:Lhht;

    .line 4
    .line 5
    iget-object v2, v1, Lhht;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v14

    .line 29
    :goto_0
    and-int/2addr v3, v13

    .line 30
    invoke-virtual {v6, v3, v4}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_e

    .line 35
    .line 36
    sget-object v15, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    iget-boolean v3, v0, Lfht;->a:Z

    .line 39
    .line 40
    sget-object v4, Lqwe;->a:Lqnz;

    .line 41
    .line 42
    const-string v5, "Interstitial"

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const v3, -0x630f24ec

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v7, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v15, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Lbar;->d:Lez5;

    .line 67
    .line 68
    invoke-static {v7, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v8, v6, Lf1q;->T:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v10, Ljwe;->L:Liwe;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v10, Liwe;->b:Lfcf;

    .line 92
    .line 93
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, v6, Lf1q;->S:Z

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 108
    .line 109
    invoke-static {v6, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Liwe;->e:Lg61;

    .line 113
    .line 114
    invoke-static {v6, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Liwe;->g:Lg61;

    .line 122
    .line 123
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Liwe;->h:Loj0;

    .line 127
    .line 128
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Liwe;->d:Lg61;

    .line 132
    .line 133
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lfht;->c:Lhwk;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v8, v0, Lfht;->d:Lmz50;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    or-int/2addr v7, v9

    .line 149
    iget-object v9, v0, Lfht;->e:Lfjo;

    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    or-int/2addr v7, v10

    .line 156
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    if-ne v10, v4, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v10, Lw2r;

    .line 165
    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-direct {v10, v3, v9, v8, v7}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v11, Ldl90;->t:Lzqe;

    .line 180
    .line 181
    const/high16 v3, 0x180000

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    const/16 v4, 0x3e

    .line 185
    .line 186
    move-object/from16 v25, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v9, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v12, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v30, v5

    .line 197
    .line 198
    move-object/from16 v29, v16

    .line 199
    .line 200
    move-object/from16 v5, v25

    .line 201
    .line 202
    invoke-static/range {v3 .. v12}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 203
    .line 204
    .line 205
    move-object v6, v5

    .line 206
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v29, v4

    .line 214
    .line 215
    move-object/from16 v30, v5

    .line 216
    .line 217
    const v3, -0x6304167a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v3, Lbar;->o:Lcz5;

    .line 227
    .line 228
    move-object/from16 v4, v30

    .line 229
    .line 230
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v7, v0, Lfht;->b:Ltiy;

    .line 235
    .line 236
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v7, Ljmr;->c:Lnq3;

    .line 241
    .line 242
    const/16 v8, 0x30

    .line 243
    .line 244
    invoke-static {v7, v3, v6, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v7, v6, Lf1q;->T:J

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v9, Ljwe;->L:Liwe;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Liwe;->b:Lfcf;

    .line 268
    .line 269
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 273
    .line 274
    if-eqz v10, :cond_5

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 284
    .line 285
    invoke-static {v6, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Liwe;->e:Lg61;

    .line 289
    .line 290
    invoke-static {v6, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v7, Liwe;->g:Lg61;

    .line 298
    .line 299
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Liwe;->h:Loj0;

    .line 303
    .line 304
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Liwe;->d:Lg61;

    .line 308
    .line 309
    invoke-static {v6, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lfht;->g:Lg8w;

    .line 313
    .line 314
    iget-object v5, v3, Lg8w;->p:Ls3u;

    .line 315
    .line 316
    const v7, -0x5796a787

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v7, v0, Lfht;->h:Z

    .line 323
    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    if-eqz v5, :cond_8

    .line 327
    .line 328
    const v1, 0x3b3286f9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, Ls3u;->e:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    const/4 v1, 0x0

    .line 344
    :goto_4
    if-eqz v1, :cond_7

    .line 345
    .line 346
    const v5, 0x3b341c84

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    const v5, 0x7f140c88

    .line 353
    .line 354
    .line 355
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v5, v1, v6}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_7
    const v1, 0x3b35b899

    .line 368
    .line 369
    .line 370
    const v5, 0x7f140c87

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v1, v5, v6, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_5
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_8
    const v5, 0x3b36fc29

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    iget v1, v1, Lhht;->a:I

    .line 394
    .line 395
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_6

    .line 400
    :goto_7
    sget-object v5, Ls6d0;->a:Llsm;

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lo6d0;

    .line 407
    .line 408
    iget-object v8, v8, Lo6d0;->d:Lmvb0;

    .line 409
    .line 410
    sget-object v9, Lqge;->a:Llsm;

    .line 411
    .line 412
    invoke-virtual {v6, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lpge;

    .line 417
    .line 418
    iget-wide v10, v10, Lpge;->a:J

    .line 419
    .line 420
    const/16 v12, 0x18

    .line 421
    .line 422
    invoke-static {v12}, Lh750;->i(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v33

    .line 426
    const/16 v47, 0x0

    .line 427
    .line 428
    const v48, 0xfffffc

    .line 429
    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const-wide/16 v37, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    const/16 v41, 0x0

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    const-wide/16 v43, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    move-object/from16 v30, v8

    .line 452
    .line 453
    move-wide/from16 v31, v10

    .line 454
    .line 455
    invoke-static/range {v30 .. v48}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 456
    .line 457
    .line 458
    move-result-object v24

    .line 459
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v10, v0, Lfht;->i:Ltiy;

    .line 464
    .line 465
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-instance v10, Lukb0;

    .line 470
    .line 471
    const/4 v11, 0x3

    .line 472
    invoke-direct {v10, v11}, Lukb0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const v28, 0x1fbfc

    .line 478
    .line 479
    .line 480
    move-object v12, v5

    .line 481
    move-object/from16 v25, v6

    .line 482
    .line 483
    const-wide/16 v5, 0x0

    .line 484
    .line 485
    move/from16 v16, v7

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    move-object/from16 v30, v4

    .line 489
    .line 490
    move-object v4, v8

    .line 491
    move-object/from16 v17, v9

    .line 492
    .line 493
    const-wide/16 v8, 0x0

    .line 494
    .line 495
    move/from16 v18, v16

    .line 496
    .line 497
    move-object/from16 v16, v10

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    move/from16 v19, v11

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    move-object/from16 v20, v12

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    move/from16 v21, v13

    .line 507
    .line 508
    move/from16 v22, v14

    .line 509
    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    move-object/from16 v23, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    move-object/from16 v26, v17

    .line 516
    .line 517
    move/from16 v31, v18

    .line 518
    .line 519
    const-wide/16 v17, 0x0

    .line 520
    .line 521
    move/from16 v32, v19

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object/from16 v33, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move/from16 v34, v21

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    move/from16 v35, v22

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    move-object/from16 v36, v23

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move-object/from16 v37, v26

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    move/from16 v32, v31

    .line 546
    .line 547
    move-object/from16 v31, v3

    .line 548
    .line 549
    move-object v3, v1

    .line 550
    move-object/from16 v1, v30

    .line 551
    .line 552
    move-object/from16 v30, v2

    .line 553
    .line 554
    move-object/from16 v2, v36

    .line 555
    .line 556
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v6, v25

    .line 560
    .line 561
    iget-object v9, v0, Lfht;->m:Lpuy;

    .line 562
    .line 563
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lg3w;

    .line 568
    .line 569
    iget-boolean v3, v3, Lg3w;->b:Z

    .line 570
    .line 571
    if-eqz v3, :cond_b

    .line 572
    .line 573
    if-eqz v30, :cond_b

    .line 574
    .line 575
    const v3, -0x73142302

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x3

    .line 587
    const/4 v4, 0x0

    .line 588
    const/high16 v5, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 591
    .line 592
    .line 593
    const v3, 0x7f140c74

    .line 594
    .line 595
    .line 596
    if-eqz v32, :cond_9

    .line 597
    .line 598
    const v4, 0x1a2f97d7

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-static {v6, v4, v3, v6, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_8
    move-object/from16 v12, v33

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_9
    const/4 v5, 0x0

    .line 610
    const v4, 0x1a30c4c2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 614
    .line 615
    .line 616
    if-eqz v30, :cond_a

    .line 617
    .line 618
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :cond_a
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v6, v5}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_9
    invoke-virtual {v6, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lo6d0;

    .line 635
    .line 636
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 637
    .line 638
    move-object/from16 v7, v37

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lpge;

    .line 645
    .line 646
    iget-wide v7, v7, Lpge;->s:J

    .line 647
    .line 648
    move-object/from16 v24, v4

    .line 649
    .line 650
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v10, Lukb0;

    .line 655
    .line 656
    const/4 v11, 0x3

    .line 657
    invoke-direct {v10, v11}, Lukb0;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const v28, 0x1fbfa

    .line 663
    .line 664
    .line 665
    move/from16 v49, v5

    .line 666
    .line 667
    move-object/from16 v25, v6

    .line 668
    .line 669
    move-wide v5, v7

    .line 670
    const/4 v7, 0x0

    .line 671
    move-object v11, v9

    .line 672
    const-wide/16 v8, 0x0

    .line 673
    .line 674
    move-object/from16 v16, v10

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    move-object v12, v11

    .line 678
    const/4 v11, 0x0

    .line 679
    move-object v13, v12

    .line 680
    const/4 v12, 0x0

    .line 681
    move-object v15, v13

    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    move-object/from16 v17, v15

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    move-object/from16 v19, v17

    .line 688
    .line 689
    const-wide/16 v17, 0x0

    .line 690
    .line 691
    move-object/from16 v20, v19

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    move-object/from16 v21, v20

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    move-object/from16 v22, v21

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    move-object/from16 v23, v22

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    move-object/from16 v26, v23

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move-object/from16 v30, v26

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    move-object/from16 v50, v30

    .line 716
    .line 717
    move/from16 v0, v49

    .line 718
    .line 719
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v6, v25

    .line 723
    .line 724
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_b
    move-object/from16 v50, v9

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    const v3, -0x730c3064

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 738
    .line 739
    .line 740
    :goto_a
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v8, 0x3

    .line 746
    const/4 v4, 0x0

    .line 747
    move-object/from16 v0, p0

    .line 748
    .line 749
    iget v5, v0, Lfht;->j:F

    .line 750
    .line 751
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 752
    .line 753
    .line 754
    sget-object v3, Lkxj;->x:Lkxj;

    .line 755
    .line 756
    sget-object v4, Lli4;->b:Lli4;

    .line 757
    .line 758
    iget-object v8, v0, Lfht;->k:Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    iget-object v9, v0, Lfht;->l:Lio0;

    .line 765
    .line 766
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    or-int/2addr v5, v7

    .line 771
    move-object/from16 v11, v50

    .line 772
    .line 773
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    or-int/2addr v5, v7

    .line 778
    iget-object v10, v0, Lfht;->n:Lb8w;

    .line 779
    .line 780
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    or-int/2addr v0, v5

    .line 785
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    if-nez v0, :cond_c

    .line 790
    .line 791
    move-object/from16 v12, v29

    .line 792
    .line 793
    if-ne v5, v12, :cond_d

    .line 794
    .line 795
    :cond_c
    new-instance v7, Lmgs;

    .line 796
    .line 797
    const/4 v12, 0x5

    .line 798
    invoke-direct/range {v7 .. v12}, Lmgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v5, v7

    .line 805
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const/16 v12, 0x18

    .line 812
    .line 813
    move-object v9, v8

    .line 814
    const/4 v8, 0x0

    .line 815
    const v11, 0x180180

    .line 816
    .line 817
    .line 818
    move-object v10, v6

    .line 819
    move-object v6, v4

    .line 820
    move-object/from16 v4, v31

    .line 821
    .line 822
    invoke-virtual/range {v3 .. v12}, Lkxj;->m(Lg8w;Lkotlin/jvm/functions/Function1;Lli4;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 823
    .line 824
    .line 825
    move-object v6, v10

    .line 826
    const/4 v0, 0x1

    .line 827
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_e
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 835
    .line 836
    return-object v0
.end method
