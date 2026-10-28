.class public final synthetic Lv2w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Z

.field public final synthetic c:Lz2w0;

.field public final synthetic d:Lg2w0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ln2w0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lts2;ZLz2w0;Lg2w0;La5e0;Ln2w0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2w0;->a:Lts2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2w0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv2w0;->c:Lz2w0;

    .line 9
    .line 10
    iput-object p4, p0, Lv2w0;->d:Lg2w0;

    .line 11
    .line 12
    iput-object p5, p0, Lv2w0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lv2w0;->f:Ln2w0;

    .line 15
    .line 16
    iput-object p7, p0, Lv2w0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2w0;->d:Lg2w0;

    .line 4
    .line 5
    iget-object v2, v1, Lg2w0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v1, Lg2w0;->b:Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lg3r0;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lly5;->c:Lev00;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x11

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    if-eq v6, v9, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    and-int/2addr v4, v7

    .line 39
    move-object v15, v3

    .line 40
    check-cast v15, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v15, v4, v6}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1f

    .line 47
    .line 48
    sget-object v3, Ldi1;->l:Llj9;

    .line 49
    .line 50
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v4, v6}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v7}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v11, v0, Lv2w0;->a:Lts2;

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    if-ne v13, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v13, Lfvs;

    .line 76
    .line 77
    invoke-direct {v13, v11, v6}, Lfvs;-><init>(Lts2;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v10, v13}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "SpacesEditorToolbar"

    .line 90
    .line 91
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-boolean v13, v0, Lv2w0;->b:Z

    .line 96
    .line 97
    if-nez v13, :cond_4

    .line 98
    .line 99
    const v14, 0x3b80a447

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v14}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-ne v14, v5, :cond_3

    .line 110
    .line 111
    new-instance v14, Lro5;

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lro5;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {v4, v14}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const v9, 0x3b80a7d8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v9, v4

    .line 139
    :goto_1
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, List;->a:Leor0;

    .line 156
    .line 157
    const/16 v12, 0x30

    .line 158
    .line 159
    invoke-static {v10, v3, v15, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-wide v6, v15, Lmv10;->T:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    if-eqz v10, :cond_1e

    .line 187
    .line 188
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 192
    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 205
    .line 206
    invoke-static {v15, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljxd0;->e:Ln13;

    .line 210
    .line 211
    invoke-static {v15, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Ljxd0;->g:Ljac;

    .line 219
    .line 220
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 227
    .line 228
    invoke-static {v15, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lv2w0;->e:La5e0;

    .line 232
    .line 233
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lq2w0;

    .line 238
    .line 239
    sget-object v6, Lo2w0;->a:Lo2w0;

    .line 240
    .line 241
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iget-object v7, v0, Lv2w0;->c:Lz2w0;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    const v0, 0x15600449

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Ly1w0;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {v10, v0}, Ly1w0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    if-ne v1, v5, :cond_7

    .line 277
    .line 278
    :cond_6
    new-instance v1, Ln1a;

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-direct {v1, v13, v7, v0}, Ln1a;-><init>(ZLjava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    move-object v12, v1

    .line 288
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v1, Lbbv0;->a:F

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x18

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object/from16 v16, v15

    .line 302
    .line 303
    const/high16 v15, 0x42200000    # 40.0f

    .line 304
    .line 305
    move v11, v13

    .line 306
    move-object v13, v0

    .line 307
    invoke-static/range {v10 .. v18}, Lmp81;->c(Lz1w0;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;FLbun;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v15, v16

    .line 311
    .line 312
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_3
    const/4 v14, 0x1

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_8
    move v6, v13

    .line 319
    instance-of v9, v3, Lp2w0;

    .line 320
    .line 321
    if-eqz v9, :cond_1d

    .line 322
    .line 323
    const v9, 0x156a29fd

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Lp2w0;

    .line 330
    .line 331
    iget v3, v3, Lp2w0;->a:I

    .line 332
    .line 333
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_a

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    if-ne v9, v10, :cond_9

    .line 341
    .line 342
    move-object v9, v1

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 345
    .line 346
    .line 347
    return-object v19

    .line 348
    :cond_a
    move-object v9, v2

    .line 349
    :goto_4
    check-cast v9, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move v10, v8

    .line 356
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_1c

    .line 361
    .line 362
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    add-int/lit8 v26, v10, 0x1

    .line 367
    .line 368
    if-ltz v10, :cond_1b

    .line 369
    .line 370
    move-object/from16 v25, v11

    .line 371
    .line 372
    check-cast v25, Lf2w0;

    .line 373
    .line 374
    if-lez v10, :cond_b

    .line 375
    .line 376
    const v10, 0x47531dd0    # 54045.812f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 387
    .line 388
    iget-wide v13, v10, La4n;->a:J

    .line 389
    .line 390
    const/high16 v10, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x2

    .line 394
    invoke-static {v4, v10, v11, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const/high16 v11, 0x41a00000    # 20.0f

    .line 399
    .line 400
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/high16 v10, 0x3f000000    # 0.5f

    .line 407
    .line 408
    move-object/from16 v27, v1

    .line 409
    .line 410
    move-object/from16 v1, v25

    .line 411
    .line 412
    invoke-static/range {v10 .. v16}, Lsx71;->c(FIIJLbun;Lnqd0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    move-object/from16 v27, v1

    .line 420
    .line 421
    move-object/from16 v1, v25

    .line 422
    .line 423
    const v10, 0x475ae172

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_6
    const v10, 0x29fb8983

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v10}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v1, Lf2w0;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_1a

    .line 449
    .line 450
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Lz1w0;

    .line 455
    .line 456
    iget-object v11, v0, Lv2w0;->f:Ln2w0;

    .line 457
    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    instance-of v12, v10, Lx1w0;

    .line 461
    .line 462
    if-eqz v12, :cond_c

    .line 463
    .line 464
    move-object v12, v10

    .line 465
    check-cast v12, Lx1w0;

    .line 466
    .line 467
    iget-object v12, v12, Lx1w0;->a:Lt1w0;

    .line 468
    .line 469
    iget-boolean v13, v11, Ln2w0;->a:Z

    .line 470
    .line 471
    if-eqz v13, :cond_d

    .line 472
    .line 473
    sget-object v13, Lt1w0;->Unknown:Lt1w0;

    .line 474
    .line 475
    if-eq v12, v13, :cond_d

    .line 476
    .line 477
    iget-object v13, v11, Ln2w0;->b:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_d

    .line 484
    .line 485
    :cond_c
    const/4 v12, 0x1

    .line 486
    goto :goto_8

    .line 487
    :cond_d
    move v12, v8

    .line 488
    :goto_8
    iget-object v11, v11, Ln2w0;->c:Ljava/util/Set;

    .line 489
    .line 490
    instance-of v13, v10, Lx1w0;

    .line 491
    .line 492
    if-eqz v13, :cond_e

    .line 493
    .line 494
    move-object v13, v10

    .line 495
    check-cast v13, Lx1w0;

    .line 496
    .line 497
    iget-object v13, v13, Lx1w0;->a:Lt1w0;

    .line 498
    .line 499
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    move-object/from16 v29, v2

    .line 504
    .line 505
    move v8, v11

    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_e
    instance-of v13, v10, Ly1w0;

    .line 509
    .line 510
    if-eqz v13, :cond_19

    .line 511
    .line 512
    move-object v13, v10

    .line 513
    check-cast v13, Ly1w0;

    .line 514
    .line 515
    iget v13, v13, Ly1w0;->a:I

    .line 516
    .line 517
    invoke-static {v13}, Lgvx0;->G(I)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_10

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v13, v14, :cond_f

    .line 525
    .line 526
    move-object/from16 v13, v27

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 530
    .line 531
    .line 532
    return-object v19

    .line 533
    :cond_10
    move-object v13, v2

    .line 534
    :goto_9
    check-cast v13, Ljava/lang/Iterable;

    .line 535
    .line 536
    instance-of v14, v13, Ljava/util/Collection;

    .line 537
    .line 538
    if-eqz v14, :cond_11

    .line 539
    .line 540
    move-object v14, v13

    .line 541
    check-cast v14, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_11

    .line 548
    .line 549
    move-object/from16 v29, v2

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_15

    .line 561
    .line 562
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, Lf2w0;

    .line 567
    .line 568
    iget-object v14, v14, Lf2w0;->a:Ljava/util/List;

    .line 569
    .line 570
    check-cast v14, Ljava/lang/Iterable;

    .line 571
    .line 572
    instance-of v8, v14, Ljava/util/Collection;

    .line 573
    .line 574
    if-eqz v8, :cond_13

    .line 575
    .line 576
    move-object v8, v14

    .line 577
    check-cast v8, Ljava/util/Collection;

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_13

    .line 584
    .line 585
    :cond_12
    move-object/from16 v29, v2

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_12

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Lz1w0;

    .line 603
    .line 604
    move-object/from16 v29, v2

    .line 605
    .line 606
    instance-of v2, v14, Lx1w0;

    .line 607
    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    check-cast v14, Lx1w0;

    .line 611
    .line 612
    iget-object v2, v14, Lx1w0;->a:Lt1w0;

    .line 613
    .line 614
    sget-object v14, Lt1w0;->f:Lt1w0;

    .line 615
    .line 616
    if-eq v2, v14, :cond_14

    .line 617
    .line 618
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    goto :goto_d

    .line 626
    :cond_14
    move-object/from16 v2, v29

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :goto_c
    move-object/from16 v2, v29

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    goto :goto_a

    .line 633
    :cond_15
    move-object/from16 v29, v2

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_d
    sget v2, Lbbv0;->a:F

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    if-ne v3, v2, :cond_16

    .line 640
    .line 641
    new-instance v11, Lnl70;

    .line 642
    .line 643
    const/high16 v13, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/4 v14, 0x1

    .line 646
    invoke-direct {v11, v13, v14}, Lnl70;-><init>(FZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object v13, v11

    .line 654
    goto :goto_e

    .line 655
    :cond_16
    move-object v13, v4

    .line 656
    :goto_e
    invoke-virtual {v15, v12}, Lmv10;->i(Z)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    or-int/2addr v11, v14

    .line 665
    iget-object v14, v0, Lv2w0;->g:Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    or-int v11, v11, v16

    .line 672
    .line 673
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v16

    .line 677
    or-int v11, v11, v16

    .line 678
    .line 679
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    or-int v11, v11, v16

    .line 684
    .line 685
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v11, :cond_18

    .line 690
    .line 691
    if-ne v2, v5, :cond_17

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_17
    move-object/from16 v24, v7

    .line 695
    .line 696
    move-object/from16 v22, v10

    .line 697
    .line 698
    move/from16 v21, v12

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_18
    :goto_f
    new-instance v20, Lfli0;

    .line 702
    .line 703
    move-object/from16 v25, v1

    .line 704
    .line 705
    move-object/from16 v24, v7

    .line 706
    .line 707
    move-object/from16 v22, v10

    .line 708
    .line 709
    move/from16 v21, v12

    .line 710
    .line 711
    move-object/from16 v23, v14

    .line 712
    .line 713
    invoke-direct/range {v20 .. v25}, Lfli0;-><init>(ZLz1w0;Lkotlin/jvm/functions/Function1;Lz2w0;Lf2w0;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v20

    .line 717
    .line 718
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_10
    move-object v12, v2

    .line 722
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    move-object/from16 v16, v15

    .line 733
    .line 734
    const/high16 v15, 0x42200000    # 40.0f

    .line 735
    .line 736
    move/from16 v11, v21

    .line 737
    .line 738
    move-object/from16 v10, v22

    .line 739
    .line 740
    invoke-static/range {v10 .. v18}, Lmp81;->c(Lz1w0;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;FLbun;II)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v15, v16

    .line 744
    .line 745
    move-object/from16 v7, v24

    .line 746
    .line 747
    move-object/from16 v2, v29

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 753
    .line 754
    .line 755
    return-object v19

    .line 756
    :cond_1a
    move-object/from16 v29, v2

    .line 757
    .line 758
    move-object/from16 v24, v7

    .line 759
    .line 760
    move v1, v8

    .line 761
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 762
    .line 763
    .line 764
    move/from16 v10, v26

    .line 765
    .line 766
    move-object/from16 v1, v27

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_1b
    invoke-static {}, Lzx6;->k0()V

    .line 771
    .line 772
    .line 773
    throw v19

    .line 774
    :cond_1c
    move v1, v8

    .line 775
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :goto_11
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1d
    move v1, v8

    .line 785
    const v0, 0x29fad587

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v15, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 794
    .line 795
    .line 796
    throw v19

    .line 797
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 798
    .line 799
    .line 800
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 801
    .line 802
    return-object v0
.end method
