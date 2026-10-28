.class public final synthetic Lgkq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltt21;Lws10;Laq70;Lz1r0;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lgkq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgkq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgkq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgkq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgkq;->b:La5e0;

    return-void
.end method

.method public synthetic constructor <init>(Lyjq;Lrvi0;La5e0;Lqfc0;Lmfc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgkq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgkq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgkq;->b:La5e0;

    .line 12
    .line 13
    iput-object p4, p0, Lgkq;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgkq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgkq;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lgkq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lgkq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lgkq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lgkq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v12

    .line 27
    check-cast v14, Ltt21;

    .line 28
    .line 29
    check-cast v11, Lws10;

    .line 30
    .line 31
    move-object/from16 v16, v10

    .line 32
    .line 33
    check-cast v16, Laq70;

    .line 34
    .line 35
    move-object/from16 v17, v9

    .line 36
    .line 37
    check-cast v17, Lz1r0;

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    check-cast v15, Lrvi0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lbun;

    .line 46
    .line 47
    move-object/from16 v9, p3

    .line 48
    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/lit8 v10, v9, 0x6

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    check-cast v10, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_0
    or-int/2addr v9, v5

    .line 70
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    move v8, v7

    .line 77
    :cond_2
    and-int/lit8 v5, v9, 0x1

    .line 78
    .line 79
    check-cast v1, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lto60;->V(Lbun;)Lt5o0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v8, v14, Ltt21;->d:Z

    .line 92
    .line 93
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    sget-object v9, Lly5;->c:Lev00;

    .line 108
    .line 109
    if-ne v10, v9, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v10, Li68;

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-direct {v10, v11, v9}, Li68;-><init>(Lws10;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const-string v9, "ViewMemoryScreen"

    .line 124
    .line 125
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lju8;

    .line 134
    .line 135
    invoke-direct {v4, v15, v14, v5, v6}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v6, -0x3caca8a7

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    new-instance v13, Lfsa;

    .line 146
    .line 147
    const/16 v20, 0x4

    .line 148
    .line 149
    iget-object v0, v0, Lgkq;->b:La5e0;

    .line 150
    .line 151
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    invoke-direct/range {v13 .. v20}, Lfsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    const v0, -0x7aae40a6

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    const v26, 0x1b0180

    .line 166
    .line 167
    .line 168
    const/16 v27, 0x10

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    invoke-static/range {v18 .. v27}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object/from16 v25, v1

    .line 187
    .line 188
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v2

    .line 192
    :pswitch_0
    check-cast v12, Lyjq;

    .line 193
    .line 194
    check-cast v11, Lrvi0;

    .line 195
    .line 196
    move-object v15, v10

    .line 197
    check-cast v15, Lqfc0;

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    check-cast v16, Lmfc0;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lpx2;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Lbun;

    .line 210
    .line 211
    move-object/from16 v9, p3

    .line 212
    .line 213
    check-cast v9, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    and-int/lit8 v10, v9, 0x11

    .line 220
    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    if-eq v10, v13, :cond_6

    .line 224
    .line 225
    move v10, v7

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move v10, v8

    .line 228
    :goto_1
    and-int/2addr v9, v7

    .line 229
    check-cast v1, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v1, v9, v10}, Lmv10;->c0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_10

    .line 236
    .line 237
    iget-object v9, v12, Lyjq;->e:Ltkq;

    .line 238
    .line 239
    invoke-virtual {v9}, Ltkq;->a()Lskq;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    if-eq v9, v7, :cond_8

    .line 250
    .line 251
    if-ne v9, v5, :cond_7

    .line 252
    .line 253
    sget-object v9, Ldi1;->h:Lmj9;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    :goto_2
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_8
    sget-object v9, Ldi1;->f:Lmj9;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v9, Ldi1;->c:Lmj9;

    .line 266
    .line 267
    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v13, v12, Lyjq;->e:Ltkq;

    .line 276
    .line 277
    invoke-virtual {v13}, Ltkq;->a()Lskq;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_b

    .line 286
    .line 287
    if-eq v13, v7, :cond_b

    .line 288
    .line 289
    if-ne v13, v5, :cond_a

    .line 290
    .line 291
    const/high16 v13, 0x41a00000    # 20.0f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    const/high16 v13, 0x42000000    # 32.0f

    .line 299
    .line 300
    :goto_4
    const/4 v14, 0x0

    .line 301
    invoke-static {v11, v13, v14, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v0, v0, Lgkq;->b:La5e0;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    sget-object v11, Lly5;->c:Lev00;

    .line 318
    .line 319
    if-ne v13, v11, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v13, Lksa;

    .line 322
    .line 323
    invoke-direct {v13, v0, v6}, Lksa;-><init>(La5e0;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v5, v13}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v5, "ConversationHomeWidgetContent"

    .line 336
    .line 337
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v9, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 p1, 0x0

    .line 350
    .line 351
    iget-wide v10, v1, Lmv10;->T:J

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 371
    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 378
    .line 379
    if-eqz v11, :cond_e

    .line 380
    .line 381
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 388
    .line 389
    .line 390
    :goto_5
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 391
    .line 392
    invoke-static {v1, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v6, Ljxd0;->e:Ln13;

    .line 396
    .line 397
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v9, Ljxd0;->g:Ljac;

    .line 405
    .line 406
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 413
    .line 414
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, Lyjq;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v6, v12, Lyjq;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v6, v12, Lyjq;->c:Lkotlinx/serialization/json/c;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v6, 0x50b3e875

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v6, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v13, Lsa;->k:Lsa;

    .line 438
    .line 439
    new-instance v17, Lajp;

    .line 440
    .line 441
    iget-object v0, v12, Lyjq;->c:Lkotlinx/serialization/json/c;

    .line 442
    .line 443
    iget-object v6, v12, Lyjq;->d:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v9, v12, Lyjq;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    iget-object v9, v12, Lyjq;->f:Ldjp;

    .line 452
    .line 453
    const/16 v27, 0x3b98

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v0

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    move-object/from16 v25, v9

    .line 470
    .line 471
    invoke-direct/range {v17 .. v27}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILdjp;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/high16 v5, 0x43c80000    # 400.0f

    .line 479
    .line 480
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    const v37, 0xdfe00

    .line 493
    .line 494
    .line 495
    move-object/from16 v14, v17

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x1

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const v35, 0x6db6c08

    .line 524
    .line 525
    .line 526
    const/high16 v36, 0xc00000

    .line 527
    .line 528
    move-object/from16 v34, v1

    .line 529
    .line 530
    invoke-virtual/range {v13 .. v37}, Lsa;->p(Lajp;Lvfc0;Ltqc0;ZZZLvwc0;Lzv10;Lnqd0;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 541
    .line 542
    .line 543
    throw p1

    .line 544
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 545
    .line 546
    .line 547
    :goto_6
    return-object v2

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
