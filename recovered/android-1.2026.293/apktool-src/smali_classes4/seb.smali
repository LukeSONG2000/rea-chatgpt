.class public final synthetic Lseb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lnqd0;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lseb;->a:B

    iput-object p1, p0, Lseb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lseb;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lseb;->c:Z

    iput-object p4, p0, Lseb;->b:Lqs10;

    iput-object p5, p0, Lseb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLqs10;Lqs10;Ljava/lang/Object;IB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lseb;->a:B

    iput-object p1, p0, Lseb;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lseb;->c:Z

    iput-object p3, p0, Lseb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lseb;->b:Lqs10;

    iput-object p5, p0, Lseb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x5

    .line 2
    iput-byte p6, p0, Lseb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lseb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lseb;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lseb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lseb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lseb;->b:Lqs10;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltr01;Lkotlin/jvm/functions/Function1;Lggb;Lkotlin/jvm/functions/Function5;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lseb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lseb;->b:Lqs10;

    iput-object p3, p0, Lseb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lseb;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lseb;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lseb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x6001

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lseb;->b:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Lseb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lseb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lseb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lkai0;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Lpai0;

    .line 29
    .line 30
    move-object v13, v5

    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-boolean v10, v0, Lseb;->c:Z

    .line 49
    .line 50
    invoke-static/range {v9 .. v15}, Lg671;->b(Lkai0;ZLjava/lang/String;Lpai0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    move-object/from16 v16, v8

    .line 55
    .line 56
    check-cast v16, Lnp00;

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object/from16 v20, v6

    .line 67
    .line 68
    check-cast v20, Lnqd0;

    .line 69
    .line 70
    move-object/from16 v21, p1

    .line 71
    .line 72
    check-cast v21, Lbun;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    iget-boolean v0, v0, Lseb;->c:Z

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Lq671;->a(Lnp00;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    check-cast v8, Lab;

    .line 96
    .line 97
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object v9, v6

    .line 102
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    move-object/from16 v10, p1

    .line 105
    .line 106
    check-cast v10, Lbun;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    iget-boolean v6, v0, Lseb;->c:Z

    .line 120
    .line 121
    move-object/from16 v23, v8

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-object/from16 v5, v23

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Lab;->D(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_2
    move-object v12, v8

    .line 131
    check-cast v12, Lmn81;

    .line 132
    .line 133
    move-object v13, v7

    .line 134
    check-cast v13, Lz3m;

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    check-cast v16, Lnqd0;

    .line 142
    .line 143
    move-object/from16 v17, p1

    .line 144
    .line 145
    check-cast v17, Lbun;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    iget-boolean v14, v0, Lseb;->c:Z

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v18}, Lmn81;->h(Lz3m;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_3
    check-cast v8, Ltr01;

    .line 165
    .line 166
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    check-cast v7, Lggb;

    .line 169
    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, Lkotlin/jvm/functions/Function5;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lbun;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    and-int/lit8 v6, v2, 0x3

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eq v6, v10, :cond_0

    .line 190
    .line 191
    move v6, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move v6, v15

    .line 194
    :goto_0
    and-int/2addr v2, v3

    .line 195
    move-object v13, v1

    .line 196
    check-cast v13, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v13, v2, v6}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 205
    .line 206
    const-string v1, "CalpicoUserMessageContent"

    .line 207
    .line 208
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lza6;

    .line 212
    .line 213
    new-instance v6, Ltl;

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    invoke-direct {v6, v10}, Ltl;-><init>(B)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-direct {v2, v10, v3, v6}, Lza6;-><init>(FZLab6;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ldi1;->n:Lkj9;

    .line 225
    .line 226
    invoke-static {v2, v6, v13, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v10, v13, Lmv10;->T:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v13, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_1

    .line 261
    .line 262
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 269
    .line 270
    .line 271
    :goto_1
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 272
    .line 273
    invoke-static {v13, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ljxd0;->e:Ln13;

    .line 277
    .line 278
    invoke-static {v13, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v6, Ljxd0;->g:Ljac;

    .line 286
    .line 287
    invoke-static {v13, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 294
    .line 295
    invoke-static {v13, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v8, Ltr01;->y:Lvr01;

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    const v6, -0x6ca51547

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v0, Lseb;->c:Z

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    move-object/from16 v5, v16

    .line 314
    .line 315
    :goto_2
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v5, v0, v13, v15}, Li381;->a(Lvr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    const v0, -0x6ca19418

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    :goto_3
    if-eqz v7, :cond_5

    .line 336
    .line 337
    const v0, 0x46d18d5a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    if-nez v9, :cond_4

    .line 344
    .line 345
    const v0, -0x6c9fe219

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_4
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, Ltr01;->b:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v10, Lgsb;

    .line 361
    .line 362
    invoke-direct {v10, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v7, Lggb;->b:Lmhi;

    .line 366
    .line 367
    const/16 v0, 0x180

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_5
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_5
    const v0, -0x6c9e9c98

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 395
    .line 396
    .line 397
    throw v16

    .line 398
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-object v4

    .line 402
    :pswitch_4
    check-cast v8, Ljfb;

    .line 403
    .line 404
    check-cast v7, Llfb;

    .line 405
    .line 406
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    move-object v9, v6

    .line 409
    check-cast v9, Lnqd0;

    .line 410
    .line 411
    move-object/from16 v10, p1

    .line 412
    .line 413
    check-cast v10, Lbun;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    iget-boolean v0, v0, Lseb;->c:Z

    .line 427
    .line 428
    move-object v6, v8

    .line 429
    move-object v8, v5

    .line 430
    move-object v5, v6

    .line 431
    move-object v6, v7

    .line 432
    move v7, v0

    .line 433
    invoke-static/range {v5 .. v11}, Lweb;->a(Ljfb;Llfb;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
