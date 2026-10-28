.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lwj0;->a:B

    iput-object p1, p0, Lwj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwj0;->a:B

    .line 4
    .line 5
    const-string v4, "<anonymous>"

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v12, 0x10

    .line 15
    .line 16
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v14, La011;->a:La011;

    .line 19
    .line 20
    iget-object v15, v0, Lwj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-object v10, v0, Lwj0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lwj0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lszp;

    .line 34
    .line 35
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lq6n;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lbun;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x11

    .line 56
    .line 57
    if-eq v4, v12, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v9

    .line 62
    :goto_0
    and-int/2addr v2, v3

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Ly7p0;->f(Lszp;)Ldab;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v0, -0x4063d2d0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v2, -0x4063d2cf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v2, v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v2, v3

    .line 111
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    sget-object v2, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne v3, v2, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v3, Lwp6;

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    invoke-direct {v3, v10, v15, v0, v2}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object/from16 v16, v3

    .line 132
    .line 133
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    sget-object v23, Lq571;->e:Lfin;

    .line 140
    .line 141
    const v25, 0x6000030

    .line 142
    .line 143
    .line 144
    const/16 v26, 0xfc

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v14

    .line 169
    :pswitch_0
    check-cast v0, La5e0;

    .line 170
    .line 171
    check-cast v15, Lsc41;

    .line 172
    .line 173
    check-cast v10, Ln19;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lrvi0;

    .line 178
    .line 179
    move-object/from16 v4, p2

    .line 180
    .line 181
    check-cast v4, Lbun;

    .line 182
    .line 183
    move-object/from16 v12, p3

    .line 184
    .line 185
    check-cast v12, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    sget-object v11, Lly5;->c:Lev00;

    .line 192
    .line 193
    and-int/lit8 v17, v12, 0x6

    .line 194
    .line 195
    if-nez v17, :cond_6

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    check-cast v2, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    const/16 v18, 0x4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/16 v18, 0x2

    .line 210
    .line 211
    :goto_2
    or-int v12, v12, v18

    .line 212
    .line 213
    :cond_6
    and-int/lit8 v2, v12, 0x13

    .line 214
    .line 215
    if-eq v2, v7, :cond_7

    .line 216
    .line 217
    move v2, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v2, v9

    .line 220
    :goto_3
    and-int/lit8 v7, v12, 0x1

    .line 221
    .line 222
    check-cast v4, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v4, v7, v2}, Lmv10;->c0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v7, v4, Lmv10;->a:Le36;

    .line 229
    .line 230
    if-eqz v2, :cond_13

    .line 231
    .line 232
    const-string v2, "VoiceSettingsPickerScreen"

    .line 233
    .line 234
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v13, v8, v1, v12}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v12, Ldi1;->f:Lmj9;

    .line 243
    .line 244
    invoke-static {v12, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-wide v8, v4, Lmv10;->T:J

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_12

    .line 268
    .line 269
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v7, v4, Lmv10;->S:Z

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 281
    .line 282
    .line 283
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 284
    .line 285
    invoke-static {v4, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, Ljxd0;->e:Ln13;

    .line 289
    .line 290
    invoke-static {v4, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v9, Ljxd0;->g:Ljac;

    .line 298
    .line 299
    invoke-static {v4, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 306
    .line 307
    invoke-static {v4, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lrc41;

    .line 315
    .line 316
    iget-object v1, v1, Lrc41;->a:Lhdn0;

    .line 317
    .line 318
    instance-of v3, v1, Lgdn0;

    .line 319
    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    const v3, -0x60bbd4f1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x3f800000    # 1.0f

    .line 329
    .line 330
    sget-object v21, Lt5j0;->f:Lt5j0;

    .line 331
    .line 332
    check-cast v1, Lgdn0;

    .line 333
    .line 334
    iget-object v1, v1, Lgdn0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lk741;

    .line 337
    .line 338
    iget-object v1, v1, Lk741;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lrc41;

    .line 345
    .line 346
    iget-object v5, v5, Lrc41;->b:Lv731;

    .line 347
    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    iget-object v5, v5, Lv731;->b:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v23, v16

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    or-int/2addr v5, v6

    .line 366
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    or-int/2addr v5, v6

    .line 371
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v5, :cond_a

    .line 376
    .line 377
    if-ne v6, v11, :cond_b

    .line 378
    .line 379
    :cond_a
    new-instance v6, Lsba;

    .line 380
    .line 381
    const/16 v5, 0x1a

    .line 382
    .line 383
    invoke-direct {v6, v15, v10, v0, v5}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    move-object/from16 v24, v6

    .line 390
    .line 391
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    const/16 v33, 0xc00

    .line 406
    .line 407
    const/16 v34, 0x3f0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v1

    .line 422
    .line 423
    move-object/from16 v32, v4

    .line 424
    .line 425
    invoke-virtual/range {v21 .. v34}, Lt5j0;->v(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;Lbun;II)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    :goto_6
    const/4 v10, 0x1

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :cond_c
    instance-of v0, v1, Lfdn0;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    const v0, -0x60bb8400

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v32

    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x7f

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const-wide/16 v27, 0x0

    .line 462
    .line 463
    const-wide/16 v29, 0x0

    .line 464
    .line 465
    move-object/from16 v31, v4

    .line 466
    .line 467
    invoke-static/range {v21 .. v32}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    instance-of v0, v1, Ledn0;

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    const v0, 0x494ca8cf

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Ldi1;->o:Lkj9;

    .line 486
    .line 487
    new-instance v1, Lza6;

    .line 488
    .line 489
    new-instance v3, Ltl;

    .line 490
    .line 491
    invoke-direct {v3, v5}, Ltl;-><init>(B)V

    .line 492
    .line 493
    .line 494
    const/high16 v5, 0x41800000    # 16.0f

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    invoke-direct {v1, v5, v10, v3}, Lza6;-><init>(FZLab6;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    const/16 v3, 0x30

    .line 504
    .line 505
    invoke-static {v1, v0, v4, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 p1, v11

    .line 510
    .line 511
    iget-wide v10, v4, Lmv10;->T:J

    .line 512
    .line 513
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v4, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v10, v4, Lmv10;->S:Z

    .line 529
    .line 530
    if-eqz v10, :cond_e

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_e
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-static {v4, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v4, v9, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    sget-object v23, Lon01;->a:Ltn01;

    .line 556
    .line 557
    const/16 v37, 0x0

    .line 558
    .line 559
    const/16 v38, 0x3ffa

    .line 560
    .line 561
    const v21, 0x7f132034

    .line 562
    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const-wide/16 v29, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    move-object/from16 v35, v4

    .line 587
    .line 588
    invoke-static/range {v21 .. v38}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v0, :cond_f

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    if-ne v1, v0, :cond_10

    .line 604
    .line 605
    :cond_f
    new-instance v1, Lwl11;

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-direct {v1, v15, v0}, Lwl11;-><init>(Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    move-object/from16 v21, v1

    .line 615
    .line 616
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v22

    .line 622
    sget-object v28, Lxv61;->j:Lfin;

    .line 623
    .line 624
    const/high16 v30, 0x6000000

    .line 625
    .line 626
    const/16 v31, 0xfe

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    move-object/from16 v29, v4

    .line 639
    .line 640
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 641
    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_8
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_11
    const/4 v0, 0x0

    .line 656
    const v1, -0x60bbdeff

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v4, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 665
    .line 666
    .line 667
    throw v16

    .line 668
    :cond_13
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 669
    .line 670
    .line 671
    :goto_9
    return-object v14

    .line 672
    :pswitch_1
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    check-cast v15, Lnhk0;

    .line 675
    .line 676
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lslv0;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Lbun;

    .line 685
    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    and-int/lit8 v3, v2, 0x11

    .line 695
    .line 696
    if-eq v3, v12, :cond_14

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    :goto_a
    const/16 v39, 0x1

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_14
    const/4 v3, 0x0

    .line 703
    goto :goto_a

    .line 704
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 705
    .line 706
    check-cast v1, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    sget-object v2, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->STANDARD:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/util/List;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v15, v10, v1, v2}, Lwt71;->f(Ljava/util/List;Lnhk0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 728
    .line 729
    .line 730
    :goto_c
    return-object v14

    .line 731
    :pswitch_2
    move-object/from16 v16, v0

    .line 732
    .line 733
    check-cast v16, Le6v;

    .line 734
    .line 735
    move-object/from16 v17, v15

    .line 736
    .line 737
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    move-object/from16 v18, v10

    .line 740
    .line 741
    check-cast v18, Leyo0;

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lq6n;

    .line 746
    .line 747
    move-object/from16 v0, p2

    .line 748
    .line 749
    check-cast v0, Lbun;

    .line 750
    .line 751
    move-object/from16 v1, p3

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    and-int/lit8 v2, v1, 0x11

    .line 760
    .line 761
    if-eq v2, v12, :cond_16

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    :goto_d
    const/16 v39, 0x1

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_16
    const/4 v9, 0x0

    .line 768
    goto :goto_d

    .line 769
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    check-cast v0, Lmv10;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_17

    .line 778
    .line 779
    const-string v1, "ReferenceEntityDetailsImpl"

    .line 780
    .line 781
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 782
    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    const/16 v23, 0x74

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    move-object/from16 v21, v0

    .line 793
    .line 794
    invoke-static/range {v16 .. v23}, Lbz81;->b(Le6v;Lkotlin/jvm/functions/Function0;Leyo0;Lkotlin/jvm/functions/Function1;Ln19;Lmv10;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_17
    move-object/from16 v21, v0

    .line 799
    .line 800
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 801
    .line 802
    .line 803
    :goto_f
    return-object v14

    .line 804
    :pswitch_3
    check-cast v0, La5e0;

    .line 805
    .line 806
    check-cast v15, Lvpu0;

    .line 807
    .line 808
    check-cast v10, La5e0;

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lslv0;

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    check-cast v1, Lbun;

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    and-int/lit8 v3, v2, 0x11

    .line 827
    .line 828
    if-eq v3, v12, :cond_18

    .line 829
    .line 830
    const/4 v9, 0x1

    .line 831
    :goto_10
    const/16 v39, 0x1

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_18
    const/4 v9, 0x0

    .line 835
    goto :goto_10

    .line 836
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 837
    .line 838
    check-cast v1, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    or-int/2addr v2, v3

    .line 855
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-nez v2, :cond_19

    .line 860
    .line 861
    sget-object v2, Lly5;->c:Lev00;

    .line 862
    .line 863
    if-ne v3, v2, :cond_1a

    .line 864
    .line 865
    :cond_19
    new-instance v3, Llcb;

    .line 866
    .line 867
    invoke-direct {v3, v15, v0, v10}, Llcb;-><init>(Lvpu0;La5e0;La5e0;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    move-object/from16 v16, v3

    .line 874
    .line 875
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    const-string v0, "ProjectEditInstructionsScreen"

    .line 878
    .line 879
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v17

    .line 883
    const/16 v23, 0x180

    .line 884
    .line 885
    const/16 v24, 0x1a

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const-wide/16 v20, 0x0

    .line 892
    .line 893
    move-object/from16 v22, v1

    .line 894
    .line 895
    invoke-static/range {v16 .. v24}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1b
    move-object/from16 v22, v1

    .line 900
    .line 901
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 902
    .line 903
    .line 904
    :goto_12
    return-object v14

    .line 905
    :pswitch_4
    check-cast v0, Lws10;

    .line 906
    .line 907
    check-cast v15, Loj5;

    .line 908
    .line 909
    check-cast v10, La5e0;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lq6n;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Lbun;

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    and-int/lit8 v3, v2, 0x11

    .line 928
    .line 929
    if-eq v3, v12, :cond_1c

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    :goto_13
    const/4 v4, 0x1

    .line 933
    goto :goto_14

    .line 934
    :cond_1c
    const/4 v3, 0x0

    .line 935
    goto :goto_13

    .line 936
    :goto_14
    and-int/2addr v2, v4

    .line 937
    check-cast v1, Lmv10;

    .line 938
    .line 939
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_28

    .line 944
    .line 945
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lu5f0;

    .line 950
    .line 951
    invoke-virtual {v2}, Lu5f0;->f()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v40

    .line 955
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v3, Lly5;->c:Lev00;

    .line 960
    .line 961
    if-ne v2, v3, :cond_1d

    .line 962
    .line 963
    new-instance v2, Lre6;

    .line 964
    .line 965
    invoke-direct {v2, v4}, Lre6;-><init>(B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    move-object/from16 v41, v2

    .line 972
    .line 973
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    const v2, 0x7f1310ab

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v42

    .line 982
    const-string v2, "NextSaveRecoveryCodeScreen"

    .line 983
    .line 984
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 985
    .line 986
    .line 987
    move-result-object v44

    .line 988
    const/16 v57, 0x0

    .line 989
    .line 990
    const v58, 0xff30

    .line 991
    .line 992
    .line 993
    const/16 v43, 0x0

    .line 994
    .line 995
    const/16 v45, 0x0

    .line 996
    .line 997
    const/16 v46, 0x0

    .line 998
    .line 999
    const/16 v47, 0x1

    .line 1000
    .line 1001
    const/16 v48, 0x0

    .line 1002
    .line 1003
    const/16 v49, 0x0

    .line 1004
    .line 1005
    const/16 v50, 0x0

    .line 1006
    .line 1007
    const/16 v51, 0x0

    .line 1008
    .line 1009
    const/16 v52, 0x0

    .line 1010
    .line 1011
    const/16 v53, 0x0

    .line 1012
    .line 1013
    const/16 v54, 0x0

    .line 1014
    .line 1015
    const v56, 0xd80c30

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v55, v1

    .line 1019
    .line 1020
    invoke-static/range {v40 .. v58}, Llu81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lnqd0;Ljava/util/List;ZZZLrvi0;Lf570;Lo470;Lo631;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v25, v55

    .line 1024
    .line 1025
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v22

    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v27, 0x3

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/high16 v24, 0x41000000    # 8.0f

    .line 1036
    .line 1037
    invoke-static/range {v22 .. v27}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v1, v25

    .line 1041
    .line 1042
    const v4, 0x7f1310fc

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v22

    .line 1049
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v23

    .line 1053
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lu5f0;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lu5f0;->f()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-lez v4, :cond_1e

    .line 1068
    .line 1069
    const/16 v25, 0x1

    .line 1070
    .line 1071
    goto :goto_15

    .line 1072
    :cond_1e
    const/16 v25, 0x0

    .line 1073
    .line 1074
    :goto_15
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-nez v4, :cond_1f

    .line 1083
    .line 1084
    if-ne v5, v3, :cond_20

    .line 1085
    .line 1086
    :cond_1f
    new-instance v5, Lu58;

    .line 1087
    .line 1088
    const/4 v8, 0x4

    .line 1089
    invoke-direct {v5, v0, v8}, Lu58;-><init>(Lws10;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_20
    move-object/from16 v28, v5

    .line 1096
    .line 1097
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    const/16 v30, 0x0

    .line 1100
    .line 1101
    const/16 v31, 0x36

    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    move-object/from16 v29, v1

    .line 1110
    .line 1111
    invoke-static/range {v22 .. v31}, Lzt81;->e(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLr0n;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v25, v29

    .line 1115
    .line 1116
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v22

    .line 1120
    const/16 v27, 0x3

    .line 1121
    .line 1122
    const/16 v23, 0x0

    .line 1123
    .line 1124
    const/high16 v24, 0x41000000    # 8.0f

    .line 1125
    .line 1126
    invoke-static/range {v22 .. v27}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, v25

    .line 1130
    .line 1131
    sget-object v4, Ldi1;->l:Llj9;

    .line 1132
    .line 1133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    const/high16 v7, 0x41000000    # 8.0f

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    const/4 v9, 0x2

    .line 1143
    invoke-static {v5, v7, v8, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v17

    .line 1147
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Lu5f0;

    .line 1152
    .line 1153
    iget-boolean v5, v5, Lu5f0;->c:Z

    .line 1154
    .line 1155
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    check-cast v7, Lu5f0;

    .line 1160
    .line 1161
    iget-boolean v7, v7, Lu5f0;->d:Z

    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    xor-int/lit8 v19, v7, 0x1

    .line 1165
    .line 1166
    new-instance v7, Lcxq0;

    .line 1167
    .line 1168
    invoke-direct {v7, v8}, Lcxq0;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    if-nez v9, :cond_21

    .line 1180
    .line 1181
    if-ne v11, v3, :cond_22

    .line 1182
    .line 1183
    :cond_21
    new-instance v11, Li920;

    .line 1184
    .line 1185
    invoke-direct {v11, v0, v8}, Li920;-><init>(Lws10;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_22
    move-object/from16 v21, v11

    .line 1192
    .line 1193
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    const/16 v22, 0x8

    .line 1196
    .line 1197
    move/from16 v18, v5

    .line 1198
    .line 1199
    move-object/from16 v20, v7

    .line 1200
    .line 1201
    invoke-static/range {v17 .. v22}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    sget-object v7, List;->a:Leor0;

    .line 1214
    .line 1215
    const/16 v8, 0x30

    .line 1216
    .line 1217
    invoke-static {v7, v4, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-wide v7, v1, Lmv10;->T:J

    .line 1222
    .line 1223
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 1241
    .line 1242
    if-eqz v9, :cond_27

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 1248
    .line 1249
    if-eqz v9, :cond_23

    .line 1250
    .line 1251
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_16

    .line 1255
    :cond_23
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_16
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1259
    .line 1260
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1264
    .line 1265
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1273
    .line 1274
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1281
    .line 1282
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Lu5f0;

    .line 1290
    .line 1291
    iget-boolean v4, v4, Lu5f0;->c:Z

    .line 1292
    .line 1293
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v23

    .line 1297
    const/16 v28, 0x30

    .line 1298
    .line 1299
    const/16 v29, 0x3c

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    const/16 v25, 0x0

    .line 1304
    .line 1305
    const/16 v26, 0x0

    .line 1306
    .line 1307
    move-object/from16 v27, v1

    .line 1308
    .line 1309
    move/from16 v22, v4

    .line 1310
    .line 1311
    invoke-static/range {v22 .. v29}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v25, v27

    .line 1315
    .line 1316
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v22

    .line 1320
    const/16 v26, 0x0

    .line 1321
    .line 1322
    const/16 v27, 0x5

    .line 1323
    .line 1324
    const/high16 v23, 0x41000000    # 8.0f

    .line 1325
    .line 1326
    const/16 v24, 0x0

    .line 1327
    .line 1328
    invoke-static/range {v22 .. v27}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v41

    .line 1335
    sget-object v42, Lon01;->a:Ltn01;

    .line 1336
    .line 1337
    const/16 v56, 0x0

    .line 1338
    .line 1339
    const/16 v57, 0x3ffa

    .line 1340
    .line 1341
    const v40, 0x7f1310fd

    .line 1342
    .line 1343
    .line 1344
    const/16 v43, 0x0

    .line 1345
    .line 1346
    const/16 v44, 0x0

    .line 1347
    .line 1348
    const/16 v45, 0x0

    .line 1349
    .line 1350
    const/16 v46, 0x0

    .line 1351
    .line 1352
    const/16 v47, 0x0

    .line 1353
    .line 1354
    const-wide/16 v48, 0x0

    .line 1355
    .line 1356
    const/16 v50, 0x0

    .line 1357
    .line 1358
    const/16 v51, 0x0

    .line 1359
    .line 1360
    const/16 v52, 0x0

    .line 1361
    .line 1362
    const/16 v53, 0x0

    .line 1363
    .line 1364
    const/16 v55, 0x0

    .line 1365
    .line 1366
    move-object/from16 v54, v25

    .line 1367
    .line 1368
    invoke-static/range {v40 .. v57}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v1, v54

    .line 1372
    .line 1373
    const/4 v4, 0x1

    .line 1374
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v22

    .line 1381
    const/16 v27, 0x3

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/high16 v24, 0x41800000    # 16.0f

    .line 1386
    .line 1387
    move-object/from16 v25, v1

    .line 1388
    .line 1389
    invoke-static/range {v22 .. v27}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1390
    .line 1391
    .line 1392
    const v4, 0x7f1310b9

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v22

    .line 1399
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v23

    .line 1403
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lu5f0;

    .line 1408
    .line 1409
    iget-boolean v4, v2, Lu5f0;->c:Z

    .line 1410
    .line 1411
    if-eqz v4, :cond_24

    .line 1412
    .line 1413
    iget-boolean v4, v2, Lu5f0;->d:Z

    .line 1414
    .line 1415
    if-nez v4, :cond_24

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lu5f0;->f()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-lez v2, :cond_24

    .line 1426
    .line 1427
    const/16 v25, 0x1

    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :cond_24
    const/16 v25, 0x0

    .line 1431
    .line 1432
    :goto_17
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lu5f0;

    .line 1437
    .line 1438
    iget-boolean v2, v2, Lu5f0;->d:Z

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    or-int/2addr v4, v5

    .line 1449
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-nez v4, :cond_25

    .line 1454
    .line 1455
    if-ne v5, v3, :cond_26

    .line 1456
    .line 1457
    :cond_25
    new-instance v5, Lpn20;

    .line 1458
    .line 1459
    const/16 v3, 0x14

    .line 1460
    .line 1461
    invoke-direct {v5, v0, v15, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_26
    move-object/from16 v27, v5

    .line 1468
    .line 1469
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1470
    .line 1471
    const/16 v29, 0x0

    .line 1472
    .line 1473
    const/16 v30, 0x26

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    move-object/from16 v28, v1

    .line 1478
    .line 1479
    move/from16 v26, v2

    .line 1480
    .line 1481
    invoke-static/range {v22 .. v30}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1486
    .line 1487
    .line 1488
    throw v16

    .line 1489
    :cond_28
    move-object/from16 v25, v1

    .line 1490
    .line 1491
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1492
    .line 1493
    .line 1494
    :goto_18
    return-object v14

    .line 1495
    :pswitch_5
    check-cast v0, Loct0;

    .line 1496
    .line 1497
    move-object v2, v10

    .line 1498
    check-cast v2, Lyvr0;

    .line 1499
    .line 1500
    move-object v3, v15

    .line 1501
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1502
    .line 1503
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Lslv0;

    .line 1506
    .line 1507
    move-object/from16 v1, p2

    .line 1508
    .line 1509
    check-cast v1, Lbun;

    .line 1510
    .line 1511
    move-object/from16 v4, p3

    .line 1512
    .line 1513
    check-cast v4, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    and-int/lit8 v5, v4, 0x11

    .line 1520
    .line 1521
    if-eq v5, v12, :cond_29

    .line 1522
    .line 1523
    const/4 v9, 0x1

    .line 1524
    :goto_19
    const/16 v39, 0x1

    .line 1525
    .line 1526
    goto :goto_1a

    .line 1527
    :cond_29
    const/4 v9, 0x0

    .line 1528
    goto :goto_19

    .line 1529
    :goto_1a
    and-int/lit8 v4, v4, 0x1

    .line 1530
    .line 1531
    move-object v5, v1

    .line 1532
    check-cast v5, Lmv10;

    .line 1533
    .line 1534
    invoke-virtual {v5, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_2a

    .line 1539
    .line 1540
    iget-object v0, v0, Loct0;->b:Ljw01;

    .line 1541
    .line 1542
    invoke-static {v0, v5}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const-string v0, "LegacyScheduledAutomationsContent"

    .line 1547
    .line 1548
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    sget v0, Lyvr0;->w:I

    .line 1553
    .line 1554
    const/4 v6, 0x0

    .line 1555
    invoke-static/range {v1 .. v6}, Lni71;->i(Ljava/lang/String;Lyvr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_1b

    .line 1559
    :cond_2a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1560
    .line 1561
    .line 1562
    :goto_1b
    return-object v14

    .line 1563
    :pswitch_6
    check-cast v0, Lk160;

    .line 1564
    .line 1565
    move-object/from16 v18, v10

    .line 1566
    .line 1567
    check-cast v18, Ljava/util/Set;

    .line 1568
    .line 1569
    move-object/from16 v21, v15

    .line 1570
    .line 1571
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Lq6n;

    .line 1576
    .line 1577
    move-object/from16 v1, p2

    .line 1578
    .line 1579
    check-cast v1, Lbun;

    .line 1580
    .line 1581
    move-object/from16 v2, p3

    .line 1582
    .line 1583
    check-cast v2, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    and-int/lit8 v3, v2, 0x11

    .line 1590
    .line 1591
    if-eq v3, v12, :cond_2b

    .line 1592
    .line 1593
    const/4 v3, 0x1

    .line 1594
    :goto_1c
    const/16 v39, 0x1

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_2b
    const/4 v3, 0x0

    .line 1598
    goto :goto_1c

    .line 1599
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1600
    .line 1601
    check-cast v1, Lmv10;

    .line 1602
    .line 1603
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_2e

    .line 1608
    .line 1609
    iget-object v2, v0, Lk160;->g:Ljava/util/List;

    .line 1610
    .line 1611
    check-cast v2, Ljava/lang/Iterable;

    .line 1612
    .line 1613
    new-instance v3, Ljava/util/ArrayList;

    .line 1614
    .line 1615
    const/16 v4, 0xa

    .line 1616
    .line 1617
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const/4 v9, 0x0

    .line 1629
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v4

    .line 1633
    if-eqz v4, :cond_2d

    .line 1634
    .line 1635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    add-int/lit8 v5, v9, 0x1

    .line 1640
    .line 1641
    if-ltz v9, :cond_2c

    .line 1642
    .line 1643
    check-cast v4, Ljava/lang/String;

    .line 1644
    .line 1645
    new-instance v6, Lkhg0;

    .line 1646
    .line 1647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    invoke-direct {v6, v4, v7}, Lkhg0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move v9, v5

    .line 1658
    goto :goto_1e

    .line 1659
    :cond_2c
    invoke-static {}, Lzx6;->k0()V

    .line 1660
    .line 1661
    .line 1662
    throw v16

    .line 1663
    :cond_2d
    iget-boolean v0, v0, Lk160;->j:Z

    .line 1664
    .line 1665
    const/16 v39, 0x1

    .line 1666
    .line 1667
    xor-int/lit8 v19, v0, 0x1

    .line 1668
    .line 1669
    const-string v0, "InputStarterPromptPanel"

    .line 1670
    .line 1671
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v22

    .line 1675
    const/16 v25, 0xc00

    .line 1676
    .line 1677
    const/16 v26, 0x60

    .line 1678
    .line 1679
    const/16 v20, 0x1

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    move-object/from16 v24, v1

    .line 1684
    .line 1685
    move-object/from16 v17, v3

    .line 1686
    .line 1687
    invoke-static/range {v17 .. v26}, Ly091;->c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1f

    .line 1691
    :cond_2e
    move-object/from16 v24, v1

    .line 1692
    .line 1693
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1694
    .line 1695
    .line 1696
    :goto_1f
    return-object v14

    .line 1697
    :pswitch_7
    const/4 v8, 0x4

    .line 1698
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1699
    .line 1700
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1701
    .line 1702
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1703
    .line 1704
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1705
    .line 1706
    check-cast v0, Ln820;

    .line 1707
    .line 1708
    move-object/from16 v23, v15

    .line 1709
    .line 1710
    check-cast v23, Laq70;

    .line 1711
    .line 1712
    check-cast v10, Lws10;

    .line 1713
    .line 1714
    move-object/from16 v5, p1

    .line 1715
    .line 1716
    check-cast v5, Lrvi0;

    .line 1717
    .line 1718
    move-object/from16 v9, p2

    .line 1719
    .line 1720
    check-cast v9, Lbun;

    .line 1721
    .line 1722
    move-object/from16 v11, p3

    .line 1723
    .line 1724
    check-cast v11, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v11

    .line 1730
    sget-object v12, Ldi1;->f:Lmj9;

    .line 1731
    .line 1732
    sget-object v15, Lly5;->c:Lev00;

    .line 1733
    .line 1734
    and-int/lit8 v18, v11, 0x6

    .line 1735
    .line 1736
    if-nez v18, :cond_30

    .line 1737
    .line 1738
    move-object v8, v9

    .line 1739
    check-cast v8, Lmv10;

    .line 1740
    .line 1741
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-eqz v8, :cond_2f

    .line 1746
    .line 1747
    const/16 v18, 0x4

    .line 1748
    .line 1749
    goto :goto_20

    .line 1750
    :cond_2f
    const/16 v18, 0x2

    .line 1751
    .line 1752
    :goto_20
    or-int v11, v11, v18

    .line 1753
    .line 1754
    :cond_30
    and-int/lit8 v8, v11, 0x13

    .line 1755
    .line 1756
    if-eq v8, v7, :cond_31

    .line 1757
    .line 1758
    const/4 v7, 0x1

    .line 1759
    :goto_21
    const/16 v39, 0x1

    .line 1760
    .line 1761
    goto :goto_22

    .line 1762
    :cond_31
    const/4 v7, 0x0

    .line 1763
    goto :goto_21

    .line 1764
    :goto_22
    and-int/lit8 v8, v11, 0x1

    .line 1765
    .line 1766
    check-cast v9, Lmv10;

    .line 1767
    .line 1768
    invoke-virtual {v9, v8, v7}, Lmv10;->c0(IZ)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    iget-object v8, v9, Lmv10;->a:Le36;

    .line 1773
    .line 1774
    if-eqz v7, :cond_3f

    .line 1775
    .line 1776
    iget-boolean v7, v0, Ln820;->c:Z

    .line 1777
    .line 1778
    const/4 v11, 0x0

    .line 1779
    invoke-static {v7, v9, v11}, Li1s0;->c(ZLbun;I)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v7, v0, Ln820;->b:Lv520;

    .line 1783
    .line 1784
    if-eqz v7, :cond_32

    .line 1785
    .line 1786
    iget-object v7, v7, Lv520;->a:Ls520;

    .line 1787
    .line 1788
    goto :goto_23

    .line 1789
    :cond_32
    move-object/from16 v7, v16

    .line 1790
    .line 1791
    :goto_23
    const-string v11, "GizmoPreviewScreen"

    .line 1792
    .line 1793
    if-eqz v7, :cond_39

    .line 1794
    .line 1795
    const v12, 0x61eacfec

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    move-object/from16 v18, v8

    .line 1806
    .line 1807
    const/16 v8, 0xd

    .line 1808
    .line 1809
    move-object/from16 v22, v0

    .line 1810
    .line 1811
    move-object/from16 v36, v14

    .line 1812
    .line 1813
    move-object/from16 p1, v15

    .line 1814
    .line 1815
    const/4 v14, 0x1

    .line 1816
    const/4 v15, 0x0

    .line 1817
    invoke-static {v5, v14, v15, v15, v8}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v13, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    sget-object v12, List;->c:Lbb6;

    .line 1830
    .line 1831
    sget-object v14, Ldi1;->n:Lkj9;

    .line 1832
    .line 1833
    invoke-static {v12, v14, v9, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    iget-wide v14, v9, Lmv10;->T:J

    .line 1838
    .line 1839
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1840
    .line 1841
    .line 1842
    move-result v14

    .line 1843
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v15

    .line 1847
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1852
    .line 1853
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    if-eqz v18, :cond_38

    .line 1857
    .line 1858
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 1859
    .line 1860
    .line 1861
    iget-boolean v8, v9, Lmv10;->S:Z

    .line 1862
    .line 1863
    if-eqz v8, :cond_33

    .line 1864
    .line 1865
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_24

    .line 1869
    :cond_33
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_24
    invoke-static {v9, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v9, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v14, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v9, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    const/16 v1, 0xd

    .line 1886
    .line 1887
    const/4 v4, 0x1

    .line 1888
    invoke-static {v5, v4, v0, v1}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v24

    .line 1892
    new-instance v0, Lnl70;

    .line 1893
    .line 1894
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1895
    .line 1896
    invoke-direct {v0, v3, v4}, Lnl70;-><init>(FZ)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    or-int/2addr v1, v2

    .line 1916
    move-object/from16 v8, v22

    .line 1917
    .line 1918
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    or-int/2addr v1, v2

    .line 1923
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    move-object/from16 v14, p1

    .line 1928
    .line 1929
    if-nez v1, :cond_34

    .line 1930
    .line 1931
    if-ne v2, v14, :cond_35

    .line 1932
    .line 1933
    :cond_34
    new-instance v2, Lnj0;

    .line 1934
    .line 1935
    const/16 v1, 0xa

    .line 1936
    .line 1937
    invoke-direct {v2, v7, v8, v10, v1}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_35
    move-object/from16 v31, v2

    .line 1944
    .line 1945
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1946
    .line 1947
    const/16 v33, 0x0

    .line 1948
    .line 1949
    const/16 v34, 0x1f8

    .line 1950
    .line 1951
    const/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v26, 0x0

    .line 1954
    .line 1955
    const/16 v27, 0x0

    .line 1956
    .line 1957
    const/16 v28, 0x0

    .line 1958
    .line 1959
    const/16 v29, 0x0

    .line 1960
    .line 1961
    const/16 v30, 0x0

    .line 1962
    .line 1963
    move-object/from16 v22, v0

    .line 1964
    .line 1965
    move-object/from16 v32, v9

    .line 1966
    .line 1967
    invoke-static/range {v22 .. v34}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    if-nez v0, :cond_36

    .line 1979
    .line 1980
    if-ne v1, v14, :cond_37

    .line 1981
    .line 1982
    :cond_36
    new-instance v1, Logy;

    .line 1983
    .line 1984
    const/4 v4, 0x1

    .line 1985
    invoke-direct {v1, v10, v4}, Logy;-><init>(Lws10;B)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_37
    move-object/from16 v24, v1

    .line 1992
    .line 1993
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1994
    .line 1995
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2000
    .line 2001
    const/high16 v5, 0x41800000    # 16.0f

    .line 2002
    .line 2003
    invoke-static {v13, v3, v5, v0}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v25

    .line 2007
    const/high16 v33, 0x6000000

    .line 2008
    .line 2009
    const/16 v34, 0xfc

    .line 2010
    .line 2011
    const/16 v26, 0x0

    .line 2012
    .line 2013
    const/16 v27, 0x0

    .line 2014
    .line 2015
    const/16 v28, 0x0

    .line 2016
    .line 2017
    const/16 v29, 0x0

    .line 2018
    .line 2019
    const/16 v30, 0x0

    .line 2020
    .line 2021
    sget-object v31, Lcd81;->f:Lfin;

    .line 2022
    .line 2023
    move-object/from16 v32, v9

    .line 2024
    .line 2025
    invoke-static/range {v24 .. v34}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2026
    .line 2027
    .line 2028
    const/4 v4, 0x1

    .line 2029
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 2030
    .line 2031
    .line 2032
    const/4 v0, 0x0

    .line 2033
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_2a

    .line 2037
    .line 2038
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 2039
    .line 2040
    .line 2041
    throw v16

    .line 2042
    :cond_39
    move-object/from16 v18, v8

    .line 2043
    .line 2044
    move-object/from16 v36, v14

    .line 2045
    .line 2046
    move-object v14, v15

    .line 2047
    move-object v8, v0

    .line 2048
    const/4 v0, 0x0

    .line 2049
    const v7, 0x626b4d77

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-static {v13, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2064
    .line 2065
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v5

    .line 2069
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    sget-object v7, Ldi1;->b:Lmj9;

    .line 2074
    .line 2075
    invoke-static {v7, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    move-object/from16 p2, v11

    .line 2080
    .line 2081
    move-object/from16 p1, v12

    .line 2082
    .line 2083
    iget-wide v11, v9, Lmv10;->T:J

    .line 2084
    .line 2085
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v11

    .line 2093
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 2098
    .line 2099
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    if-eqz v18, :cond_3e

    .line 2103
    .line 2104
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 2105
    .line 2106
    .line 2107
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 2108
    .line 2109
    if-eqz v12, :cond_3a

    .line 2110
    .line 2111
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_25

    .line 2115
    :cond_3a
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_25
    invoke-static {v9, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v9, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v9, v2, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v9, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2128
    .line 2129
    .line 2130
    iget-boolean v0, v8, Ln820;->c:Z

    .line 2131
    .line 2132
    sget-object v1, Ly5a;->a:Ly5a;

    .line 2133
    .line 2134
    if-eqz v0, :cond_3d

    .line 2135
    .line 2136
    const v0, 0x4e707995    # 1.00862496E9f

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    if-nez v0, :cond_3c

    .line 2151
    .line 2152
    if-ne v2, v14, :cond_3b

    .line 2153
    .line 2154
    goto :goto_26

    .line 2155
    :cond_3b
    const/4 v0, 0x0

    .line 2156
    goto :goto_27

    .line 2157
    :cond_3c
    :goto_26
    new-instance v2, Lm820;

    .line 2158
    .line 2159
    const/4 v0, 0x0

    .line 2160
    invoke-direct {v2, v10, v0}, Lm820;-><init>(Lws10;B)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    :goto_27
    move-object/from16 v30, v2

    .line 2167
    .line 2168
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 2169
    .line 2170
    move-object/from16 v2, p2

    .line 2171
    .line 2172
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    move-object/from16 v3, p1

    .line 2177
    .line 2178
    invoke-virtual {v1, v13, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    const/16 v4, 0xe

    .line 2187
    .line 2188
    invoke-static {v1, v3, v0, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const/4 v3, 0x0

    .line 2193
    const/4 v4, 0x2

    .line 2194
    const/high16 v5, 0x41800000    # 16.0f

    .line 2195
    .line 2196
    invoke-static {v1, v5, v3, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v27

    .line 2204
    const/16 v24, 0x0

    .line 2205
    .line 2206
    const/16 v25, 0x1c

    .line 2207
    .line 2208
    const/16 v28, 0x0

    .line 2209
    .line 2210
    const/16 v29, 0x0

    .line 2211
    .line 2212
    const/16 v31, 0x0

    .line 2213
    .line 2214
    move-object/from16 v26, v9

    .line 2215
    .line 2216
    invoke-static/range {v24 .. v31}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2220
    .line 2221
    .line 2222
    :goto_28
    const/4 v4, 0x1

    .line 2223
    goto :goto_29

    .line 2224
    :cond_3d
    move-object/from16 v3, p1

    .line 2225
    .line 2226
    move-object/from16 v2, p2

    .line 2227
    .line 2228
    const v0, 0x4e763e52

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-virtual {v1, v13, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v35

    .line 2246
    const/16 v28, 0x0

    .line 2247
    .line 2248
    const/16 v29, 0x7e

    .line 2249
    .line 2250
    const/16 v24, 0x0

    .line 2251
    .line 2252
    const/16 v25, 0x0

    .line 2253
    .line 2254
    const/16 v26, 0x0

    .line 2255
    .line 2256
    const/16 v27, 0x0

    .line 2257
    .line 2258
    const-wide/16 v30, 0x0

    .line 2259
    .line 2260
    const-wide/16 v32, 0x0

    .line 2261
    .line 2262
    move-object/from16 v34, v9

    .line 2263
    .line 2264
    invoke-static/range {v24 .. v35}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2265
    .line 2266
    .line 2267
    const/4 v0, 0x0

    .line 2268
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_28

    .line 2272
    :goto_29
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_2a

    .line 2279
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 2280
    .line 2281
    .line 2282
    throw v16

    .line 2283
    :cond_3f
    move-object/from16 v36, v14

    .line 2284
    .line 2285
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_2a
    return-object v36

    .line 2289
    :pswitch_8
    move-object/from16 v36, v14

    .line 2290
    .line 2291
    check-cast v0, Lt620;

    .line 2292
    .line 2293
    move-object v11, v15

    .line 2294
    check-cast v11, Lh520;

    .line 2295
    .line 2296
    check-cast v10, Lws10;

    .line 2297
    .line 2298
    move-object/from16 v1, p1

    .line 2299
    .line 2300
    check-cast v1, Lcn70;

    .line 2301
    .line 2302
    move-object/from16 v1, p2

    .line 2303
    .line 2304
    check-cast v1, Lbun;

    .line 2305
    .line 2306
    move-object/from16 v2, p3

    .line 2307
    .line 2308
    check-cast v2, Ljava/lang/Integer;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    and-int/lit8 v3, v2, 0x11

    .line 2315
    .line 2316
    if-eq v3, v12, :cond_40

    .line 2317
    .line 2318
    const/4 v9, 0x1

    .line 2319
    :goto_2b
    const/16 v39, 0x1

    .line 2320
    .line 2321
    goto :goto_2c

    .line 2322
    :cond_40
    const/4 v9, 0x0

    .line 2323
    goto :goto_2b

    .line 2324
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 2325
    .line 2326
    move-object v15, v1

    .line 2327
    check-cast v15, Lmv10;

    .line 2328
    .line 2329
    invoke-virtual {v15, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    if-eqz v1, :cond_42

    .line 2334
    .line 2335
    iget-object v1, v0, Lt620;->c:Ljava/util/Map;

    .line 2336
    .line 2337
    if-eqz v1, :cond_41

    .line 2338
    .line 2339
    const-string v2, "all"

    .line 2340
    .line 2341
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, Lu620;

    .line 2346
    .line 2347
    move-object v12, v1

    .line 2348
    goto :goto_2d

    .line 2349
    :cond_41
    move-object/from16 v12, v16

    .line 2350
    .line 2351
    :goto_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2352
    .line 2353
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v14

    .line 2357
    sget-object v1, Lh520;->Companion:Lg520;

    .line 2358
    .line 2359
    const/16 v16, 0x0

    .line 2360
    .line 2361
    move-object v13, v10

    .line 2362
    move-object v10, v0

    .line 2363
    invoke-static/range {v10 .. v16}, Lra81;->c(Lt620;Lh520;Lu620;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_2e

    .line 2367
    :cond_42
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 2368
    .line 2369
    .line 2370
    :goto_2e
    return-object v36

    .line 2371
    :pswitch_9
    move-object/from16 v36, v14

    .line 2372
    .line 2373
    move-object v1, v0

    .line 2374
    check-cast v1, Lzwo;

    .line 2375
    .line 2376
    check-cast v10, Lpro;

    .line 2377
    .line 2378
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2379
    .line 2380
    move-object/from16 v0, p1

    .line 2381
    .line 2382
    check-cast v0, Liet0;

    .line 2383
    .line 2384
    move-object/from16 v2, p2

    .line 2385
    .line 2386
    check-cast v2, Lbun;

    .line 2387
    .line 2388
    move-object/from16 v3, p3

    .line 2389
    .line 2390
    check-cast v3, Ljava/lang/Integer;

    .line 2391
    .line 2392
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2393
    .line 2394
    .line 2395
    move-result v3

    .line 2396
    and-int/lit8 v5, v3, 0x6

    .line 2397
    .line 2398
    if-nez v5, :cond_45

    .line 2399
    .line 2400
    and-int/lit8 v5, v3, 0x8

    .line 2401
    .line 2402
    if-nez v5, :cond_43

    .line 2403
    .line 2404
    move-object v5, v2

    .line 2405
    check-cast v5, Lmv10;

    .line 2406
    .line 2407
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v5

    .line 2411
    goto :goto_2f

    .line 2412
    :cond_43
    move-object v5, v2

    .line 2413
    check-cast v5, Lmv10;

    .line 2414
    .line 2415
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    :goto_2f
    if-eqz v5, :cond_44

    .line 2420
    .line 2421
    const/4 v9, 0x4

    .line 2422
    goto :goto_30

    .line 2423
    :cond_44
    const/4 v9, 0x2

    .line 2424
    :goto_30
    or-int/2addr v3, v9

    .line 2425
    :cond_45
    and-int/lit8 v5, v3, 0x13

    .line 2426
    .line 2427
    if-eq v5, v7, :cond_46

    .line 2428
    .line 2429
    const/4 v5, 0x1

    .line 2430
    goto :goto_31

    .line 2431
    :cond_46
    const/4 v5, 0x0

    .line 2432
    :goto_31
    and-int/lit8 v6, v3, 0x1

    .line 2433
    .line 2434
    check-cast v2, Lmv10;

    .line 2435
    .line 2436
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    if-eqz v5, :cond_49

    .line 2441
    .line 2442
    const v5, 0x7f130881

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    iget-object v6, v10, Lpro;->b:Ljava/lang/String;

    .line 2450
    .line 2451
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v19

    .line 2455
    const/16 v23, 0x0

    .line 2456
    .line 2457
    const/16 v25, 0x7c

    .line 2458
    .line 2459
    const v18, 0x7f130880

    .line 2460
    .line 2461
    .line 2462
    const/16 v20, 0x0

    .line 2463
    .line 2464
    const/16 v21, 0x0

    .line 2465
    .line 2466
    const/16 v22, 0x0

    .line 2467
    .line 2468
    move-object/from16 v24, v2

    .line 2469
    .line 2470
    invoke-static/range {v18 .. v25}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    move-object/from16 v6, v24

    .line 2475
    .line 2476
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    if-nez v7, :cond_47

    .line 2485
    .line 2486
    sget-object v7, Lly5;->c:Lev00;

    .line 2487
    .line 2488
    if-ne v8, v7, :cond_48

    .line 2489
    .line 2490
    :cond_47
    new-instance v8, Lk9;

    .line 2491
    .line 2492
    const/4 v7, 0x6

    .line 2493
    invoke-direct {v8, v15, v7}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2500
    .line 2501
    move v7, v3

    .line 2502
    move-object v3, v2

    .line 2503
    move-object v2, v5

    .line 2504
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    const/16 v17, 0xe

    .line 2509
    .line 2510
    and-int/lit8 v7, v7, 0xe

    .line 2511
    .line 2512
    move-object v4, v8

    .line 2513
    invoke-static/range {v0 .. v7}, Lzh71;->d(Liet0;Lzwo;Ljava/lang/String;Loz2;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_32

    .line 2517
    :cond_49
    move-object v6, v2

    .line 2518
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_32
    return-object v36

    .line 2522
    :pswitch_a
    move-object/from16 v36, v14

    .line 2523
    .line 2524
    check-cast v0, Ldab;

    .line 2525
    .line 2526
    check-cast v15, Lemw0;

    .line 2527
    .line 2528
    check-cast v10, Lt911;

    .line 2529
    .line 2530
    move-object/from16 v1, p1

    .line 2531
    .line 2532
    check-cast v1, Lslv0;

    .line 2533
    .line 2534
    move-object/from16 v2, p2

    .line 2535
    .line 2536
    check-cast v2, Lbun;

    .line 2537
    .line 2538
    move-object/from16 v3, p3

    .line 2539
    .line 2540
    check-cast v3, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    and-int/lit8 v5, v3, 0x6

    .line 2547
    .line 2548
    if-nez v5, :cond_4c

    .line 2549
    .line 2550
    and-int/lit8 v5, v3, 0x8

    .line 2551
    .line 2552
    if-nez v5, :cond_4a

    .line 2553
    .line 2554
    move-object v5, v2

    .line 2555
    check-cast v5, Lmv10;

    .line 2556
    .line 2557
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v5

    .line 2561
    goto :goto_33

    .line 2562
    :cond_4a
    move-object v5, v2

    .line 2563
    check-cast v5, Lmv10;

    .line 2564
    .line 2565
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    :goto_33
    if-eqz v5, :cond_4b

    .line 2570
    .line 2571
    const/4 v9, 0x4

    .line 2572
    goto :goto_34

    .line 2573
    :cond_4b
    const/4 v9, 0x2

    .line 2574
    :goto_34
    or-int/2addr v3, v9

    .line 2575
    :cond_4c
    and-int/lit8 v5, v3, 0x13

    .line 2576
    .line 2577
    if-eq v5, v7, :cond_4d

    .line 2578
    .line 2579
    const/4 v5, 0x1

    .line 2580
    goto :goto_35

    .line 2581
    :cond_4d
    const/4 v5, 0x0

    .line 2582
    :goto_35
    and-int/lit8 v6, v3, 0x1

    .line 2583
    .line 2584
    check-cast v2, Lmv10;

    .line 2585
    .line 2586
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v5

    .line 2590
    if-eqz v5, :cond_50

    .line 2591
    .line 2592
    sget-object v5, Ldab;->i:Ldab;

    .line 2593
    .line 2594
    if-ne v0, v5, :cond_4e

    .line 2595
    .line 2596
    const v0, -0x57956480

    .line 2597
    .line 2598
    .line 2599
    const v5, 0x7f1315d2

    .line 2600
    .line 2601
    .line 2602
    const/4 v15, 0x0

    .line 2603
    :goto_36
    invoke-static {v2, v0, v5, v2, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    :goto_37
    move-object/from16 v21, v0

    .line 2608
    .line 2609
    goto :goto_38

    .line 2610
    :cond_4e
    sget-object v5, Ldab;->e:Ldab;

    .line 2611
    .line 2612
    if-eq v0, v5, :cond_4f

    .line 2613
    .line 2614
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    check-cast v5, Ljava/lang/Boolean;

    .line 2619
    .line 2620
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v5

    .line 2624
    if-eqz v5, :cond_4f

    .line 2625
    .line 2626
    const v5, -0x5795489a

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v10}, Lo881;->k(Lt911;)I

    .line 2633
    .line 2634
    .line 2635
    move-result v5

    .line 2636
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v5

    .line 2640
    const/4 v15, 0x0

    .line 2641
    invoke-static {v0, v5, v2, v15}, Lwuq0;->m(Ldab;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 2646
    .line 2647
    .line 2648
    goto :goto_37

    .line 2649
    :cond_4f
    const/4 v15, 0x0

    .line 2650
    const v0, -0x5795296e

    .line 2651
    .line 2652
    .line 2653
    const v5, 0x7f130aad

    .line 2654
    .line 2655
    .line 2656
    goto :goto_36

    .line 2657
    :goto_38
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v22

    .line 2661
    const/16 v17, 0xe

    .line 2662
    .line 2663
    and-int/lit8 v27, v3, 0xe

    .line 2664
    .line 2665
    const/16 v28, 0x1e

    .line 2666
    .line 2667
    const-wide/16 v23, 0x0

    .line 2668
    .line 2669
    const/16 v25, 0x0

    .line 2670
    .line 2671
    move-object/from16 v20, v1

    .line 2672
    .line 2673
    move-object/from16 v26, v2

    .line 2674
    .line 2675
    invoke-static/range {v20 .. v28}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2676
    .line 2677
    .line 2678
    goto :goto_39

    .line 2679
    :cond_50
    move-object/from16 v26, v2

    .line 2680
    .line 2681
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2682
    .line 2683
    .line 2684
    :goto_39
    return-object v36

    .line 2685
    :pswitch_b
    move-object/from16 v36, v14

    .line 2686
    .line 2687
    check-cast v0, Ltgu0;

    .line 2688
    .line 2689
    check-cast v15, Lfy1;

    .line 2690
    .line 2691
    check-cast v10, Lsfs;

    .line 2692
    .line 2693
    move-object/from16 v1, p1

    .line 2694
    .line 2695
    check-cast v1, Lslv0;

    .line 2696
    .line 2697
    move-object/from16 v1, p2

    .line 2698
    .line 2699
    check-cast v1, Lbun;

    .line 2700
    .line 2701
    move-object/from16 v2, p3

    .line 2702
    .line 2703
    check-cast v2, Ljava/lang/Integer;

    .line 2704
    .line 2705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2706
    .line 2707
    .line 2708
    move-result v2

    .line 2709
    and-int/lit8 v3, v2, 0x11

    .line 2710
    .line 2711
    if-eq v3, v12, :cond_51

    .line 2712
    .line 2713
    const/4 v3, 0x1

    .line 2714
    :goto_3a
    const/16 v39, 0x1

    .line 2715
    .line 2716
    goto :goto_3b

    .line 2717
    :cond_51
    const/4 v3, 0x0

    .line 2718
    goto :goto_3a

    .line 2719
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 2720
    .line 2721
    check-cast v1, Lmv10;

    .line 2722
    .line 2723
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    if-eqz v2, :cond_54

    .line 2728
    .line 2729
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v2

    .line 2733
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v3

    .line 2737
    or-int/2addr v2, v3

    .line 2738
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    or-int/2addr v2, v3

    .line 2743
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    if-nez v2, :cond_52

    .line 2748
    .line 2749
    sget-object v2, Lly5;->c:Lev00;

    .line 2750
    .line 2751
    if-ne v3, v2, :cond_53

    .line 2752
    .line 2753
    :cond_52
    new-instance v3, Lw60;

    .line 2754
    .line 2755
    const/4 v4, 0x1

    .line 2756
    invoke-direct {v3, v0, v15, v10, v4}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2760
    .line 2761
    .line 2762
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2763
    .line 2764
    const-string v0, "MainTabSidebarLayout"

    .line 2765
    .line 2766
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    const/4 v15, 0x0

    .line 2771
    invoke-static {v15, v1, v0, v3}, Ll771;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_3c

    .line 2775
    :cond_54
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2776
    .line 2777
    .line 2778
    :goto_3c
    return-object v36

    .line 2779
    :pswitch_c
    move-object/from16 v36, v14

    .line 2780
    .line 2781
    check-cast v0, Ljava/util/List;

    .line 2782
    .line 2783
    check-cast v10, Ljava/lang/String;

    .line 2784
    .line 2785
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2786
    .line 2787
    move-object/from16 v1, p1

    .line 2788
    .line 2789
    check-cast v1, Lq6n;

    .line 2790
    .line 2791
    move-object/from16 v1, p2

    .line 2792
    .line 2793
    check-cast v1, Lbun;

    .line 2794
    .line 2795
    move-object/from16 v2, p3

    .line 2796
    .line 2797
    check-cast v2, Ljava/lang/Integer;

    .line 2798
    .line 2799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    and-int/lit8 v3, v2, 0x11

    .line 2804
    .line 2805
    if-eq v3, v12, :cond_55

    .line 2806
    .line 2807
    const/4 v3, 0x1

    .line 2808
    :goto_3d
    const/16 v39, 0x1

    .line 2809
    .line 2810
    goto :goto_3e

    .line 2811
    :cond_55
    const/4 v3, 0x0

    .line 2812
    goto :goto_3d

    .line 2813
    :goto_3e
    and-int/lit8 v2, v2, 0x1

    .line 2814
    .line 2815
    check-cast v1, Lmv10;

    .line 2816
    .line 2817
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2818
    .line 2819
    .line 2820
    move-result v2

    .line 2821
    if-eqz v2, :cond_5a

    .line 2822
    .line 2823
    invoke-static {v10, v0, v15}, Lza9;->i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    const/high16 v3, 0x41000000    # 8.0f

    .line 2832
    .line 2833
    const-string v4, "BeaconControlBanner"

    .line 2834
    .line 2835
    const/4 v9, 0x2

    .line 2836
    if-gt v2, v9, :cond_59

    .line 2837
    .line 2838
    const v2, -0x2aed76e8

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2849
    .line 2850
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v2

    .line 2858
    new-instance v4, Lza6;

    .line 2859
    .line 2860
    new-instance v7, Ltl;

    .line 2861
    .line 2862
    invoke-direct {v7, v5}, Ltl;-><init>(B)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v10, 0x1

    .line 2866
    invoke-direct {v4, v3, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 2867
    .line 2868
    .line 2869
    sget-object v3, Ldi1;->k:Llj9;

    .line 2870
    .line 2871
    const/4 v15, 0x0

    .line 2872
    invoke-static {v4, v3, v1, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    iget-wide v4, v1, Lmv10;->T:J

    .line 2877
    .line 2878
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2879
    .line 2880
    .line 2881
    move-result v4

    .line 2882
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v5

    .line 2886
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 2891
    .line 2892
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2893
    .line 2894
    .line 2895
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 2896
    .line 2897
    if-eqz v7, :cond_58

    .line 2898
    .line 2899
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2900
    .line 2901
    .line 2902
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 2903
    .line 2904
    if-eqz v7, :cond_56

    .line 2905
    .line 2906
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_3f

    .line 2910
    :cond_56
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2911
    .line 2912
    .line 2913
    :goto_3f
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 2914
    .line 2915
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2916
    .line 2917
    .line 2918
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2919
    .line 2920
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2928
    .line 2929
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2933
    .line 2934
    .line 2935
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2936
    .line 2937
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2938
    .line 2939
    .line 2940
    const v2, -0x3833aecc

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v2

    .line 2954
    if-eqz v2, :cond_57

    .line 2955
    .line 2956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    move-object/from16 v22, v2

    .line 2961
    .line 2962
    check-cast v22, Lz99;

    .line 2963
    .line 2964
    new-instance v2, Lnl70;

    .line 2965
    .line 2966
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2967
    .line 2968
    const/4 v10, 0x1

    .line 2969
    invoke-direct {v2, v3, v10}, Lnl70;-><init>(FZ)V

    .line 2970
    .line 2971
    .line 2972
    const/16 v26, 0x0

    .line 2973
    .line 2974
    const/16 v27, 0x4

    .line 2975
    .line 2976
    const/16 v24, 0x0

    .line 2977
    .line 2978
    move-object/from16 v25, v1

    .line 2979
    .line 2980
    move-object/from16 v23, v2

    .line 2981
    .line 2982
    invoke-static/range {v22 .. v27}, Lza9;->a(Lz99;Lnqd0;Lrvi0;Lbun;II)V

    .line 2983
    .line 2984
    .line 2985
    goto :goto_40

    .line 2986
    :cond_57
    const/4 v10, 0x1

    .line 2987
    const/4 v15, 0x0

    .line 2988
    invoke-static {v1, v15, v10, v15}, Lvri0;->w(Lmv10;ZZZ)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_41

    .line 2992
    :cond_58
    invoke-static {}, Lnq60;->v()V

    .line 2993
    .line 2994
    .line 2995
    throw v16

    .line 2996
    :cond_59
    const/4 v10, 0x1

    .line 2997
    const v2, -0x2ae74ae0

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 3001
    .line 3002
    .line 3003
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v22

    .line 3007
    new-instance v2, Lza6;

    .line 3008
    .line 3009
    new-instance v4, Ltl;

    .line 3010
    .line 3011
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v2, v3, v10, v4}, Lza6;-><init>(FZLab6;)V

    .line 3015
    .line 3016
    .line 3017
    new-instance v3, Lgm6;

    .line 3018
    .line 3019
    invoke-direct {v3, v0, v5}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 3020
    .line 3021
    .line 3022
    const v0, 0x96a5bac

    .line 3023
    .line 3024
    .line 3025
    invoke-static {v0, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v28

    .line 3029
    const/high16 v30, 0x180000

    .line 3030
    .line 3031
    const/16 v31, 0x3d

    .line 3032
    .line 3033
    const/16 v24, 0x0

    .line 3034
    .line 3035
    const/16 v25, 0x0

    .line 3036
    .line 3037
    const/16 v26, 0x0

    .line 3038
    .line 3039
    const/16 v27, 0x0

    .line 3040
    .line 3041
    move-object/from16 v29, v1

    .line 3042
    .line 3043
    move-object/from16 v23, v2

    .line 3044
    .line 3045
    invoke-static/range {v22 .. v31}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 3046
    .line 3047
    .line 3048
    const/4 v0, 0x0

    .line 3049
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_41

    .line 3053
    :cond_5a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3054
    .line 3055
    .line 3056
    :goto_41
    return-object v36

    .line 3057
    :pswitch_d
    move-object/from16 v36, v14

    .line 3058
    .line 3059
    const/4 v9, 0x2

    .line 3060
    check-cast v0, Lnk0;

    .line 3061
    .line 3062
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 3063
    .line 3064
    check-cast v10, Lg8t0;

    .line 3065
    .line 3066
    move-object/from16 v1, p1

    .line 3067
    .line 3068
    check-cast v1, Liet0;

    .line 3069
    .line 3070
    move-object/from16 v2, p2

    .line 3071
    .line 3072
    check-cast v2, Lbun;

    .line 3073
    .line 3074
    move-object/from16 v3, p3

    .line 3075
    .line 3076
    check-cast v3, Ljava/lang/Integer;

    .line 3077
    .line 3078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    and-int/lit8 v5, v3, 0x6

    .line 3083
    .line 3084
    if-nez v5, :cond_5d

    .line 3085
    .line 3086
    and-int/lit8 v5, v3, 0x8

    .line 3087
    .line 3088
    if-nez v5, :cond_5b

    .line 3089
    .line 3090
    move-object v5, v2

    .line 3091
    check-cast v5, Lmv10;

    .line 3092
    .line 3093
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v5

    .line 3097
    goto :goto_42

    .line 3098
    :cond_5b
    move-object v5, v2

    .line 3099
    check-cast v5, Lmv10;

    .line 3100
    .line 3101
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v5

    .line 3105
    :goto_42
    if-eqz v5, :cond_5c

    .line 3106
    .line 3107
    const/4 v9, 0x4

    .line 3108
    :cond_5c
    or-int/2addr v3, v9

    .line 3109
    :cond_5d
    and-int/lit8 v5, v3, 0x13

    .line 3110
    .line 3111
    if-eq v5, v7, :cond_5e

    .line 3112
    .line 3113
    const/4 v5, 0x1

    .line 3114
    goto :goto_43

    .line 3115
    :cond_5e
    const/4 v5, 0x0

    .line 3116
    :goto_43
    and-int/lit8 v6, v3, 0x1

    .line 3117
    .line 3118
    check-cast v2, Lmv10;

    .line 3119
    .line 3120
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v5

    .line 3124
    if-eqz v5, :cond_63

    .line 3125
    .line 3126
    iget-boolean v5, v0, Lnk0;->c:Z

    .line 3127
    .line 3128
    if-eqz v5, :cond_5f

    .line 3129
    .line 3130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3131
    .line 3132
    :goto_44
    move-object/from16 v41, v0

    .line 3133
    .line 3134
    goto :goto_45

    .line 3135
    :cond_5f
    iget-object v0, v0, Lnk0;->d:Ljava/lang/Boolean;

    .line 3136
    .line 3137
    goto :goto_44

    .line 3138
    :goto_45
    xor-int/lit8 v49, v5, 0x1

    .line 3139
    .line 3140
    if-eqz v5, :cond_60

    .line 3141
    .line 3142
    new-instance v0, Lmk0;

    .line 3143
    .line 3144
    const/4 v11, 0x0

    .line 3145
    invoke-direct {v0, v15, v11}, Lmk0;-><init>(Ljava/lang/Object;B)V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v13, v15, v0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    goto :goto_46

    .line 3153
    :cond_60
    move-object v0, v13

    .line 3154
    :goto_46
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v5

    .line 3158
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v6

    .line 3162
    if-nez v5, :cond_62

    .line 3163
    .line 3164
    sget-object v5, Lly5;->c:Lev00;

    .line 3165
    .line 3166
    if-ne v6, v5, :cond_61

    .line 3167
    .line 3168
    goto :goto_47

    .line 3169
    :cond_61
    const/4 v11, 0x0

    .line 3170
    goto :goto_48

    .line 3171
    :cond_62
    :goto_47
    new-instance v6, Lak0;

    .line 3172
    .line 3173
    const/4 v11, 0x0

    .line 3174
    invoke-direct {v6, v15, v11}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3178
    .line 3179
    .line 3180
    :goto_48
    move-object/from16 v42, v6

    .line 3181
    .line 3182
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 3183
    .line 3184
    new-instance v5, Lbk0;

    .line 3185
    .line 3186
    invoke-direct {v5, v10, v11}, Lbk0;-><init>(Lg8t0;B)V

    .line 3187
    .line 3188
    .line 3189
    const v6, 0x22936589

    .line 3190
    .line 3191
    .line 3192
    const/4 v10, 0x1

    .line 3193
    invoke-static {v6, v10, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v43

    .line 3197
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v4

    .line 3201
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v44

    .line 3205
    shl-int/lit8 v0, v3, 0x9

    .line 3206
    .line 3207
    and-int/lit16 v0, v0, 0x1c00

    .line 3208
    .line 3209
    const/16 v57, 0x1ef0

    .line 3210
    .line 3211
    const/16 v45, 0x0

    .line 3212
    .line 3213
    const/16 v46, 0x0

    .line 3214
    .line 3215
    const/16 v47, 0x0

    .line 3216
    .line 3217
    const/16 v48, 0x0

    .line 3218
    .line 3219
    const/16 v50, 0x0

    .line 3220
    .line 3221
    const/16 v51, 0x0

    .line 3222
    .line 3223
    const/16 v52, 0x0

    .line 3224
    .line 3225
    const/16 v53, 0x0

    .line 3226
    .line 3227
    const/16 v55, 0x180

    .line 3228
    .line 3229
    move/from16 v56, v0

    .line 3230
    .line 3231
    move-object/from16 v40, v1

    .line 3232
    .line 3233
    move-object/from16 v54, v2

    .line 3234
    .line 3235
    invoke-virtual/range {v40 .. v57}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_49

    .line 3239
    :cond_63
    move-object/from16 v54, v2

    .line 3240
    .line 3241
    invoke-virtual/range {v54 .. v54}, Lmv10;->f0()V

    .line 3242
    .line 3243
    .line 3244
    :goto_49
    return-object v36

    .line 3245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
