.class public final synthetic Lhj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldm20;

.field public final synthetic c:Lcm20;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lxm70;

.field public final synthetic h:Lt470;

.field public final synthetic i:Lemw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldm20;Lcm20;Ljava/util/ArrayList;Lrvi0;Lkotlin/jvm/functions/Function1;Lxm70;Lt470;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj20;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhj20;->b:Ldm20;

    .line 7
    .line 8
    iput-object p3, p0, Lhj20;->c:Lcm20;

    .line 9
    .line 10
    iput-object p4, p0, Lhj20;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lhj20;->e:Lrvi0;

    .line 13
    .line 14
    iput-object p6, p0, Lhj20;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lhj20;->g:Lxm70;

    .line 17
    .line 18
    iput-object p8, p0, Lhj20;->h:Lt470;

    .line 19
    .line 20
    iput-object p9, p0, Lhj20;->i:Lemw0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhj20;->c:Lcm20;

    .line 4
    .line 5
    iget-object v3, v1, Lcm20;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcm20;->c:Ljg20;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lj4j0;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Lbun;

    .line 24
    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lly5;->c:Lev00;

    .line 34
    .line 35
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    check-cast v8, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Lmv10;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr v6, v8

    .line 54
    :cond_1
    and-int/lit16 v8, v6, 0x91

    .line 55
    .line 56
    const/16 v9, 0x90

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v8, v9, :cond_2

    .line 61
    .line 62
    move v8, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v8, v11

    .line 65
    :goto_1
    and-int/2addr v6, v10

    .line 66
    check-cast v5, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v8}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sget-object v20, La011;->a:La011;

    .line 73
    .line 74
    if-eqz v6, :cond_14

    .line 75
    .line 76
    iget-object v6, v0, Lhj20;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljg20;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v20

    .line 87
    :cond_3
    iget-object v6, v0, Lhj20;->b:Ldm20;

    .line 88
    .line 89
    check-cast v6, Lem20;

    .line 90
    .line 91
    iget-object v6, v6, Lem20;->o1:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-static {v4, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Le510;

    .line 98
    .line 99
    invoke-static {v6, v5}, Liq70;->a(Le510;Lbun;)Lhq70;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v8, 0x7f130d9f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, Lg7n;->a:Lwy90;

    .line 123
    .line 124
    instance-of v9, v9, Luy90;

    .line 125
    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v9, v9, Lg7n;->c:Lwy90;

    .line 133
    .line 134
    instance-of v9, v9, Luy90;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    :cond_4
    move v9, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v9, v11

    .line 141
    :goto_2
    const-string v12, "GlobalSearchScreen"

    .line 142
    .line 143
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    or-int/2addr v14, v15

    .line 164
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    if-ne v15, v7, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v15, Lij20;

    .line 173
    .line 174
    invoke-direct {v15, v11, v8, v9}, Lij20;-><init>(BLjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v13, v11, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Ldi1;->b:Lmj9;

    .line 191
    .line 192
    invoke-static {v9, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-wide v12, v5, Lmv10;->T:J

    .line 197
    .line 198
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v5, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v14, v5, Lmv10;->a:Le36;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v14, :cond_13

    .line 219
    .line 220
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v14, v5, Lmv10;->S:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 228
    .line 229
    invoke-virtual {v5, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 237
    .line 238
    invoke-static {v5, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v9, Ljxd0;->e:Ln13;

    .line 242
    .line 243
    invoke-static {v5, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v12, Ljxd0;->g:Ljac;

    .line 251
    .line 252
    invoke-static {v5, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 259
    .line 260
    invoke-static {v5, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v1, Lcm20;->e:Ljava/util/List;

    .line 264
    .line 265
    iget-object v9, v1, Lcm20;->f:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget-object v13, v0, Lhj20;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Laq70;

    .line 278
    .line 279
    iget-object v13, v1, Lcm20;->d:Ljava/util/List;

    .line 280
    .line 281
    sget-object v14, Ljg20;->f:Ljg20;

    .line 282
    .line 283
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_9

    .line 288
    .line 289
    sget-object v13, Ljg20;->d:Ljg20;

    .line 290
    .line 291
    filled-new-array {v13, v14}, [Ljg20;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_9

    .line 304
    .line 305
    move-object v13, v15

    .line 306
    move v15, v10

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object v13, v15

    .line 309
    move v15, v11

    .line 310
    :goto_4
    const/4 v14, 0x7

    .line 311
    move-object/from16 p1, v13

    .line 312
    .line 313
    iget-object v13, v0, Lhj20;->e:Lrvi0;

    .line 314
    .line 315
    invoke-static {v13, v11, v10, v14}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v1, v1, Lcm20;->i:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v0, Lhj20;->f:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    if-ne v4, v2, :cond_c

    .line 324
    .line 325
    iget-object v2, v0, Lhj20;->i:Lemw0;

    .line 326
    .line 327
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lk690;

    .line 332
    .line 333
    sget-object v10, Lk690;->e:Lk690;

    .line 334
    .line 335
    invoke-virtual {v2, v10}, Lk690;->a(Lk690;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_c

    .line 340
    .line 341
    const v2, 0x3ad6161f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    if-ne v10, v7, :cond_b

    .line 358
    .line 359
    :cond_a
    new-instance v10, Las6;

    .line 360
    .line 361
    const/16 v2, 0xe

    .line 362
    .line 363
    invoke-direct {v10, v14, v2}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object v2, v10

    .line 370
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    const v2, 0x3ad7f813

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p1

    .line 386
    .line 387
    :goto_5
    iget-object v10, v0, Lhj20;->h:Lt470;

    .line 388
    .line 389
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    or-int v16, v16, v17

    .line 398
    .line 399
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v16, :cond_e

    .line 404
    .line 405
    if-ne v11, v7, :cond_d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    move-object/from16 v16, v1

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto :goto_7

    .line 412
    :cond_e
    :goto_6
    new-instance v11, Lfj20;

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-direct {v11, v10, v14, v1}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    or-int v17, v17, v18

    .line 434
    .line 435
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v17, :cond_10

    .line 440
    .line 441
    if-ne v1, v7, :cond_f

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    move-object/from16 p1, v2

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    :goto_8
    new-instance v1, Lds0;

    .line 448
    .line 449
    move-object/from16 p1, v2

    .line 450
    .line 451
    const/16 v2, 0x12

    .line 452
    .line 453
    invoke-direct {v1, v10, v14, v2}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v2, :cond_11

    .line 470
    .line 471
    if-ne v10, v7, :cond_12

    .line 472
    .line 473
    :cond_11
    new-instance v10, Ljj20;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {v10, v14, v2}, Ljj20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    iget-object v0, v0, Lhj20;->g:Lxm70;

    .line 489
    .line 490
    const v17, 0x9200

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, v16

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    move-object v5, v9

    .line 498
    move-object v9, v13

    .line 499
    move-object v13, v2

    .line 500
    move-object/from16 v14, p1

    .line 501
    .line 502
    move-object v2, v4

    .line 503
    move-object v4, v8

    .line 504
    move-object v7, v12

    .line 505
    move-object v8, v0

    .line 506
    move-object v12, v10

    .line 507
    move-object v10, v11

    .line 508
    move-object v11, v1

    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-static/range {v2 .. v19}, Lmk20;->s(Ljg20;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhq70;Laq70;Lxm70;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbun;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v5, v16

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    return-object v20

    .line 519
    :cond_13
    move-object/from16 p1, v15

    .line 520
    .line 521
    invoke-static {}, Lnq60;->v()V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_14
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 526
    .line 527
    .line 528
    return-object v20
.end method
