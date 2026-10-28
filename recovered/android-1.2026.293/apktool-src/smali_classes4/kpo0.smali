.class public final synthetic Lkpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lkpo0;->a:B

    iput-object p1, p0, Lkpo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybq0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lkpo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkpo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkpo0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lkpo0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lybq0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lyp81;->h(Lybq0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    check-cast v0, Lcia;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    check-cast v0, Lvlt0;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lg86;

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    check-cast v0, Lscx;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lzdm0;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lp1g0;

    .line 89
    .line 90
    iget-wide v1, v1, Lzdm0;->c:J

    .line 91
    .line 92
    new-instance v3, Lp1g0;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lscx;->e:Lp1g0;

    .line 98
    .line 99
    iget-object v0, v0, Lscx;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_3
    check-cast v0, Lpxo0;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lzdm0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Lp1g0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 116
    .line 117
    .line 118
    iget-wide v1, v2, Lp1g0;->a:J

    .line 119
    .line 120
    iput-wide v1, v0, Lpxo0;->a:J

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_4
    check-cast v0, Loqx0;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lbun;

    .line 128
    .line 129
    move-object/from16 v6, p2

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    and-int/lit8 v7, v6, 0x3

    .line 138
    .line 139
    if-eq v7, v2, :cond_0

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v2, v3

    .line 144
    :goto_0
    and-int/2addr v4, v6

    .line 145
    check-cast v1, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v6, v0, Loqx0;->c:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lon01;->k:Ltn01;

    .line 156
    .line 157
    iget-object v8, v0, Ltn01;->b:Lsn01;

    .line 158
    .line 159
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lly5;->c:Lev00;

    .line 164
    .line 165
    if-ne v0, v2, :cond_1

    .line 166
    .line 167
    new-instance v0, Lz7m0;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lz7m0;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "ScheduledAutomationUpgradeContent"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x3ff0

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object/from16 v21, v1

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v5

    .line 230
    :pswitch_5
    check-cast v0, Lwno0;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbun;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x3

    .line 245
    .line 246
    if-eq v7, v2, :cond_3

    .line 247
    .line 248
    move v2, v4

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move v2, v3

    .line 251
    :goto_2
    and-int/2addr v6, v4

    .line 252
    move-object v9, v1

    .line 253
    check-cast v9, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v9, v6, v2}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 262
    .line 263
    const-string v2, "<anonymous>"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    new-instance v6, Lza6;

    .line 269
    .line 270
    new-instance v7, Ltl;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-direct {v6, v8, v4, v7}, Lza6;-><init>(FZLab6;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Ldi1;->n:Lkj9;

    .line 282
    .line 283
    invoke-static {v6, v7, v9, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-wide v7, v9, Lmv10;->T:J

    .line 288
    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v11, v9, Lmv10;->a:Le36;

    .line 307
    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 314
    .line 315
    if-eqz v11, :cond_4

    .line 316
    .line 317
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 318
    .line 319
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 324
    .line 325
    .line 326
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 327
    .line 328
    invoke-static {v9, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljxd0;->e:Ln13;

    .line 332
    .line 333
    invoke-static {v9, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Ljxd0;->g:Ljac;

    .line 341
    .line 342
    invoke-static {v9, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 349
    .line 350
    invoke-static {v9, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lwno0;->a:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v7, :cond_5

    .line 356
    .line 357
    const v6, 0x7348082c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    const v6, 0x7348082d

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v22, v9

    .line 374
    .line 375
    sget-object v9, Lon01;->a:Ltn01;

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x3ffa

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const-wide/16 v15, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, v22

    .line 405
    .line 406
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    :goto_4
    iget-object v0, v0, Lwno0;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/high16 v14, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/4 v15, 0x7

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v10, v1

    .line 422
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/16 v7, 0x30

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    move-object v11, v0

    .line 435
    invoke-static/range {v7 .. v12}, Lwpo0;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :cond_7
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v5

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
