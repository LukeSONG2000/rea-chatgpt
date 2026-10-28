.class public final synthetic Lijq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lijq;->a:B

    iput-object p3, p0, Lijq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lijq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lijq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lijq;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le90;Ldp80;Ljava/lang/String;Lfin;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput-byte p5, p0, Lijq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lijq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lijq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lijq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lijq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lijq;->a:B

    iput-object p1, p0, Lijq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lijq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lijq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lijq;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lijq;->a:B

    .line 4
    .line 5
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x1

    .line 13
    sget-object v11, La011;->a:La011;

    .line 14
    .line 15
    iget-object v12, v0, Lijq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lijq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Lijq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lijq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lqxo0;

    .line 27
    .line 28
    check-cast v14, Llio0;

    .line 29
    .line 30
    check-cast v13, Lqxo0;

    .line 31
    .line 32
    check-cast v12, Lqxo0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    if-ne v1, v10, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-wide/16 v4, 0x18

    .line 57
    .line 58
    cmp-long v1, v2, v4

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v14}, Llio0;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v14}, Llio0;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v14}, Llio0;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 94
    .line 95
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v7, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 101
    .line 102
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    move-object v7, v11

    .line 107
    :goto_2
    return-object v7

    .line 108
    :pswitch_0
    check-cast v0, Le7p;

    .line 109
    .line 110
    check-cast v14, Lfsy0;

    .line 111
    .line 112
    check-cast v13, La9t;

    .line 113
    .line 114
    check-cast v12, Lbz41;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    if-eq v3, v6, :cond_3

    .line 131
    .line 132
    move v8, v10

    .line 133
    :cond_3
    and-int/2addr v2, v10

    .line 134
    check-cast v1, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Le7p;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    iget-boolean v2, v12, Lbz41;->z:Z

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v19, 0x200

    .line 151
    .line 152
    move-object v12, v14

    .line 153
    move-object v14, v13

    .line 154
    move-object v13, v12

    .line 155
    move-object v12, v0

    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    invoke-static/range {v12 .. v19}, Lyp81;->e(Lj7p;Lfsy0;La9t;ZZLnqd0;Lbun;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v18, v1

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object v11

    .line 170
    :pswitch_1
    check-cast v0, Lmnu0;

    .line 171
    .line 172
    move-object v1, v14

    .line 173
    check-cast v1, Lzr31;

    .line 174
    .line 175
    move-object v2, v13

    .line 176
    check-cast v2, Lsdn;

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    check-cast v3, Lnqd0;

    .line 180
    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    check-cast v4, Lbun;

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0xc01

    .line 193
    .line 194
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual/range {v0 .. v5}, Lmnu0;->y(Lzr31;Lsdn;Lnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    return-object v11

    .line 202
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    move-object v1, v14

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v13, Lssp;

    .line 208
    .line 209
    move-object v14, v12

    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    check-cast v2, Lbun;

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-int/lit8 v12, v3, 0x3

    .line 225
    .line 226
    if-eq v12, v6, :cond_5

    .line 227
    .line 228
    move v6, v10

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move v6, v8

    .line 231
    :goto_4
    and-int/2addr v3, v10

    .line 232
    check-cast v2, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iget-object v6, v2, Lmv10;->a:Le36;

    .line 239
    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    new-instance v3, Lza6;

    .line 243
    .line 244
    new-instance v12, Ltl;

    .line 245
    .line 246
    invoke-direct {v12, v9}, Ltl;-><init>(B)V

    .line 247
    .line 248
    .line 249
    const/high16 v15, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-direct {v3, v15, v10, v12}, Lza6;-><init>(FZLab6;)V

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/high16 v7, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {v5, v7, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string v7, "UrlCitationCard"

    .line 265
    .line 266
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v12, Ldi1;->n:Lkj9;

    .line 275
    .line 276
    invoke-static {v3, v12, v2, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-wide v8, v2, Lmv10;->T:J

    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 316
    .line 317
    invoke-static {v2, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Ljxd0;->e:Ln13;

    .line 321
    .line 322
    invoke-static {v2, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v9, Ljxd0;->g:Ljac;

    .line 330
    .line 331
    invoke-static {v2, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 338
    .line 339
    invoke-static {v2, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    new-instance v10, Lza6;

    .line 346
    .line 347
    new-instance v12, Ltl;

    .line 348
    .line 349
    move-object/from16 v33, v0

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-direct {v12, v0}, Ltl;-><init>(B)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-direct {v10, v15, v0, v12}, Lza6;-><init>(FZLab6;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Ldi1;->l:Llj9;

    .line 360
    .line 361
    const/16 v12, 0x30

    .line 362
    .line 363
    invoke-static {v10, v0, v2, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v36, v11

    .line 368
    .line 369
    iget-wide v10, v2, Lmv10;->T:J

    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v2, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 387
    .line 388
    if-eqz v15, :cond_7

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_7
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v2, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v2, v9, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v15, Ln491;->n:Ln491;

    .line 410
    .line 411
    invoke-virtual {v13}, Lssp;->getUrl()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget v3, Lbbv0;->a:F

    .line 420
    .line 421
    const/high16 v3, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const/high16 v25, 0x6000000

    .line 432
    .line 433
    const/16 v26, 0xfc

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v24, v2

    .line 448
    .line 449
    invoke-virtual/range {v15 .. v26}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v29, v24

    .line 453
    .line 454
    invoke-static/range {v29 .. v29}, Lm2o0;->c(Lbun;)Lq5n;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 459
    .line 460
    iget-wide v2, v0, Lp5n;->d:J

    .line 461
    .line 462
    sget-object v16, Lon01;->c:Ltn01;

    .line 463
    .line 464
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    const/16 v32, 0x3eaa

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x2

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const v30, 0x186000

    .line 491
    .line 492
    .line 493
    move-wide/from16 v22, v2

    .line 494
    .line 495
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v14, v16

    .line 499
    .line 500
    move-object/from16 v2, v29

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 511
    .line 512
    iget-wide v3, v0, Lp5n;->c:J

    .line 513
    .line 514
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x3eaa

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x2

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const v28, 0x186000

    .line 532
    .line 533
    .line 534
    move-object/from16 v27, v2

    .line 535
    .line 536
    move-wide/from16 v20, v3

    .line 537
    .line 538
    move-object/from16 v12, v33

    .line 539
    .line 540
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 541
    .line 542
    .line 543
    if-nez v1, :cond_8

    .line 544
    .line 545
    const v0, 0x1a87b209

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 553
    .line 554
    .line 555
    :goto_7
    const/4 v0, 0x1

    .line 556
    goto :goto_8

    .line 557
    :cond_8
    const v0, 0x1a87b20a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 568
    .line 569
    iget-wide v3, v0, Lp5n;->d:J

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v33, 0x3eaa

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x2

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x2

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const v31, 0x186000

    .line 598
    .line 599
    .line 600
    move-object v15, v1

    .line 601
    move-object/from16 v30, v2

    .line 602
    .line 603
    move-wide/from16 v23, v3

    .line 604
    .line 605
    move-object/from16 v17, v14

    .line 606
    .line 607
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :goto_8
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 620
    .line 621
    .line 622
    throw v16

    .line 623
    :cond_a
    move-object/from16 v36, v11

    .line 624
    .line 625
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 626
    .line 627
    .line 628
    :goto_9
    return-object v36

    .line 629
    :pswitch_3
    move-object/from16 v36, v11

    .line 630
    .line 631
    move-object v3, v0

    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    move-object v4, v14

    .line 635
    check-cast v4, Lyvr0;

    .line 636
    .line 637
    move-object v5, v13

    .line 638
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    move-object v6, v12

    .line 641
    check-cast v6, Lnqd0;

    .line 642
    .line 643
    move-object/from16 v7, p1

    .line 644
    .line 645
    check-cast v7, Lbun;

    .line 646
    .line 647
    move-object/from16 v0, p2

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/16 v34, 0x1

    .line 655
    .line 656
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static/range {v3 .. v8}, Lni71;->i(Ljava/lang/String;Lyvr0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 661
    .line 662
    .line 663
    return-object v36

    .line 664
    :pswitch_4
    move/from16 v34, v10

    .line 665
    .line 666
    move-object/from16 v36, v11

    .line 667
    .line 668
    move-object v9, v0

    .line 669
    check-cast v9, Lepp;

    .line 670
    .line 671
    move-object v10, v14

    .line 672
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    move-object v11, v13

    .line 675
    check-cast v11, Lnqd0;

    .line 676
    .line 677
    check-cast v12, Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v13, p1

    .line 680
    .line 681
    check-cast v13, Lbun;

    .line 682
    .line 683
    move-object/from16 v0, p2

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    invoke-static/range {v9 .. v14}, Lgq81;->g(Lepp;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 695
    .line 696
    .line 697
    return-object v36

    .line 698
    :pswitch_5
    move-object/from16 v36, v11

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    check-cast v0, Lsfs;

    .line 703
    .line 704
    check-cast v14, Lt6u0;

    .line 705
    .line 706
    check-cast v13, La5e0;

    .line 707
    .line 708
    check-cast v12, Leop;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lbun;

    .line 713
    .line 714
    move-object/from16 v7, p2

    .line 715
    .line 716
    check-cast v7, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    sget-object v8, Lly5;->c:Lev00;

    .line 723
    .line 724
    and-int/lit8 v9, v7, 0x3

    .line 725
    .line 726
    if-eq v9, v6, :cond_b

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    :goto_a
    const/16 v34, 0x1

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_b
    const/4 v6, 0x0

    .line 733
    goto :goto_a

    .line 734
    :goto_b
    and-int/lit8 v7, v7, 0x1

    .line 735
    .line 736
    check-cast v1, Lmv10;

    .line 737
    .line 738
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 743
    .line 744
    if-eqz v6, :cond_14

    .line 745
    .line 746
    const-string v6, "<anonymous>"

    .line 747
    .line 748
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 749
    .line 750
    .line 751
    sget-object v9, List;->c:Lbb6;

    .line 752
    .line 753
    sget-object v10, Ldi1;->n:Lkj9;

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    invoke-static {v9, v10, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iget-wide v2, v1, Lmv10;->T:J

    .line 761
    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 775
    .line 776
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    if-eqz v7, :cond_13

    .line 780
    .line 781
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 785
    .line 786
    if-eqz v7, :cond_c

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 793
    .line 794
    .line 795
    :goto_c
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 796
    .line 797
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 798
    .line 799
    .line 800
    sget-object v9, Ljxd0;->e:Ln13;

    .line 801
    .line 802
    invoke-static {v1, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Ljxd0;->g:Ljac;

    .line 810
    .line 811
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 818
    .line 819
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    move-object/from16 v28, v12

    .line 827
    .line 828
    const/high16 v15, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    const/high16 v15, 0x43480000    # 200.0f

    .line 835
    .line 836
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    sget-object v12, Ldi1;->f:Lmj9;

    .line 845
    .line 846
    move-object/from16 p2, v10

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    invoke-static {v12, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move-object/from16 v16, v12

    .line 854
    .line 855
    move-object v15, v13

    .line 856
    iget-wide v12, v1, Lmv10;->T:J

    .line 857
    .line 858
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v27, v15

    .line 874
    .line 875
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 876
    .line 877
    if-eqz v15, :cond_d

    .line 878
    .line 879
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 884
    .line 885
    .line 886
    :goto_d
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v1, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v1, v3, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    sget-object v18, Lqcc0;->c:Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    const/high16 v15, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    const v12, 0x3f4ccccd    # 0.8f

    .line 911
    .line 912
    .line 913
    invoke-static {v11, v12}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v19

    .line 921
    const/16 v25, 0x30

    .line 922
    .line 923
    const/16 v26, 0x3c

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    move-object/from16 v24, v1

    .line 934
    .line 935
    invoke-static/range {v18 .. v26}, Lqcc0;->a(Ljava/util/List;Lnqd0;FFFILbun;II)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    sget-object v11, Ldi1;->b:Lmj9;

    .line 943
    .line 944
    sget-object v12, Ly5a;->a:Ly5a;

    .line 945
    .line 946
    invoke-virtual {v12, v5, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    or-int/2addr v11, v12

    .line 963
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    if-nez v11, :cond_e

    .line 968
    .line 969
    if-ne v12, v8, :cond_f

    .line 970
    .line 971
    :cond_e
    new-instance v12, Lh38;

    .line 972
    .line 973
    const/16 v11, 0xe

    .line 974
    .line 975
    move-object/from16 v15, v27

    .line 976
    .line 977
    invoke-direct {v12, v0, v14, v15, v11}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v0, v1, v10, v12}, Leq81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 987
    .line 988
    .line 989
    sget v0, Lbbv0;->a:F

    .line 990
    .line 991
    const/high16 v0, 0x42800000    # 64.0f

    .line 992
    .line 993
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    if-ne v10, v8, :cond_10

    .line 1002
    .line 1003
    new-instance v10, Ljbh0;

    .line 1004
    .line 1005
    const/16 v11, 0x11

    .line 1006
    .line 1007
    invoke-direct {v10, v11}, Ljbh0;-><init>(B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1014
    .line 1015
    invoke-static {v0, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 1020
    .line 1021
    invoke-static {v0, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 1030
    .line 1031
    iget-wide v10, v10, Lz3n;->c:J

    .line 1032
    .line 1033
    invoke-static {v0, v10, v11, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v8, v16

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    invoke-static {v8, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    iget-wide v10, v1, Lmv10;->T:J

    .line 1053
    .line 1054
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1070
    .line 1071
    if-eqz v12, :cond_11

    .line 1072
    .line 1073
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_e

    .line 1077
    :cond_11
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_e
    invoke-static {v1, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v10, v1, v3, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v18, Lff40;->c:Lff40;

    .line 1093
    .line 1094
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 1099
    .line 1100
    iget-wide v10, v0, Lx4n;->c:J

    .line 1101
    .line 1102
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1103
    .line 1104
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-interface {v12, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v21

    .line 1116
    const/16 v26, 0x186

    .line 1117
    .line 1118
    const/16 v27, 0x10

    .line 1119
    .line 1120
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    move-object/from16 v25, v1

    .line 1127
    .line 1128
    move-wide/from16 v23, v10

    .line 1129
    .line 1130
    invoke-static/range {v18 .. v27}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v10, Lza6;

    .line 1141
    .line 1142
    new-instance v11, Ltl;

    .line 1143
    .line 1144
    const/4 v12, 0x3

    .line 1145
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v12, 0x41000000    # 8.0f

    .line 1149
    .line 1150
    invoke-direct {v10, v12, v8, v11}, Lza6;-><init>(FZLab6;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    move-object/from16 v8, p2

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    invoke-static {v10, v8, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget-wide v10, v1, Lmv10;->T:J

    .line 1173
    .line 1174
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1175
    .line 1176
    .line 1177
    move-result v10

    .line 1178
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1190
    .line 1191
    if-eqz v12, :cond_12

    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_12
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_f
    invoke-static {v1, v8, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v10, v1, v3, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v12, v28

    .line 1213
    .line 1214
    iget-object v0, v12, Leop;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1221
    .line 1222
    iget-wide v2, v2, Lp5n;->c:J

    .line 1223
    .line 1224
    sget-object v39, Lon01;->l:Ltn01;

    .line 1225
    .line 1226
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v38

    .line 1230
    const/16 v54, 0x0

    .line 1231
    .line 1232
    const/16 v55, 0x3efa

    .line 1233
    .line 1234
    const/16 v40, 0x0

    .line 1235
    .line 1236
    const/16 v41, 0x0

    .line 1237
    .line 1238
    const/16 v42, 0x0

    .line 1239
    .line 1240
    const/16 v43, 0x0

    .line 1241
    .line 1242
    const/16 v44, 0x0

    .line 1243
    .line 1244
    const/16 v47, 0x0

    .line 1245
    .line 1246
    const/16 v48, 0x0

    .line 1247
    .line 1248
    const/16 v49, 0x0

    .line 1249
    .line 1250
    const/16 v50, 0x0

    .line 1251
    .line 1252
    const/16 v51, 0x0

    .line 1253
    .line 1254
    const/16 v53, 0x0

    .line 1255
    .line 1256
    move-object/from16 v37, v0

    .line 1257
    .line 1258
    move-object/from16 v52, v1

    .line 1259
    .line 1260
    move-wide/from16 v45, v2

    .line 1261
    .line 1262
    invoke-static/range {v37 .. v55}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v18, Lon01;->a:Ltn01;

    .line 1266
    .line 1267
    new-instance v0, Lgg90;

    .line 1268
    .line 1269
    sget v2, Ldg90;->b:F

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-direct {v0, v2, v15, v15}, Lgg90;-><init>(FII)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Li23;

    .line 1276
    .line 1277
    const/16 v3, 0x16

    .line 1278
    .line 1279
    invoke-direct {v2, v12, v3}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 1280
    .line 1281
    .line 1282
    const v3, -0x549ec32b

    .line 1283
    .line 1284
    .line 1285
    const/4 v8, 0x1

    .line 1286
    invoke-static {v3, v8, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v29

    .line 1290
    const/16 v32, 0x6

    .line 1291
    .line 1292
    const/16 v33, 0x2fe

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const/16 v21, 0x0

    .line 1299
    .line 1300
    const/16 v22, 0x0

    .line 1301
    .line 1302
    const/16 v23, 0x0

    .line 1303
    .line 1304
    const-wide/16 v24, 0x0

    .line 1305
    .line 1306
    const/16 v26, 0x0

    .line 1307
    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    const/16 v31, 0x0

    .line 1311
    .line 1312
    move-object/from16 v27, v0

    .line 1313
    .line 1314
    move-object/from16 v30, v1

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v33}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v18

    .line 1323
    const/16 v23, 0x3

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const/high16 v20, 0x42000000    # 32.0f

    .line 1328
    .line 1329
    move-object/from16 v21, v1

    .line 1330
    .line 1331
    invoke-static/range {v18 .. v23}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x1

    .line 1335
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_10

    .line 1342
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 1343
    .line 1344
    .line 1345
    throw v16

    .line 1346
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1347
    .line 1348
    .line 1349
    :goto_10
    return-object v36

    .line 1350
    :pswitch_6
    move-object/from16 v36, v11

    .line 1351
    .line 1352
    move-object v2, v0

    .line 1353
    check-cast v2, Lrei0;

    .line 1354
    .line 1355
    move-object v3, v14

    .line 1356
    check-cast v3, Ljava/util/List;

    .line 1357
    .line 1358
    move-object v4, v13

    .line 1359
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1360
    .line 1361
    move-object v5, v12

    .line 1362
    check-cast v5, Lnqd0;

    .line 1363
    .line 1364
    move-object/from16 v6, p1

    .line 1365
    .line 1366
    check-cast v6, Lbun;

    .line 1367
    .line 1368
    move-object/from16 v0, p2

    .line 1369
    .line 1370
    check-cast v0, Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    const/4 v0, 0x7

    .line 1376
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    invoke-static/range {v2 .. v7}, Lp771;->f(Lrei0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 1381
    .line 1382
    .line 1383
    return-object v36

    .line 1384
    :pswitch_7
    move-object/from16 v36, v11

    .line 1385
    .line 1386
    move-object v8, v0

    .line 1387
    check-cast v8, Ltbc0;

    .line 1388
    .line 1389
    check-cast v14, Lsfs;

    .line 1390
    .line 1391
    check-cast v13, La4a;

    .line 1392
    .line 1393
    move-object v11, v12

    .line 1394
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Lbun;

    .line 1399
    .line 1400
    move-object/from16 v1, p2

    .line 1401
    .line 1402
    check-cast v1, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    and-int/lit8 v2, v1, 0x3

    .line 1409
    .line 1410
    if-eq v2, v6, :cond_15

    .line 1411
    .line 1412
    const/4 v2, 0x1

    .line 1413
    :goto_11
    const/16 v34, 0x1

    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :cond_15
    const/4 v2, 0x0

    .line 1417
    goto :goto_11

    .line 1418
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 1419
    .line 1420
    move-object v12, v0

    .line 1421
    check-cast v12, Lmv10;

    .line 1422
    .line 1423
    invoke-virtual {v12, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_19

    .line 1428
    .line 1429
    iget-boolean v0, v8, Ltbc0;->D:Z

    .line 1430
    .line 1431
    if-eqz v0, :cond_16

    .line 1432
    .line 1433
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    goto :goto_13

    .line 1440
    :cond_16
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1441
    .line 1442
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_13
    const-string v1, "MergedModelPickerSheet"

    .line 1447
    .line 1448
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    or-int/2addr v0, v1

    .line 1465
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    if-nez v0, :cond_17

    .line 1470
    .line 1471
    sget-object v0, Lly5;->c:Lev00;

    .line 1472
    .line 1473
    if-ne v1, v0, :cond_18

    .line 1474
    .line 1475
    :cond_17
    new-instance v1, Libc0;

    .line 1476
    .line 1477
    const/4 v15, 0x0

    .line 1478
    invoke-direct {v1, v14, v13, v15}, Libc0;-><init>(Lsfs;La4a;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_18
    move-object v10, v1

    .line 1485
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1486
    .line 1487
    const/4 v13, 0x0

    .line 1488
    const/4 v14, 0x0

    .line 1489
    invoke-static/range {v8 .. v14}, Lng81;->d(Ltbc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_14

    .line 1493
    :cond_19
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_14
    return-object v36

    .line 1497
    :pswitch_8
    move-object/from16 v36, v11

    .line 1498
    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    check-cast v0, Lbgb0;

    .line 1502
    .line 1503
    check-cast v14, Lqa21;

    .line 1504
    .line 1505
    check-cast v13, Lmxo0;

    .line 1506
    .line 1507
    check-cast v12, La5x;

    .line 1508
    .line 1509
    move-object/from16 v1, p1

    .line 1510
    .line 1511
    check-cast v1, Lzdm0;

    .line 1512
    .line 1513
    move-object/from16 v2, p2

    .line 1514
    .line 1515
    check-cast v2, Lp1g0;

    .line 1516
    .line 1517
    iget-object v3, v0, Lbgb0;->o:La3q0;

    .line 1518
    .line 1519
    move-object/from16 v4, v16

    .line 1520
    .line 1521
    iput-object v4, v3, La3q0;->a:Lk2q0;

    .line 1522
    .line 1523
    iget-object v3, v0, Lbgb0;->f:Ligb0;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v14, v1}, Lew71;->f(Lqa21;Lzdm0;)V

    .line 1529
    .line 1530
    .line 1531
    iget-wide v4, v2, Lp1g0;->a:J

    .line 1532
    .line 1533
    invoke-static {v4, v5}, Lv681;->p(J)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    iput-boolean v4, v13, Lmxo0;->a:Z

    .line 1538
    .line 1539
    if-eqz v4, :cond_1a

    .line 1540
    .line 1541
    iget-wide v4, v2, Lp1g0;->a:J

    .line 1542
    .line 1543
    const-wide v6, 0xffffffffL

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    and-long/2addr v4, v6

    .line 1549
    long-to-int v0, v4

    .line 1550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v3, v1, v0}, Ligb0;->c(Lzdm0;F)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_15

    .line 1558
    :cond_1a
    iget-object v2, v0, Lbgb0;->c:Liq6;

    .line 1559
    .line 1560
    new-instance v3, Lo5x;

    .line 1561
    .line 1562
    invoke-direct {v3, v12, v12}, Lo5x;-><init>(La5x;La5x;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, Liq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, v0, Lbgb0;->u:Lgfb0;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lgfb0;->invoke()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 1574
    .line 1575
    .line 1576
    :goto_15
    return-object v36

    .line 1577
    :pswitch_9
    move-object/from16 v36, v11

    .line 1578
    .line 1579
    move-object v2, v0

    .line 1580
    check-cast v2, Le90;

    .line 1581
    .line 1582
    move-object v3, v13

    .line 1583
    check-cast v3, Ldp80;

    .line 1584
    .line 1585
    move-object v4, v12

    .line 1586
    check-cast v4, Ljava/lang/String;

    .line 1587
    .line 1588
    move-object v5, v14

    .line 1589
    check-cast v5, Lfin;

    .line 1590
    .line 1591
    move-object/from16 v6, p1

    .line 1592
    .line 1593
    check-cast v6, Lbun;

    .line 1594
    .line 1595
    move-object/from16 v0, p2

    .line 1596
    .line 1597
    check-cast v0, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    const/16 v0, 0xd87

    .line 1603
    .line 1604
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    invoke-virtual/range {v2 .. v7}, Le90;->p(Ldp80;Ljava/lang/String;Lfin;Lbun;I)V

    .line 1609
    .line 1610
    .line 1611
    return-object v36

    .line 1612
    :pswitch_a
    move-object/from16 v36, v11

    .line 1613
    .line 1614
    check-cast v0, La5e0;

    .line 1615
    .line 1616
    check-cast v14, Lnqd0;

    .line 1617
    .line 1618
    check-cast v13, Lws10;

    .line 1619
    .line 1620
    check-cast v12, Ls4j0;

    .line 1621
    .line 1622
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Lbun;

    .line 1625
    .line 1626
    move-object/from16 v2, p2

    .line 1627
    .line 1628
    check-cast v2, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    and-int/lit8 v3, v2, 0x3

    .line 1635
    .line 1636
    if-eq v3, v6, :cond_1b

    .line 1637
    .line 1638
    const/4 v3, 0x1

    .line 1639
    :goto_16
    const/16 v34, 0x1

    .line 1640
    .line 1641
    goto :goto_17

    .line 1642
    :cond_1b
    const/4 v3, 0x0

    .line 1643
    goto :goto_16

    .line 1644
    :goto_17
    and-int/lit8 v2, v2, 0x1

    .line 1645
    .line 1646
    check-cast v1, Lmv10;

    .line 1647
    .line 1648
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_1d

    .line 1653
    .line 1654
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lnl80;

    .line 1659
    .line 1660
    iget-boolean v2, v2, Lnl80;->i:Z

    .line 1661
    .line 1662
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    check-cast v3, Lnl80;

    .line 1667
    .line 1668
    iget-boolean v3, v3, Lnl80;->i:Z

    .line 1669
    .line 1670
    if-eqz v3, :cond_1c

    .line 1671
    .line 1672
    const v3, 0x3b55ab0f

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 1683
    .line 1684
    iget-wide v3, v3, Lz3n;->g:J

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1688
    .line 1689
    .line 1690
    :goto_18
    move-wide/from16 v18, v3

    .line 1691
    .line 1692
    goto :goto_19

    .line 1693
    :cond_1c
    const/4 v15, 0x0

    .line 1694
    const v3, 0x3b55ad16

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1701
    .line 1702
    .line 1703
    sget-wide v3, Lr0n;->k:J

    .line 1704
    .line 1705
    goto :goto_18

    .line 1706
    :goto_19
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1707
    .line 1708
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 1713
    .line 1714
    sget-object v16, Lbe90;->b:Lf360;

    .line 1715
    .line 1716
    const-string v4, "LibraryImagePreviewScreen"

    .line 1717
    .line 1718
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    new-instance v4, Lju8;

    .line 1727
    .line 1728
    const/4 v5, 0x5

    .line 1729
    invoke-direct {v4, v0, v13, v12, v5}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1730
    .line 1731
    .line 1732
    const v0, 0x303b6d94

    .line 1733
    .line 1734
    .line 1735
    const/4 v8, 0x1

    .line 1736
    invoke-static {v0, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v29

    .line 1740
    const/16 v32, 0x30

    .line 1741
    .line 1742
    const/16 v33, 0x1b4

    .line 1743
    .line 1744
    const/16 v17, 0x0

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x0

    .line 1749
    .line 1750
    const/16 v22, 0x0

    .line 1751
    .line 1752
    const-wide/16 v23, 0x0

    .line 1753
    .line 1754
    const-wide/16 v25, 0x0

    .line 1755
    .line 1756
    const/high16 v31, 0x180000

    .line 1757
    .line 1758
    move-object/from16 v30, v1

    .line 1759
    .line 1760
    move/from16 v28, v2

    .line 1761
    .line 1762
    move-object/from16 v27, v3

    .line 1763
    .line 1764
    invoke-static/range {v15 .. v33}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1a

    .line 1768
    :cond_1d
    move-object/from16 v30, v1

    .line 1769
    .line 1770
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1771
    .line 1772
    .line 1773
    :goto_1a
    return-object v36

    .line 1774
    :pswitch_b
    move-object/from16 v36, v11

    .line 1775
    .line 1776
    check-cast v0, Ls8r;

    .line 1777
    .line 1778
    move-object v1, v14

    .line 1779
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1780
    .line 1781
    move-object v2, v13

    .line 1782
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1783
    .line 1784
    move-object v3, v12

    .line 1785
    check-cast v3, Lnqd0;

    .line 1786
    .line 1787
    move-object/from16 v4, p1

    .line 1788
    .line 1789
    check-cast v4, Lbun;

    .line 1790
    .line 1791
    move-object/from16 v5, p2

    .line 1792
    .line 1793
    check-cast v5, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    const/16 v34, 0x1

    .line 1799
    .line 1800
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v5

    .line 1804
    invoke-static/range {v0 .. v5}, Lf281;->b(Ls8r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 1805
    .line 1806
    .line 1807
    return-object v36

    .line 1808
    :pswitch_c
    move-object/from16 v36, v11

    .line 1809
    .line 1810
    check-cast v0, Lrk30;

    .line 1811
    .line 1812
    check-cast v14, Lfin;

    .line 1813
    .line 1814
    check-cast v13, Lfin;

    .line 1815
    .line 1816
    move-object/from16 v19, v12

    .line 1817
    .line 1818
    check-cast v19, Lljq;

    .line 1819
    .line 1820
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Lbun;

    .line 1823
    .line 1824
    move-object/from16 v2, p2

    .line 1825
    .line 1826
    check-cast v2, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    sget-object v3, Lly5;->c:Lev00;

    .line 1833
    .line 1834
    const/16 v35, 0x0

    .line 1835
    .line 1836
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    and-int/lit8 v8, v2, 0x3

    .line 1841
    .line 1842
    if-eq v8, v6, :cond_1e

    .line 1843
    .line 1844
    const/4 v6, 0x1

    .line 1845
    :goto_1b
    const/16 v34, 0x1

    .line 1846
    .line 1847
    goto :goto_1c

    .line 1848
    :cond_1e
    const/4 v6, 0x0

    .line 1849
    goto :goto_1b

    .line 1850
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1851
    .line 1852
    check-cast v1, Lmv10;

    .line 1853
    .line 1854
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 1859
    .line 1860
    if-eqz v2, :cond_2e

    .line 1861
    .line 1862
    const-string v2, "ConversationHomeFeedTransition"

    .line 1863
    .line 1864
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    invoke-static {v5}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v10

    .line 1884
    if-nez v9, :cond_1f

    .line 1885
    .line 1886
    if-ne v10, v3, :cond_20

    .line 1887
    .line 1888
    :cond_1f
    new-instance v10, Lpjq;

    .line 1889
    .line 1890
    const/4 v15, 0x0

    .line 1891
    invoke-direct {v10, v0, v15}, Lpjq;-><init>(Ljava/lang/Object;B)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :cond_20
    check-cast v10, Leob0;

    .line 1898
    .line 1899
    iget-wide v11, v1, Lmv10;->T:J

    .line 1900
    .line 1901
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1902
    .line 1903
    .line 1904
    move-result v9

    .line 1905
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v11

    .line 1909
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 1914
    .line 1915
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    if-eqz v6, :cond_2d

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1921
    .line 1922
    .line 1923
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 1924
    .line 1925
    if-eqz v6, :cond_21

    .line 1926
    .line 1927
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1d

    .line 1931
    :cond_21
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_1d
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1935
    .line 1936
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v10, Ljxd0;->e:Ln13;

    .line 1940
    .line 1941
    invoke-static {v1, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    sget-object v11, Ljxd0;->g:Ljac;

    .line 1949
    .line 1950
    invoke-static {v1, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 1957
    .line 1958
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    const v12, 0xa99dcc6

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v12, v0, Lrk30;->x:Lwwu;

    .line 1972
    .line 1973
    iget-object v15, v0, Lrk30;->y:Lwwu;

    .line 1974
    .line 1975
    invoke-virtual {v12}, Lwwu;->getValue()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v12

    .line 1979
    check-cast v12, Ljava/lang/Boolean;

    .line 1980
    .line 1981
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v12

    .line 1985
    move/from16 p1, v12

    .line 1986
    .line 1987
    if-nez p1, :cond_23

    .line 1988
    .line 1989
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v12

    .line 1993
    if-ne v12, v3, :cond_22

    .line 1994
    .line 1995
    new-instance v12, Lro5;

    .line 1996
    .line 1997
    move-object/from16 v16, v15

    .line 1998
    .line 1999
    const/16 v15, 0x10

    .line 2000
    .line 2001
    invoke-direct {v12, v15}, Lro5;-><init>(B)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1e

    .line 2008
    :cond_22
    move-object/from16 v16, v15

    .line 2009
    .line 2010
    :goto_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2011
    .line 2012
    invoke-static {v5, v12}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v12

    .line 2016
    :goto_1f
    const/4 v15, 0x0

    .line 2017
    goto :goto_20

    .line 2018
    :cond_23
    move-object/from16 v16, v15

    .line 2019
    .line 2020
    move-object v12, v5

    .line 2021
    goto :goto_1f

    .line 2022
    :goto_20
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    sget-object v12, Ldi1;->b:Lmj9;

    .line 2030
    .line 2031
    invoke-static {v12, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    move-object v15, v2

    .line 2036
    move-object/from16 p2, v3

    .line 2037
    .line 2038
    iget-wide v2, v1, Lmv10;->T:J

    .line 2039
    .line 2040
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v8

    .line 2052
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2053
    .line 2054
    .line 2055
    move-object/from16 v17, v15

    .line 2056
    .line 2057
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 2058
    .line 2059
    if-eqz v15, :cond_24

    .line 2060
    .line 2061
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_21

    .line 2065
    :cond_24
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2066
    .line 2067
    .line 2068
    :goto_21
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v2, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v14, v1, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    const/4 v8, 0x1

    .line 2084
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v2, v0, Lrk30;->f:Lvbj0;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    check-cast v2, Ljava/lang/Boolean;

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eqz v2, :cond_2c

    .line 2100
    .line 2101
    const v2, 0x48a4b31f

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2105
    .line 2106
    .line 2107
    move-object/from16 v15, v17

    .line 2108
    .line 2109
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    const v3, 0xa9a57c2

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v5}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    invoke-virtual/range {v16 .. v16}, Lwwu;->getValue()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    check-cast v8, Ljava/lang/Boolean;

    .line 2128
    .line 2129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v8

    .line 2133
    if-nez v8, :cond_26

    .line 2134
    .line 2135
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    move-object/from16 v12, p2

    .line 2140
    .line 2141
    if-ne v8, v12, :cond_25

    .line 2142
    .line 2143
    new-instance v8, Lro5;

    .line 2144
    .line 2145
    const/16 v15, 0x10

    .line 2146
    .line 2147
    invoke-direct {v8, v15}, Lro5;-><init>(B)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2154
    .line 2155
    invoke-static {v5, v8}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    :goto_22
    const/4 v15, 0x0

    .line 2164
    goto :goto_23

    .line 2165
    :cond_26
    move-object/from16 v12, p2

    .line 2166
    .line 2167
    goto :goto_22

    .line 2168
    :goto_23
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    if-nez v3, :cond_27

    .line 2184
    .line 2185
    if-ne v5, v12, :cond_28

    .line 2186
    .line 2187
    :cond_27
    new-instance v5, Lmjq;

    .line 2188
    .line 2189
    invoke-direct {v5, v0, v15}, Lmjq;-><init>(Ljava/lang/Object;B)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_28
    check-cast v5, Leob0;

    .line 2196
    .line 2197
    iget-wide v14, v1, Lmv10;->T:J

    .line 2198
    .line 2199
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2200
    .line 2201
    .line 2202
    move-result v3

    .line 2203
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v8

    .line 2207
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2212
    .line 2213
    .line 2214
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 2215
    .line 2216
    if-eqz v14, :cond_29

    .line 2217
    .line 2218
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_24

    .line 2222
    :cond_29
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2223
    .line 2224
    .line 2225
    :goto_24
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v3, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v2, v0, Lrk30;->C:Lw42;

    .line 2238
    .line 2239
    invoke-virtual/range {v16 .. v16}, Lwwu;->getValue()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, Ljava/lang/Boolean;

    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v20

    .line 2249
    iget-object v3, v0, Lrk30;->B:Lwwu;

    .line 2250
    .line 2251
    invoke-virtual {v3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v21

    .line 2261
    iget-object v3, v0, Lrk30;->A:Lwwu;

    .line 2262
    .line 2263
    invoke-virtual {v3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    check-cast v3, Ljava/lang/Boolean;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v22

    .line 2273
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v3

    .line 2277
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    if-nez v3, :cond_2a

    .line 2282
    .line 2283
    if-ne v4, v12, :cond_2b

    .line 2284
    .line 2285
    :cond_2a
    new-instance v4, Lba1;

    .line 2286
    .line 2287
    const/16 v11, 0x11

    .line 2288
    .line 2289
    invoke-direct {v4, v0, v11}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_2b
    move-object/from16 v23, v4

    .line 2296
    .line 2297
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2298
    .line 2299
    new-instance v17, Lsk30;

    .line 2300
    .line 2301
    move-object/from16 v18, v2

    .line 2302
    .line 2303
    invoke-direct/range {v17 .. v23}, Lsk30;-><init>(Lw42;Lrvi0;ZZZLkotlin/jvm/functions/Function1;)V

    .line 2304
    .line 2305
    .line 2306
    move-object/from16 v0, v17

    .line 2307
    .line 2308
    invoke-virtual {v13, v0, v1, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    const/4 v0, 0x1

    .line 2312
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v15, 0x0

    .line 2316
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_25

    .line 2320
    :cond_2c
    const/4 v0, 0x1

    .line 2321
    const/4 v15, 0x0

    .line 2322
    const v2, 0x48b92f54    # 379258.62f

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 2329
    .line 2330
    .line 2331
    :goto_25
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_26

    .line 2335
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 2336
    .line 2337
    .line 2338
    const/16 v16, 0x0

    .line 2339
    .line 2340
    throw v16

    .line 2341
    :cond_2e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2342
    .line 2343
    .line 2344
    :goto_26
    return-object v36

    .line 2345
    :pswitch_data_0
    .packed-switch 0x0
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
