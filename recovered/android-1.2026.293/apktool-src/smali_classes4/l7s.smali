.class public final synthetic Ll7s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4s0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Ll7s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7s;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7s;->b:Z

    iput-object p3, p0, Ll7s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljh80;Lixt0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll7s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll7s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ll7s;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 15
    const/4 p4, 0x2

    iput-byte p4, p0, Ll7s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7s;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll7s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ll7s;->a:B

    iput-boolean p1, p0, Ll7s;->b:Z

    iput-object p2, p0, Ll7s;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll7s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll7s;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    iget-boolean v5, v0, Ll7s;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Ll7s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ll7s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v14, v10

    .line 25
    check-cast v14, Las0;

    .line 26
    .line 27
    move-object/from16 v16, v9

    .line 28
    .line 29
    check-cast v16, Loi10;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-eq v3, v7, :cond_0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :cond_0
    and-int/2addr v2, v12

    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Loi10;->Companion:Lni10;

    .line 58
    .line 59
    const/16 v19, 0x1c0

    .line 60
    .line 61
    const/16 v20, 0x10

    .line 62
    .line 63
    iget-boolean v13, v0, Ll7s;->b:Z

    .line 64
    .line 65
    sget-object v15, Lghy;->a:Lghy;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    invoke-static/range {v13 .. v20}, Lqm81;->a(ZLas0;Ljava/util/Set;Loi10;Lnqd0;Lbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v8

    .line 81
    :pswitch_0
    check-cast v10, Lg4s0;

    .line 82
    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lbun;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    if-eq v2, v7, :cond_2

    .line 100
    .line 101
    move v6, v12

    .line 102
    :cond_2
    and-int/2addr v1, v12

    .line 103
    check-cast v0, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v13, Lh4s0;

    .line 112
    .line 113
    invoke-direct {v13, v10}, Lh4s0;-><init>(Lg4s0;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "NativeSubscriptionPricingScreen"

    .line 117
    .line 118
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v1, Lccc;

    .line 123
    .line 124
    invoke-direct {v1, v5, v9, v11}, Lccc;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 125
    .line 126
    .line 127
    const v2, -0x7b25c064

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v1, Lurc0;

    .line 135
    .line 136
    invoke-direct {v1, v5, v9, v12}, Lurc0;-><init>(ZLjava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const v2, -0x3e591c90

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x7fba

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const-wide/16 v22, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const v29, 0x180180

    .line 171
    .line 172
    .line 173
    move-object/from16 v28, v0

    .line 174
    .line 175
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v28, v0

    .line 180
    .line 181
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v8

    .line 185
    :pswitch_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    check-cast v9, Lnqd0;

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lbun;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1, v0, v9, v10, v5}, Lvz81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_2
    check-cast v10, Ljh80;

    .line 209
    .line 210
    check-cast v9, Lixt0;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lbun;

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sget-object v11, Lly5;->c:Lev00;

    .line 225
    .line 226
    and-int/lit8 v13, v5, 0x3

    .line 227
    .line 228
    if-eq v13, v7, :cond_4

    .line 229
    .line 230
    move v7, v12

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v7, v6

    .line 233
    :goto_2
    and-int/2addr v5, v12

    .line 234
    check-cast v1, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_16

    .line 241
    .line 242
    invoke-virtual {v10}, Ljh80;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    invoke-static {v10}, Lnq81;->s(Ljh80;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const v5, -0xe2106be

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v1}, Losv0;->h(Ljh80;Lbun;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    :goto_3
    const v5, 0x49fff2b1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_4
    iget-object v7, v10, Ljh80;->j:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v7, :cond_8

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    new-instance v13, Lv7z0;

    .line 286
    .line 287
    invoke-direct {v13, v5, v6}, Lv7z0;-><init>(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const/4 v13, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-object v13, v7

    .line 294
    :goto_5
    const-string v14, "LibraryFileListItem"

    .line 295
    .line 296
    invoke-static {v4, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    sget-object v15, Ldi1;->b:Lmj9;

    .line 300
    .line 301
    invoke-static {v15, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    move-object/from16 p1, v13

    .line 306
    .line 307
    iget-wide v12, v1, Lmv10;->T:J

    .line 308
    .line 309
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 329
    .line 330
    if-eqz v6, :cond_15

    .line 331
    .line 332
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 336
    .line 337
    if-eqz v6, :cond_9

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 347
    .line 348
    invoke-static {v1, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Ljxd0;->e:Ln13;

    .line 352
    .line 353
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v6, Ljxd0;->g:Ljac;

    .line 361
    .line 362
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 369
    .line 370
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lftz0;->g(Ljh80;)Lp731;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    sget-object v3, Ljzz;->Other:Ljzz;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    invoke-virtual {v10}, Ljh80;->p()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    sget-object v3, Ljzz;->b:Ljzz;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    iget-object v3, v10, Ljh80;->g:Ljzz;

    .line 392
    .line 393
    :goto_7
    if-eqz v5, :cond_c

    .line 394
    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move-object/from16 v6, v27

    .line 399
    .line 400
    :goto_8
    if-eqz v5, :cond_d

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    move-object v5, v7

    .line 404
    :goto_9
    invoke-static {v10}, Lftz0;->h(Ljh80;)Lx000;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v12, Ls100;->a:Lo1r0;

    .line 409
    .line 410
    invoke-static {v9, v12}, Lbxt0;->c(Lixt0;Lo1r0;)Lo1r0;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    iget-object v13, v9, Lixt0;->j:Lgxt0;

    .line 417
    .line 418
    :goto_a
    move-object/from16 v24, v13

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_e
    sget-object v13, Lpup;->a:Ljup;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_b
    const v13, -0x4477017f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    const/16 v13, 0x46

    .line 431
    .line 432
    invoke-static {v4, v9, v12, v1, v13}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x1e

    .line 439
    .line 440
    iget-boolean v0, v0, Ll7s;->b:Z

    .line 441
    .line 442
    const-wide/16 v15, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move-object/from16 v20, v14

    .line 451
    .line 452
    move v14, v0

    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    move-object/from16 v20, v1

    .line 456
    .line 457
    invoke-static/range {v13 .. v22}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v12, v20

    .line 462
    .line 463
    invoke-virtual {v10}, Ljh80;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    if-eqz v13, :cond_10

    .line 470
    .line 471
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    if-ne v13, v11, :cond_f

    .line 476
    .line 477
    new-instance v13, Lxit;

    .line 478
    .line 479
    invoke-direct {v13, v14}, Lxit;-><init>(B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    invoke-static {v4, v13}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_10
    const/4 v13, 0x0

    .line 496
    invoke-static {v12, v13, v4, v0, v1}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    if-ne v1, v11, :cond_12

    .line 511
    .line 512
    :cond_11
    new-instance v1, Lqbu;

    .line 513
    .line 514
    invoke-direct {v1, v9, v14}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    move-object/from16 v21, v1

    .line 521
    .line 522
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    move-object/from16 v22, v24

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x40

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object v13, v2

    .line 533
    move-object v14, v3

    .line 534
    move-object/from16 v16, v5

    .line 535
    .line 536
    move-object v15, v6

    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    move-object/from16 v20, v23

    .line 540
    .line 541
    move-object/from16 v23, v12

    .line 542
    .line 543
    invoke-static/range {v13 .. v25}, Ls100;->a(Lp731;Ljzz;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Lx000;ZLo1r0;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    iget-object v3, v0, Ldvd0;->b:Ljvd0;

    .line 553
    .line 554
    move-object v13, v3

    .line 555
    goto :goto_c

    .line 556
    :cond_13
    move-object/from16 v13, v27

    .line 557
    .line 558
    :goto_c
    if-nez v13, :cond_14

    .line 559
    .line 560
    const v0, -0x4a6757af

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    :goto_d
    const/4 v0, 0x1

    .line 571
    goto :goto_e

    .line 572
    :cond_14
    const v0, -0x4a6757ae

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Ldi1;->j:Lmj9;

    .line 579
    .line 580
    sget-object v1, Ly5a;->a:Ly5a;

    .line 581
    .line 582
    invoke-virtual {v1, v4, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/high16 v1, 0x41200000    # 10.0f

    .line 587
    .line 588
    const/high16 v2, 0x40800000    # 4.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v18, 0xc00

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v15, 0x40000000    # 2.0f

    .line 599
    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v17, v12

    .line 603
    .line 604
    invoke-static/range {v13 .. v19}, Ltc80;->x(Ljvd0;Lnqd0;FZLbun;II)V

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :goto_e
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 617
    .line 618
    .line 619
    throw v27

    .line 620
    :cond_16
    move-object v12, v1

    .line 621
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 622
    .line 623
    .line 624
    :goto_f
    return-object v8

    .line 625
    :pswitch_3
    const/16 v27, 0x0

    .line 626
    .line 627
    check-cast v10, Lb8;

    .line 628
    .line 629
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lbun;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v3, v1, 0x3

    .line 644
    .line 645
    if-eq v3, v7, :cond_17

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    :goto_10
    const/16 v26, 0x1

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_17
    const/4 v3, 0x0

    .line 652
    goto :goto_10

    .line 653
    :goto_11
    and-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    check-cast v0, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1c

    .line 662
    .line 663
    if-eqz v5, :cond_18

    .line 664
    .line 665
    const v1, -0x564f672d

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v0}, Lb8;->r(Lbun;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_12
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    move-wide/from16 v17, v5

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_18
    const/4 v13, 0x0

    .line 683
    const v1, -0x564f6252

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lq5n;->f:Ln4n;

    .line 694
    .line 695
    iget-object v1, v1, Ln4n;->e:Lr4n;

    .line 696
    .line 697
    iget-wide v5, v1, Lr4n;->a:J

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :goto_13
    const-string v1, "WalletPaymentApprovalPill"

    .line 701
    .line 702
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    sget v5, Lbbv0;->a:F

    .line 707
    .line 708
    const/high16 v5, 0x42400000    # 48.0f

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const/high16 v6, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v5, Lza6;

    .line 726
    .line 727
    new-instance v6, Ltl;

    .line 728
    .line 729
    invoke-direct {v6, v11}, Ltl;-><init>(B)V

    .line 730
    .line 731
    .line 732
    const/high16 v7, 0x41000000    # 8.0f

    .line 733
    .line 734
    const/4 v10, 0x1

    .line 735
    invoke-direct {v5, v7, v10, v6}, Lza6;-><init>(FZLab6;)V

    .line 736
    .line 737
    .line 738
    sget-object v6, Ldi1;->l:Llj9;

    .line 739
    .line 740
    const/16 v7, 0x30

    .line 741
    .line 742
    invoke-static {v5, v6, v0, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    iget-wide v6, v0, Lmv10;->T:J

    .line 747
    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 766
    .line 767
    if-eqz v10, :cond_1b

    .line 768
    .line 769
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 770
    .line 771
    .line 772
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 773
    .line 774
    if-eqz v10, :cond_19

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_19
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 781
    .line 782
    .line 783
    :goto_14
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 784
    .line 785
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Ljxd0;->e:Ln13;

    .line 789
    .line 790
    invoke-static {v0, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v5, Ljxd0;->g:Ljac;

    .line 798
    .line 799
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 803
    .line 804
    .line 805
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 806
    .line 807
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    sget-object v12, Ly740;->c:Ly740;

    .line 811
    .line 812
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    const/16 v20, 0x186

    .line 817
    .line 818
    const/16 v21, 0x18

    .line 819
    .line 820
    const/high16 v13, 0x41c00000    # 24.0f

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    move-object/from16 v19, v0

    .line 826
    .line 827
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 828
    .line 829
    .line 830
    if-nez v9, :cond_1a

    .line 831
    .line 832
    const v2, -0x442e170f

    .line 833
    .line 834
    .line 835
    const v3, 0x7f13208c

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-static {v0, v2, v3, v0, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_15
    move-object/from16 v29, v2

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_1a
    const/4 v13, 0x0

    .line 847
    const v2, -0x442c6d4b

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 851
    .line 852
    .line 853
    const v2, 0x7f13208d

    .line 854
    .line 855
    .line 856
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v2, v3, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_15

    .line 868
    :goto_16
    sget-object v31, Lon01;->a:Ltn01;

    .line 869
    .line 870
    new-instance v2, Lnl70;

    .line 871
    .line 872
    const/high16 v3, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-direct {v2, v3, v13}, Lnl70;-><init>(FZ)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v30

    .line 885
    const/16 v46, 0x0

    .line 886
    .line 887
    const/16 v47, 0x3ff8

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const/16 v33, 0x0

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v35, 0x0

    .line 896
    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    const-wide/16 v37, 0x0

    .line 900
    .line 901
    const/16 v39, 0x0

    .line 902
    .line 903
    const/16 v40, 0x0

    .line 904
    .line 905
    const/16 v41, 0x0

    .line 906
    .line 907
    const/16 v42, 0x0

    .line 908
    .line 909
    const/16 v43, 0x0

    .line 910
    .line 911
    const/16 v45, 0x0

    .line 912
    .line 913
    move-object/from16 v44, v0

    .line 914
    .line 915
    invoke-static/range {v29 .. v47}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Ld640;->c:Ld640;

    .line 919
    .line 920
    sget-object v3, La640;->c:La640;

    .line 921
    .line 922
    invoke-static {v2, v3, v0}, Ldr81;->k(Lp240;Lp240;Lbun;)Lp240;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    const/16 v20, 0x180

    .line 931
    .line 932
    const/16 v21, 0x18

    .line 933
    .line 934
    const/high16 v13, 0x41c00000    # 24.0f

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    move-object/from16 v19, v0

    .line 940
    .line 941
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 942
    .line 943
    .line 944
    const/4 v10, 0x1

    .line 945
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 950
    .line 951
    .line 952
    throw v27

    .line 953
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 954
    .line 955
    .line 956
    :goto_17
    return-object v8

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
