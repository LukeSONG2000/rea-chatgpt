.class public final synthetic Lc261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ls261;

.field public final synthetic b:Lp461;

.field public final synthetic c:Llms0;

.field public final synthetic d:Lws10;

.field public final synthetic e:Lc461;

.field public final synthetic f:Ll8n;

.field public final synthetic g:Z

.field public final synthetic h:La5e0;

.field public final synthetic i:Le461;

.field public final synthetic j:Lrvi0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lrar;

.field public final synthetic o:La5e0;


# direct methods
.method public synthetic constructor <init>(Ls261;Lp461;Llms0;Lws10;Lc461;Ll8n;ZLa5e0;Le461;Lrvi0;La5e0;ZZLrar;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc261;->a:Ls261;

    .line 5
    .line 6
    iput-object p2, p0, Lc261;->b:Lp461;

    .line 7
    .line 8
    iput-object p3, p0, Lc261;->c:Llms0;

    .line 9
    .line 10
    iput-object p4, p0, Lc261;->d:Lws10;

    .line 11
    .line 12
    iput-object p5, p0, Lc261;->e:Lc461;

    .line 13
    .line 14
    iput-object p6, p0, Lc261;->f:Ll8n;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc261;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc261;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lc261;->i:Le461;

    .line 21
    .line 22
    iput-object p10, p0, Lc261;->j:Lrvi0;

    .line 23
    .line 24
    iput-object p11, p0, Lc261;->k:La5e0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lc261;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lc261;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lc261;->n:Lrar;

    .line 31
    .line 32
    iput-object p15, p0, Lc261;->o:La5e0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v1, :cond_21

    .line 41
    .line 42
    invoke-static {v12}, Lzx6;->f0(Lbun;)Lrox;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lly5;->c:Lev00;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    sget-object v3, Ltgy;->a:Ltgy;

    .line 55
    .line 56
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v3, La5e0;

    .line 64
    .line 65
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v8, "WritingBlockEditScreen"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v0, Lc261;->a:Ls261;

    .line 74
    .line 75
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v14, 0xc

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    if-ne v13, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v13, Lkjw0;

    .line 90
    .line 91
    invoke-direct {v13, v10, v14}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v7, v13}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v11, Ldi1;->b:Lmj9;

    .line 108
    .line 109
    invoke-static {v11, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-wide v5, v12, Lmv10;->T:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    if-eqz v2, :cond_20

    .line 135
    .line 136
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 153
    .line 154
    invoke-static {v12, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Ljxd0;->e:Ln13;

    .line 158
    .line 159
    invoke-static {v12, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ljxd0;->g:Ljac;

    .line 167
    .line 168
    invoke-static {v12, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 175
    .line 176
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v9, v0, Lc261;->b:Lp461;

    .line 180
    .line 181
    if-eqz v9, :cond_1f

    .line 182
    .line 183
    new-instance v15, Lnvi0;

    .line 184
    .line 185
    iget-object v14, v0, Lc261;->c:Llms0;

    .line 186
    .line 187
    invoke-direct {v15, v14, v1}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 188
    .line 189
    .line 190
    const/high16 v14, 0x41800000    # 16.0f

    .line 191
    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    invoke-static {v14, v9, v3}, Lmwq;->e(FFI)Lvvi0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v14, Lnvi0;

    .line 203
    .line 204
    invoke-direct {v14, v15, v9}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    sget-object v17, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v12}, Li4r0;->r(Lbun;)Lhh51;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lhh51;->c:Lks2;

    .line 220
    .line 221
    invoke-static {v15, v9}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v15, v0, Lc261;->d:Lws10;

    .line 226
    .line 227
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v26, v5

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    if-nez v18, :cond_5

    .line 246
    .line 247
    if-ne v3, v4, :cond_6

    .line 248
    .line 249
    :cond_5
    new-instance v3, Ljxu0;

    .line 250
    .line 251
    invoke-direct {v3, v15, v10, v5}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    iget-object v3, v0, Lc261;->k:La5e0;

    .line 274
    .line 275
    if-ne v9, v4, :cond_7

    .line 276
    .line 277
    new-instance v9, Lt66;

    .line 278
    .line 279
    move-object/from16 v19, v5

    .line 280
    .line 281
    const/16 v5, 0x17

    .line 282
    .line 283
    invoke-direct {v9, v3, v5}, Lt66;-><init>(La5e0;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-object/from16 v19, v5

    .line 291
    .line 292
    :goto_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget-object v5, v0, Lc261;->h:La5e0;

    .line 295
    .line 296
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    move-object/from16 v27, v3

    .line 301
    .line 302
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v20, :cond_9

    .line 307
    .line 308
    if-ne v3, v4, :cond_8

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object/from16 v20, v7

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    :goto_3
    new-instance v3, Loh5;

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    const/16 v7, 0x19

    .line 319
    .line 320
    invoke-direct {v3, v5, v7}, Loh5;-><init>(La5e0;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v5, :cond_a

    .line 337
    .line 338
    if-ne v7, v4, :cond_b

    .line 339
    .line 340
    :cond_a
    new-instance v7, Li920;

    .line 341
    .line 342
    const/4 v5, 0x5

    .line 343
    invoke-direct {v7, v15, v5}, Li920;-><init>(Lws10;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    move-object/from16 v21, v3

    .line 356
    .line 357
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    if-ne v3, v4, :cond_d

    .line 364
    .line 365
    :cond_c
    new-instance v3, Lux10;

    .line 366
    .line 367
    const/16 v5, 0xa

    .line 368
    .line 369
    invoke-direct {v3, v15, v5}, Lux10;-><init>(Lws10;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    move-object/from16 v22, v3

    .line 382
    .line 383
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v5, :cond_e

    .line 388
    .line 389
    if-ne v3, v4, :cond_f

    .line 390
    .line 391
    :cond_e
    new-instance v3, Lxwn;

    .line 392
    .line 393
    const/16 v5, 0xc

    .line 394
    .line 395
    invoke-direct {v3, v15, v5}, Lxwn;-><init>(Lws10;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    move-object/from16 p3, v3

    .line 408
    .line 409
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v5, :cond_10

    .line 414
    .line 415
    if-ne v3, v4, :cond_11

    .line 416
    .line 417
    :cond_10
    new-instance v3, Lwvr0;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-direct {v3, v15, v5}, Lwvr0;-><init>(Lws10;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    const v23, 0xc00200

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, v20

    .line 432
    .line 433
    move-object/from16 v20, v14

    .line 434
    .line 435
    move-object v14, v9

    .line 436
    iget-object v9, v0, Lc261;->e:Lc461;

    .line 437
    .line 438
    move-object/from16 v28, v11

    .line 439
    .line 440
    iget-object v11, v0, Lc261;->f:Ll8n;

    .line 441
    .line 442
    move-object/from16 v29, v13

    .line 443
    .line 444
    iget-boolean v13, v0, Lc261;->g:Z

    .line 445
    .line 446
    move-object/from16 v30, v3

    .line 447
    .line 448
    iget-object v3, v0, Lc261;->i:Le461;

    .line 449
    .line 450
    move-object/from16 v0, v16

    .line 451
    .line 452
    move-object/from16 v16, v7

    .line 453
    .line 454
    move-object v7, v10

    .line 455
    move-object v10, v0

    .line 456
    move-object v0, v5

    .line 457
    move-object v5, v8

    .line 458
    move-object/from16 v31, v15

    .line 459
    .line 460
    move-object/from16 v8, v18

    .line 461
    .line 462
    move-object/from16 v15, v21

    .line 463
    .line 464
    move-object/from16 v17, v22

    .line 465
    .line 466
    move-object/from16 v18, p3

    .line 467
    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    move-object/from16 p3, v6

    .line 471
    .line 472
    move-object/from16 v22, v12

    .line 473
    .line 474
    move-object/from16 v12, v19

    .line 475
    .line 476
    move-object/from16 v3, v28

    .line 477
    .line 478
    move-object/from16 v6, v29

    .line 479
    .line 480
    move-object/from16 v19, v30

    .line 481
    .line 482
    invoke-static/range {v7 .. v23}, Lkt81;->p(Ls261;Lkotlin/jvm/functions/Function1;Lc461;Lp461;Ll8n;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lrvi0;Le461;Lbun;I)V

    .line 483
    .line 484
    .line 485
    move-object v13, v7

    .line 486
    move-object/from16 v12, v22

    .line 487
    .line 488
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v8, :cond_12

    .line 501
    .line 502
    if-ne v9, v4, :cond_13

    .line 503
    .line 504
    :cond_12
    new-instance v9, Lrqw0;

    .line 505
    .line 506
    const/16 v8, 0xe

    .line 507
    .line 508
    invoke-direct {v9, v1, v8}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-static {v0, v9}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v7, List;->c:Lbb6;

    .line 525
    .line 526
    sget-object v8, Ldi1;->n:Lkj9;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static {v7, v8, v12, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-wide v8, v12, Lmv10;->T:J

    .line 534
    .line 535
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 551
    .line 552
    if-eqz v10, :cond_14

    .line 553
    .line 554
    invoke-virtual {v12, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_14
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 559
    .line 560
    .line 561
    :goto_5
    invoke-static {v12, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v12, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, p3

    .line 568
    .line 569
    invoke-static {v8, v12, v2, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v26

    .line 573
    .line 574
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v2, 0xd

    .line 582
    .line 583
    move-object/from16 v3, p0

    .line 584
    .line 585
    iget-object v6, v3, Lc261;->j:Lrvi0;

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v6, v7, v9, v2}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v0, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/high16 v7, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const/4 v11, 0x0

    .line 608
    move-object v15, v12

    .line 609
    const/4 v12, 0x6

    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    move-object v10, v15

    .line 613
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 614
    .line 615
    .line 616
    move-object v12, v10

    .line 617
    iget-boolean v1, v3, Lc261;->l:Z

    .line 618
    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    iget-boolean v1, v3, Lc261;->m:Z

    .line 622
    .line 623
    if-eqz v1, :cond_1b

    .line 624
    .line 625
    const v1, 0x1ed53ff6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v27 .. v27}, Lemw0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lr461;

    .line 636
    .line 637
    iget v9, v1, Lr461;->a:I

    .line 638
    .line 639
    iget-object v1, v3, Lc261;->o:La5e0;

    .line 640
    .line 641
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iget-object v3, v3, Lc261;->n:Lrar;

    .line 652
    .line 653
    if-eqz v2, :cond_15

    .line 654
    .line 655
    instance-of v2, v3, Lqar;

    .line 656
    .line 657
    if-eqz v2, :cond_15

    .line 658
    .line 659
    const/4 v10, 0x1

    .line 660
    goto :goto_6

    .line 661
    :cond_15
    const/4 v10, 0x0

    .line 662
    :goto_6
    instance-of v2, v3, Lqar;

    .line 663
    .line 664
    if-eqz v2, :cond_16

    .line 665
    .line 666
    check-cast v3, Lqar;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_16
    move-object/from16 v3, v24

    .line 670
    .line 671
    :goto_7
    if-eqz v3, :cond_17

    .line 672
    .line 673
    iget-object v2, v3, Lqar;->a:Lp1g0;

    .line 674
    .line 675
    move-object v11, v2

    .line 676
    goto :goto_8

    .line 677
    :cond_17
    move-object/from16 v11, v24

    .line 678
    .line 679
    :goto_8
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v2, :cond_18

    .line 688
    .line 689
    if-ne v3, v4, :cond_19

    .line 690
    .line 691
    :cond_18
    new-instance v3, Lx7k;

    .line 692
    .line 693
    const/16 v2, 0x11

    .line 694
    .line 695
    invoke-direct {v3, v1, v2}, Lx7k;-><init>(La5e0;B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-ne v1, v4, :cond_1a

    .line 708
    .line 709
    new-instance v1, Ladz;

    .line 710
    .line 711
    move-object/from16 v2, v25

    .line 712
    .line 713
    const/4 v7, 0x2

    .line 714
    invoke-direct {v1, v2, v7}, Ladz;-><init>(La5e0;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1a
    move-object/from16 v2, v25

    .line 722
    .line 723
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    move-object/from16 v14, v31

    .line 726
    .line 727
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 728
    .line 729
    const/high16 v16, 0x180000

    .line 730
    .line 731
    move-object v8, v6

    .line 732
    move-object v15, v12

    .line 733
    move-object v7, v13

    .line 734
    move-object v13, v1

    .line 735
    move-object v12, v3

    .line 736
    move-object/from16 v1, v31

    .line 737
    .line 738
    invoke-static/range {v7 .. v16}, Lft81;->a(Ls261;Lrvi0;IZLp1g0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 739
    .line 740
    .line 741
    move-object v12, v15

    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    :goto_a
    const/4 v3, 0x1

    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    move-object v8, v6

    .line 749
    move-object v7, v13

    .line 750
    move-object/from16 v2, v25

    .line 751
    .line 752
    move-object/from16 v1, v31

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const v3, 0x1ee0f394

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :goto_b
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v7, Ls261;->y:Lv6y;

    .line 769
    .line 770
    iget-object v6, v3, Lv6y;->b:Ljava/util/List;

    .line 771
    .line 772
    iget-object v3, v3, Lv6y;->a:Lr6y;

    .line 773
    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/util/Map;

    .line 781
    .line 782
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object/from16 v24, v2

    .line 787
    .line 788
    check-cast v24, Lduo0;

    .line 789
    .line 790
    :cond_1c
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    or-int/2addr v2, v3

    .line 799
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-nez v2, :cond_1d

    .line 804
    .line 805
    if-ne v3, v4, :cond_1e

    .line 806
    .line 807
    :cond_1d
    new-instance v3, Lm7m0;

    .line 808
    .line 809
    const/16 v2, 0x1a

    .line 810
    .line 811
    invoke-direct {v3, v7, v1, v2}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_1e
    move-object v10, v3

    .line 818
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    const/4 v13, 0x0

    .line 825
    move-object v7, v6

    .line 826
    move-object v9, v8

    .line 827
    move-object/from16 v8, v24

    .line 828
    .line 829
    invoke-static/range {v7 .. v13}, Let81;->b(Ljava/util/List;Lduo0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 830
    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1f
    const-string v0, "Required value was null."

    .line 838
    .line 839
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-object v24

    .line 843
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 844
    .line 845
    .line 846
    throw v24

    .line 847
    :cond_21
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 848
    .line 849
    .line 850
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 851
    .line 852
    return-object v0
.end method
