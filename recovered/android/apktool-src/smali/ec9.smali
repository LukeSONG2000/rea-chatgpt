.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lbl80;ZZLx0a0;Lcr0;La010;Lzqe;Z)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lec9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec9;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lec9;->b:Z

    iput-boolean p3, p0, Lec9;->c:Z

    iput-object p4, p0, Lec9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lec9;->g:Ljava/lang/Object;

    iput-object p6, p0, Lec9;->h:Ljava/lang/Object;

    iput-object p7, p0, Lec9;->i:Ltyp;

    iput-boolean p8, p0, Lec9;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfc9;Lwy90;ZZLtiy;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput-byte p9, p0, Lec9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lec9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lec9;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lec9;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lec9;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lec9;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lec9;->d:Z

    .line 20
    .line 21
    iput-object p8, p0, Lec9;->i:Ltyp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec9;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lec9;->i:Ltyp;

    .line 9
    .line 10
    iget-object v5, v0, Lec9;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lec9;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lec9;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lec9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lbl80;

    .line 22
    .line 23
    check-cast v7, Lx0a0;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lcr0;

    .line 27
    .line 28
    move-object v13, v5

    .line 29
    check-cast v13, La010;

    .line 30
    .line 31
    check-cast v4, Lzqe;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lf1q;

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eq v6, v9, :cond_0

    .line 50
    .line 51
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v15

    .line 54
    :goto_0
    and-int/2addr v5, v3

    .line 55
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_11

    .line 60
    .line 61
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Lbl80;->c()Lsl80;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lsl80;->a:Lsl80;

    .line 78
    .line 79
    if-eq v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v5, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v5, v3

    .line 85
    :goto_2
    sget-object v6, Lmu0;->b:Llsm;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne v7, v8, :cond_4

    .line 100
    .line 101
    const-class v7, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/app/ActivityManager;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v3, :cond_3

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v6, v15

    .line 120
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v7, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    invoke-static {v5, v1}, Lbya0;->l(ZLf1q;)Le010;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_5
    check-cast v7, Lpuy;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v7, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v9, 0x0

    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    const v5, -0xdb043c1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v8, :cond_7

    .line 178
    .line 179
    new-instance v5, Lhn;

    .line 180
    .line 181
    const/16 v6, 0x9

    .line 182
    .line 183
    invoke-direct {v5, v7, v9, v6}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v5, v1, v15}, Lwnm;->g(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const v5, -0xdaedf22

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    const v5, 0x383fe12a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lqge;->a:Llsm;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lpge;

    .line 232
    .line 233
    iget-wide v11, v5, Lpge;->C:J

    .line 234
    .line 235
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ne v5, v3, :cond_9

    .line 240
    .line 241
    sget-wide v5, Lxsp;->u:J

    .line 242
    .line 243
    :goto_5
    move-wide/from16 v17, v5

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    if-nez v5, :cond_f

    .line 247
    .line 248
    sget-wide v5, Lxsp;->o:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    sget-object v5, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    const-string v6, "CollapsibleSidebarLayout"

    .line 254
    .line 255
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const v9, 0x6d2b75e9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-boolean v14, v0, Lec9;->b:Z

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    .line 275
    iget-boolean v14, v0, Lec9;->c:Z

    .line 276
    .line 277
    if-nez v14, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v1, v11, v12}, Lf1q;->g(J)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    or-int v14, v14, v16

    .line 288
    .line 289
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v14, :cond_a

    .line 294
    .line 295
    if-ne v3, v8, :cond_b

    .line 296
    .line 297
    :cond_a
    move-object v3, v9

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move-object/from16 v22, v9

    .line 300
    .line 301
    move-object v9, v3

    .line 302
    move-object/from16 v3, v22

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :goto_7
    new-instance v9, Lrk80;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-direct/range {v9 .. v14}, Lrk80;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v5, v9}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_9

    .line 325
    :cond_c
    move-object v3, v9

    .line 326
    move-object v9, v3

    .line 327
    :goto_9
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v7, Lbar;->b:Lez5;

    .line 335
    .line 336
    invoke-static {v7, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget-wide v8, v1, Lf1q;->T:J

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v10, Ljwe;->L:Liwe;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v10, Liwe;->b:Lfcf;

    .line 360
    .line 361
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 365
    .line 366
    if-eqz v11, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 376
    .line 377
    invoke-static {v1, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v7, Liwe;->e:Lg61;

    .line 381
    .line 382
    invoke-static {v1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v8, Liwe;->g:Lg61;

    .line 390
    .line 391
    invoke-static {v1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v7, Liwe;->h:Loj0;

    .line 395
    .line 396
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Liwe;->d:Lg61;

    .line 400
    .line 401
    invoke-static {v1, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v0, Lec9;->d:Z

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    const v0, -0x17b885fc

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v3, Lbar;->g:Lez5;

    .line 426
    .line 427
    sget-object v4, Lmc6;->a:Lmc6;

    .line 428
    .line 429
    invoke-virtual {v4, v5, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    move v0, v15

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/high16 v14, 0x3f000000    # 0.5f

    .line 442
    .line 443
    move-object/from16 v19, v1

    .line 444
    .line 445
    invoke-static/range {v14 .. v20}, Ljb6;->e(FIIJLf1q;Ltiy;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    :goto_b
    const/4 v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_e
    move v0, v15

    .line 454
    const v3, -0x17b479e8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    invoke-virtual {v1, v3}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 472
    .line 473
    .line 474
    move-object v2, v9

    .line 475
    goto :goto_d

    .line 476
    :cond_10
    move v0, v15

    .line 477
    const v3, 0x3852d6f7

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_d
    return-object v2

    .line 491
    :pswitch_0
    move-object v3, v8

    .line 492
    check-cast v3, Lfc9;

    .line 493
    .line 494
    check-cast v7, Lwy90;

    .line 495
    .line 496
    check-cast v6, Ltiy;

    .line 497
    .line 498
    move-object v8, v5

    .line 499
    check-cast v8, Ljava/util/List;

    .line 500
    .line 501
    move-object v9, v4

    .line 502
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    check-cast v5, Lf1q;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    invoke-static/range {v21 .. v21}, Lovw;->V(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-boolean v10, v0, Lec9;->b:Z

    .line 522
    .line 523
    iget-boolean v11, v0, Lec9;->c:Z

    .line 524
    .line 525
    iget-boolean v12, v0, Lec9;->d:Z

    .line 526
    .line 527
    invoke-virtual/range {v3 .. v12}, Lfc9;->a(ILf1q;Ltiy;Lwy90;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
