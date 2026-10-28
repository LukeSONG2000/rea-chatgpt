.class public final synthetic Lti41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lrvi0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZFZZLrvi0;Lkotlin/jvm/functions/Function0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti41;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lti41;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lti41;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lti41;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lti41;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lti41;->f:Lrvi0;

    .line 15
    .line 16
    iput-object p7, p0, Lti41;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lti41;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, La011;->a:La011;

    .line 33
    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, Lly5;->c:Lev00;

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    sget-wide v8, Lbbv0;->b:J

    .line 45
    .line 46
    new-instance v2, Lgcx;

    .line 47
    .line 48
    invoke-direct {v2, v8, v9}, Lgcx;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, La5e0;

    .line 59
    .line 60
    const-string v8, "VoiceStageBemOutputContainer"

    .line 61
    .line 62
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v10, 0x624d3c44

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    const v10, 0x624d23fb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    const v10, 0x624ce4d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v0, Lti41;->a:Lnqd0;

    .line 87
    .line 88
    iget-boolean v15, v0, Lti41;->b:Z

    .line 89
    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    sget-object v11, Ldi1;->m:Llj9;

    .line 93
    .line 94
    invoke-static {v9, v11, v6}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_2
    move-object/from16 v16, v10

    .line 103
    .line 104
    const/high16 v6, 0x43060000    # 134.0f

    .line 105
    .line 106
    iget v10, v0, Lti41;->c:F

    .line 107
    .line 108
    sub-float/2addr v10, v6

    .line 109
    new-instance v6, Ldcx;

    .line 110
    .line 111
    invoke-direct {v6, v10}, Ldcx;-><init>(F)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v10, v6}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ldcx;

    .line 120
    .line 121
    iget v6, v6, Ldcx;->a:F

    .line 122
    .line 123
    const/16 v21, 0x7

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move/from16 v20, v6

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v11, 0x41800000    # 16.0f

    .line 138
    .line 139
    if-eqz v15, :cond_3

    .line 140
    .line 141
    invoke-static {v9, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lzkt0;->a:Luow0;

    .line 146
    .line 147
    invoke-virtual {v1, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lwkt0;

    .line 152
    .line 153
    iget-object v14, v14, Lwkt0;->e:Lo1r0;

    .line 154
    .line 155
    sget-object v4, Lsit0;->d:Lrit0;

    .line 156
    .line 157
    iget-object v10, v0, Lti41;->g:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v12, v14, v4, v10}, Lto60;->v(Lnqd0;Lkjt0;Lsit0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lwkt0;

    .line 168
    .line 169
    iget-object v10, v10, Lwkt0;->e:Lo1r0;

    .line 170
    .line 171
    invoke-static {v4, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 180
    .line 181
    iget-wide v12, v10, Lz3n;->c:J

    .line 182
    .line 183
    sget-object v10, Ly0a0;->p:Lnuo0;

    .line 184
    .line 185
    invoke-static {v4, v12, v13, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v0, Lti41;->d:Z

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v7, :cond_4

    .line 205
    .line 206
    sget-object v4, Lxkd0;->d:Lxkd0;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 212
    .line 213
    invoke-static {v9, v3, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_5
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v15, :cond_6

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v10, 0x1

    .line 228
    invoke-static {v9, v4, v11, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_6
    iget-boolean v4, v0, Lti41;->e:Z

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v10, v7, :cond_7

    .line 245
    .line 246
    new-instance v10, Lqd;

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    invoke-direct {v10, v11}, Lqd;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-ne v11, v7, :cond_8

    .line 262
    .line 263
    new-instance v11, Lcg21;

    .line 264
    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    invoke-direct {v11, v12}, Lcg21;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-static {v9, v10, v11}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :cond_9
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    iget-object v11, v0, Lti41;->f:Lrvi0;

    .line 291
    .line 292
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    or-int/2addr v10, v12

    .line 297
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    if-ne v12, v7, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v12, Lnd30;

    .line 306
    .line 307
    invoke-direct {v12, v4, v11, v2}, Lnd30;-><init>(ZLrvi0;La5e0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v6, v12}, Llz81;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v7}, Lkho0;->G(Lnqd0;Lg4s0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    const/high16 v13, 0x43060000    # 134.0f

    .line 334
    .line 335
    const/4 v14, 0x7

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    :cond_c
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v6, Ldi1;->b:Lmj9;

    .line 352
    .line 353
    invoke-static {v6, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-wide v7, v1, Lmv10;->T:J

    .line 358
    .line 359
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 377
    .line 378
    if-eqz v9, :cond_f

    .line 379
    .line 380
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 384
    .line 385
    if-eqz v9, :cond_d

    .line 386
    .line 387
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 388
    .line 389
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 394
    .line 395
    .line 396
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 397
    .line 398
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v6, Ljxd0;->e:Ln13;

    .line 402
    .line 403
    invoke-static {v1, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v7, Ljxd0;->g:Ljac;

    .line 411
    .line 412
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 419
    .line 420
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lbep;->a:Lsox;

    .line 424
    .line 425
    if-eqz v15, :cond_e

    .line 426
    .line 427
    const v6, 0x1cd239c7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 438
    .line 439
    iget-wide v6, v6, Lp5n;->c:J

    .line 440
    .line 441
    :goto_2
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_e
    const v6, 0x1cd23da7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lr0n;

    .line 456
    .line 457
    iget-wide v6, v6, Lr0n;->a:J

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :goto_3
    invoke-static {v6, v7, v4}, Levx0;->m(JLsox;)Lq2o0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lprn0;

    .line 465
    .line 466
    const/4 v6, 0x7

    .line 467
    iget-object v0, v0, Lti41;->h:Lfin;

    .line 468
    .line 469
    invoke-direct {v5, v0, v2, v6}, Lprn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    const v0, 0x5e0c0e80

    .line 473
    .line 474
    .line 475
    const/4 v10, 0x1

    .line 476
    invoke-static {v0, v10, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v2, 0x38

    .line 481
    .line 482
    invoke-static {v4, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    return-object v3

    .line 489
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    throw v0

    .line 494
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 495
    .line 496
    .line 497
    return-object v3
.end method
