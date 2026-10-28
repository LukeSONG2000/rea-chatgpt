.class public final synthetic Lblc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lblc;->a:B

    iput-object p1, p0, Lblc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lblc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblc;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lblc;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, v0, Lblc;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lw781;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v5

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lbun;

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    and-int/lit8 v8, v7, 0x3

    .line 69
    .line 70
    if-eq v8, v4, :cond_2

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v3

    .line 75
    :goto_1
    and-int/2addr v7, v6

    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Ldi1;->f:Lmj9;

    .line 85
    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-static {v2, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "SpacesEditorControlButton"

    .line 93
    .line 94
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v4, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v9, v1, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v1, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v2, Lon01;->a:Ltn01;

    .line 177
    .line 178
    iget-object v10, v2, Ltn01;->b:Lsn01;

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x3fba

    .line 183
    .line 184
    iget-object v8, v0, Lblc;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x1

    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/high16 v24, 0x180000

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v5

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbun;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v7, v2, 0x3

    .line 236
    .line 237
    if-eq v7, v4, :cond_6

    .line 238
    .line 239
    move v3, v6

    .line 240
    :cond_6
    and-int/2addr v2, v6

    .line 241
    move-object v8, v1

    .line 242
    check-cast v8, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    const-string v1, "ThoughtSummaryContent"

    .line 251
    .line 252
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 253
    .line 254
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v13, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/4 v14, 0x7

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x4

    .line 274
    iget-object v10, v0, Lblc;->b:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static/range {v6 .. v11}, Lbw81;->a(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v5

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbun;

    .line 288
    .line 289
    move-object/from16 v7, p2

    .line 290
    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    and-int/lit8 v8, v7, 0x3

    .line 298
    .line 299
    if-eq v8, v4, :cond_8

    .line 300
    .line 301
    move v4, v6

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v4, v3

    .line 304
    :goto_5
    and-int/2addr v6, v7

    .line 305
    check-cast v1, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    sget-object v9, Lon01;->l:Ltn01;

    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lly5;->c:Lev00;

    .line 326
    .line 327
    if-ne v6, v7, :cond_9

    .line 328
    .line 329
    new-instance v6, Llgf0;

    .line 330
    .line 331
    const/16 v7, 0xe

    .line 332
    .line 333
    invoke-direct {v6, v7}, Llgf0;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v4, v3, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v4, "PluginSetupSheet"

    .line 346
    .line 347
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x3df0

    .line 358
    .line 359
    iget-object v7, v0, Lblc;->b:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v10, 0x3

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const-wide/16 v15, 0x0

    .line 367
    .line 368
    const v17, 0x20203

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/high16 v23, 0x30000000

    .line 380
    .line 381
    move-object/from16 v22, v1

    .line 382
    .line 383
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    move-object/from16 v22, v1

    .line 388
    .line 389
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_6
    return-object v5

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lbun;

    .line 396
    .line 397
    move-object/from16 v7, p2

    .line 398
    .line 399
    check-cast v7, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    and-int/lit8 v8, v7, 0x3

    .line 406
    .line 407
    if-eq v8, v4, :cond_b

    .line 408
    .line 409
    move v3, v6

    .line 410
    :cond_b
    and-int/lit8 v4, v7, 0x1

    .line 411
    .line 412
    move-object v15, v1

    .line 413
    check-cast v15, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    sget-object v6, Ln491;->n:Ln491;

    .line 422
    .line 423
    sget v1, Lbbv0;->a:F

    .line 424
    .line 425
    const/high16 v1, 0x41c00000    # 24.0f

    .line 426
    .line 427
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/high16 v3, 0x40000000    # 2.0f

    .line 432
    .line 433
    invoke-static {v1, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "OrbitBrowserAuthCard"

    .line 438
    .line 439
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const v16, 0x6006000

    .line 448
    .line 449
    .line 450
    const/16 v17, 0xcc

    .line 451
    .line 452
    iget-object v7, v0, Lblc;->b:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/high16 v12, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-virtual/range {v6 .. v17}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 466
    .line 467
    .line 468
    :goto_7
    return-object v5

    .line 469
    :pswitch_4
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lbun;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget-object v0, v0, Lblc;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0, v1, v2}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lbun;I)V

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lbun;

    .line 493
    .line 494
    move-object/from16 v7, p2

    .line 495
    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    and-int/lit8 v8, v7, 0x3

    .line 503
    .line 504
    if-eq v8, v4, :cond_d

    .line 505
    .line 506
    move v3, v6

    .line 507
    :cond_d
    and-int/lit8 v4, v7, 0x1

    .line 508
    .line 509
    check-cast v1, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_e

    .line 516
    .line 517
    const-string v3, "<anonymous>"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v8, Lon01;->c:Ltn01;

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x3ffa

    .line 528
    .line 529
    iget-object v6, v0, Lblc;->b:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    move-object/from16 v21, v1

    .line 551
    .line 552
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    move-object/from16 v21, v1

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-object v5

    .line 562
    :pswitch_6
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lbun;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v7, v2, 0x3

    .line 575
    .line 576
    if-eq v7, v4, :cond_f

    .line 577
    .line 578
    move v3, v6

    .line 579
    :cond_f
    and-int/2addr v2, v6

    .line 580
    move-object v8, v1

    .line 581
    check-cast v8, Lmv10;

    .line 582
    .line 583
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v14, 0xe

    .line 591
    .line 592
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 593
    .line 594
    const/high16 v10, 0x40800000    # 4.0f

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/16 v6, 0x1b0

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    iget-object v10, v0, Lblc;->b:Ljava/lang/String;

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    invoke-static/range {v6 .. v11}, Lmh81;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 613
    .line 614
    .line 615
    :goto_9
    return-object v5

    .line 616
    :pswitch_7
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lbun;

    .line 619
    .line 620
    move-object/from16 v7, p2

    .line 621
    .line 622
    check-cast v7, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    and-int/lit8 v8, v7, 0x3

    .line 629
    .line 630
    if-eq v8, v4, :cond_11

    .line 631
    .line 632
    move v3, v6

    .line 633
    :cond_11
    and-int/lit8 v4, v7, 0x1

    .line 634
    .line 635
    check-cast v1, Lmv10;

    .line 636
    .line 637
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    const-string v3, "ConfirmationDialogListItem"

    .line 644
    .line 645
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v8, Lon01;->a:Ltn01;

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x3ffa

    .line 654
    .line 655
    iget-object v6, v0, Lblc;->b:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    move-object/from16 v21, v1

    .line 677
    .line 678
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_12
    move-object/from16 v21, v1

    .line 683
    .line 684
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_a
    return-object v5

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
