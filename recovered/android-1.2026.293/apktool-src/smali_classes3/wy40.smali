.class public final synthetic Lwy40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgsp0;Ltep0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput-byte p5, p0, Lwy40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwy40;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwy40;->b:Z

    iput-object p4, p0, Lwy40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V
    .locals 0

    .line 18
    const/4 p5, 0x3

    iput-byte p5, p0, Lwy40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy40;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lwy40;->b:Z

    iput-object p2, p0, Lwy40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwy40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm3v;Ljava/lang/String;Lnqd0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lwy40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwy40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwy40;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lwy40;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lszp;Ljava/util/ArrayList;ZLbab;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwy40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwy40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwy40;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwy40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy40;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lwy40;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwy40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwy40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v13, v9

    .line 22
    check-cast v13, Ljava/lang/String;

    .line 23
    .line 24
    move-object v14, v8

    .line 25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lnqd0;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    check-cast v11, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-boolean v15, v0, Lwy40;->b:Z

    .line 48
    .line 49
    invoke-static/range {v10 .. v15}, Lrp81;->i(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v9, Lgsp0;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    check-cast v1, Ltep0;

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Lbun;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x49

    .line 73
    .line 74
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-boolean v2, v0, Lwy40;->b:Z

    .line 79
    .line 80
    move-object v0, v9

    .line 81
    invoke-static/range {v0 .. v5}, Lp191;->c(Lgsp0;Ltep0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    check-cast v9, Lm3v;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v7, Lnqd0;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v11, Lly5;->c:Lev00;

    .line 104
    .line 105
    and-int/lit8 v12, v10, 0x3

    .line 106
    .line 107
    if-eq v12, v3, :cond_0

    .line 108
    .line 109
    move v12, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v12, v4

    .line 112
    :goto_0
    and-int/2addr v10, v5

    .line 113
    check-cast v1, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v1, v10, v12}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_16

    .line 120
    .line 121
    const-class v10, Lcyi0;

    .line 122
    .line 123
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v9, v9, Lm3v;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v9, :cond_1

    .line 130
    .line 131
    const-string v9, "null"

    .line 132
    .line 133
    :cond_1
    const-string v12, "PageComposer:"

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v9, :cond_2

    .line 148
    .line 149
    if-ne v12, v11, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v12, Ltp;

    .line 152
    .line 153
    const/16 v9, 0x1a

    .line 154
    .line 155
    invoke-direct {v12, v8, v9}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v12}, Lhmb0;->c(Lkotlin/jvm/functions/Function1;)Li3e0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v9, 0x73993532

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lj960;->a:Luow0;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x3

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    const v8, 0x51fa2a8d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lg4a0;->a:Luow0;

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    instance-of v14, v10, Lzxi0;

    .line 223
    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lwy8;

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-static {v8, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    move-object v9, v1

    .line 249
    move v1, v13

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_6
    const-class v0, Lzxi0;

    .line 253
    .line 254
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "No preview model was provided for "

    .line 263
    .line 264
    const-string v2, "."

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Lhu1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v12

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_7
    const v9, 0x51fdf6d0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    or-int/2addr v9, v15

    .line 290
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    if-ne v15, v11, :cond_9

    .line 297
    .line 298
    :cond_8
    new-instance v15, Lvks;

    .line 299
    .line 300
    invoke-direct {v15, v8, v10, v13}, Lvks;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v15}, Lhmb0;->c(Lkotlin/jvm/functions/Function1;)Li3e0;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const-class v8, Latn;

    .line 313
    .line 314
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v17, v1

    .line 324
    .line 325
    move v1, v13

    .line 326
    move-object v13, v8

    .line 327
    invoke-static/range {v13 .. v19}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object/from16 v9, v17

    .line 332
    .line 333
    check-cast v8, Latn;

    .line 334
    .line 335
    iget-object v8, v8, Latn;->X:Llmw0;

    .line 336
    .line 337
    const/4 v10, 0x7

    .line 338
    invoke-static {v8, v9, v4, v10}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v10, Lgtx;->l:Lgtx;

    .line 343
    .line 344
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lwyq0;

    .line 349
    .line 350
    iget-object v13, v13, Lwyq0;->b:Late;

    .line 351
    .line 352
    const/16 v14, 0x30

    .line 353
    .line 354
    invoke-virtual {v10, v13, v9, v14}, Lgtx;->t(Le510;Lbun;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-nez v10, :cond_a

    .line 366
    .line 367
    if-ne v13, v11, :cond_b

    .line 368
    .line 369
    :cond_a
    new-instance v10, Lolc;

    .line 370
    .line 371
    const/4 v13, 0x4

    .line 372
    invoke-direct {v10, v8, v13}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    move-object v8, v13

    .line 383
    check-cast v8, Lemw0;

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    :goto_2
    invoke-static {v9}, Lc1s0;->N(Lbun;)Lt470;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lzxi0;

    .line 397
    .line 398
    iget-boolean v13, v13, Lzxi0;->b:Z

    .line 399
    .line 400
    if-nez v13, :cond_c

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_c
    const-string v13, "PageComposer"

    .line 405
    .line 406
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-interface {v14, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v14, List;->c:Lbb6;

    .line 415
    .line 416
    sget-object v15, Ldi1;->n:Lkj9;

    .line 417
    .line 418
    invoke-static {v14, v15, v9, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move-object/from16 v51, v6

    .line 423
    .line 424
    iget-wide v5, v9, Lmv10;->T:J

    .line 425
    .line 426
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 439
    .line 440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 444
    .line 445
    if-eqz v15, :cond_15

    .line 446
    .line 447
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 451
    .line 452
    if-eqz v15, :cond_d

    .line 453
    .line 454
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 455
    .line 456
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 461
    .line 462
    .line 463
    :goto_3
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 464
    .line 465
    invoke-static {v9, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    sget-object v14, Ljxd0;->e:Ln13;

    .line 469
    .line 470
    invoke-static {v9, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v6, Ljxd0;->g:Ljac;

    .line 478
    .line 479
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 483
    .line 484
    .line 485
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 486
    .line 487
    invoke-static {v9, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lzxi0;

    .line 495
    .line 496
    iget-boolean v5, v5, Lzxi0;->d:Z

    .line 497
    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    const v5, 0x60c766e4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    const v5, 0x7f131b00

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v2, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x3e

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    const-wide/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move-object/from16 v20, v13

    .line 529
    .line 530
    move-object v13, v5

    .line 531
    move-object/from16 v5, v20

    .line 532
    .line 533
    move-object/from16 v20, v9

    .line 534
    .line 535
    invoke-static/range {v13 .. v22}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_e
    move-object v5, v13

    .line 543
    const v6, -0x47d9b0a8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :goto_5
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lzxi0;

    .line 555
    .line 556
    iget-boolean v6, v6, Lzxi0;->c:Z

    .line 557
    .line 558
    if-eqz v6, :cond_f

    .line 559
    .line 560
    const v6, -0x47d88d10

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    new-instance v15, Lgta;

    .line 567
    .line 568
    sget-object v6, Lota;->a:Lota;

    .line 569
    .line 570
    invoke-direct {v15, v6, v12, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lzxi0;

    .line 578
    .line 579
    iget-object v13, v3, Lzxi0;->h:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    new-instance v3, Ljc9;

    .line 586
    .line 587
    const/16 v6, 0x18

    .line 588
    .line 589
    invoke-direct {v3, v8, v6}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    const v6, -0x7cfbcc9b

    .line 593
    .line 594
    .line 595
    const/4 v7, 0x1

    .line 596
    invoke-static {v6, v7, v3, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    const v22, 0x6000200

    .line 601
    .line 602
    .line 603
    const/16 v23, 0xfa

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move-object/from16 v21, v9

    .line 614
    .line 615
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_f
    const v3, -0x47d03ea8

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lzxi0;

    .line 636
    .line 637
    iget-object v12, v3, Lzxi0;->a:Lssd0;

    .line 638
    .line 639
    iget-boolean v0, v0, Lwy40;->b:Z

    .line 640
    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lzxi0;

    .line 648
    .line 649
    iget-object v3, v3, Lzxi0;->a:Lssd0;

    .line 650
    .line 651
    iget-boolean v3, v3, Lssd0;->b:Z

    .line 652
    .line 653
    if-eqz v3, :cond_10

    .line 654
    .line 655
    const/4 v14, 0x1

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    move v14, v4

    .line 658
    :goto_7
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x7d

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v15, 0x0

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
    invoke-static/range {v12 .. v20}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    const v3, 0x7f131aff

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v23

    .line 681
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Lzxi0;

    .line 686
    .line 687
    iget-object v15, v3, Lzxi0;->e:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lzxi0;

    .line 694
    .line 695
    iget-object v3, v3, Lzxi0;->i:Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lzxi0;

    .line 704
    .line 705
    iget-object v6, v6, Lzxi0;->a:Lssd0;

    .line 706
    .line 707
    iget-boolean v6, v6, Lssd0;->g:Z

    .line 708
    .line 709
    if-eqz v6, :cond_11

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_11
    move/from16 v32, v4

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_12
    :goto_8
    const/16 v32, 0x1

    .line 716
    .line 717
    :goto_9
    new-instance v33, Lfrd0;

    .line 718
    .line 719
    const/16 v40, 0x0

    .line 720
    .line 721
    const/16 v41, 0x7d

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    const/16 v36, 0x0

    .line 728
    .line 729
    const/16 v37, 0x0

    .line 730
    .line 731
    const/16 v38, 0x0

    .line 732
    .line 733
    const/16 v39, 0x0

    .line 734
    .line 735
    invoke-direct/range {v33 .. v41}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 736
    .line 737
    .line 738
    const/high16 v4, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v9, v0}, Lmv10;->i(Z)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    or-int/2addr v6, v7

    .line 753
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    or-int/2addr v6, v7

    .line 758
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-nez v6, :cond_13

    .line 763
    .line 764
    if-ne v7, v11, :cond_14

    .line 765
    .line 766
    :cond_13
    new-instance v7, Llb70;

    .line 767
    .line 768
    invoke-direct {v7, v0, v10, v8, v1}, Llb70;-><init>(ZLjava/lang/Object;Lemw0;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_14
    move-object v14, v7

    .line 775
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    new-instance v0, Lle7;

    .line 786
    .line 787
    const/16 v1, 0xf

    .line 788
    .line 789
    invoke-direct {v0, v8, v1}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    const v1, -0xbbde975

    .line 793
    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    invoke-static {v1, v7, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 797
    .line 798
    .line 799
    move-result-object v40

    .line 800
    const v49, 0x6fb7dbb0

    .line 801
    .line 802
    .line 803
    const/16 v50, 0x1

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    move-object/from16 v26, v33

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    const/16 v36, 0x0

    .line 838
    .line 839
    const/16 v37, 0x0

    .line 840
    .line 841
    const/16 v38, 0x0

    .line 842
    .line 843
    const/16 v39, 0x0

    .line 844
    .line 845
    const/16 v41, 0x0

    .line 846
    .line 847
    const/16 v42, 0x0

    .line 848
    .line 849
    const/16 v43, 0x0

    .line 850
    .line 851
    const/16 v45, 0xc00

    .line 852
    .line 853
    const/16 v46, 0x0

    .line 854
    .line 855
    const v47, 0x6000180

    .line 856
    .line 857
    .line 858
    const/16 v48, 0x0

    .line 859
    .line 860
    move-object/from16 v19, v3

    .line 861
    .line 862
    move-object/from16 v44, v9

    .line 863
    .line 864
    invoke-static/range {v13 .. v50}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x1

    .line 868
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v6, v51

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 875
    .line 876
    .line 877
    throw v12

    .line 878
    :cond_16
    move-object v9, v1

    .line 879
    move-object/from16 v51, v6

    .line 880
    .line 881
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 882
    .line 883
    .line 884
    :goto_a
    return-object v6

    .line 885
    :pswitch_2
    move-object/from16 v51, v6

    .line 886
    .line 887
    check-cast v9, Lszp;

    .line 888
    .line 889
    move-object v10, v8

    .line 890
    check-cast v10, Ljava/util/ArrayList;

    .line 891
    .line 892
    move-object v13, v7

    .line 893
    check-cast v13, Lbab;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lbun;

    .line 898
    .line 899
    move-object/from16 v5, p2

    .line 900
    .line 901
    check-cast v5, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    and-int/lit8 v6, v5, 0x3

    .line 908
    .line 909
    if-eq v6, v3, :cond_17

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    :cond_17
    const/16 v52, 0x1

    .line 913
    .line 914
    and-int/lit8 v3, v5, 0x1

    .line 915
    .line 916
    check-cast v1, Lmv10;

    .line 917
    .line 918
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_18

    .line 923
    .line 924
    iget-object v11, v9, Lszp;->c:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v3, v9, Lszp;->h:Ljava/lang/String;

    .line 927
    .line 928
    const-string v4, "ImageGenRateLimitTombstone"

    .line 929
    .line 930
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    const/high16 v21, 0xc30000

    .line 939
    .line 940
    const/16 v22, 0x250

    .line 941
    .line 942
    iget-boolean v12, v0, Lwy40;->b:Z

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    const/16 v17, 0x4

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    move-object/from16 v20, v1

    .line 951
    .line 952
    move-object/from16 v18, v3

    .line 953
    .line 954
    invoke-static/range {v10 .. v22}, Lgu71;->b(Ljava/util/List;Ljava/lang/String;ZLbab;Lnqd0;Ljava/lang/Integer;ZILjava/lang/String;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_18
    move-object/from16 v20, v1

    .line 959
    .line 960
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 961
    .line 962
    .line 963
    :goto_b
    return-object v51

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
