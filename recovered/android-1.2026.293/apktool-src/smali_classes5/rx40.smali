.class public final synthetic Lrx40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrx40;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lrx40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrx40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrx40;->a:B

    iput-object p1, p0, Lrx40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrx40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrx40;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lvhm0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v12, Lhz81;->a:Lfin;

    .line 36
    .line 37
    sget-object v14, Lhz81;->b:Lfin;

    .line 38
    .line 39
    const/16 v15, 0x5fe

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v2 .. v15}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lctp0;

    .line 81
    .line 82
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v11, p1

    .line 87
    .line 88
    check-cast v11, Lbvp0;

    .line 89
    .line 90
    iget-object v2, v11, Lbvp0;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v2, v1}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v1, v11, Lbvp0;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move-object v15, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v15, v10

    .line 109
    :goto_1
    const/16 v38, 0x0

    .line 110
    .line 111
    const v39, 0x7fffff3

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const/16 v36, 0x0

    .line 157
    .line 158
    const/16 v37, 0x0

    .line 159
    .line 160
    invoke-static/range {v11 .. v39}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lws10;

    .line 168
    .line 169
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldgp0;

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Lr6k;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    if-ne v2, v9, :cond_3

    .line 184
    .line 185
    sget-object v1, Lufp0;->a:Lufp0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ldgp0;->F(Lyi60;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    sget-object v0, Lbhp0;->a:Lbhp0;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v10, La011;->a:La011;

    .line 203
    .line 204
    :goto_3
    return-object v10

    .line 205
    :pswitch_2
    iget-object v1, v0, Lrx40;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lssn0;

    .line 208
    .line 209
    iget-object v0, v0, Lrx40;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    check-cast v2, Ldp70;

    .line 216
    .line 217
    sget-object v5, Lavp;->a:Lavp;

    .line 218
    .line 219
    const-string v7, "header"

    .line 220
    .line 221
    sget-object v8, Lyx81;->k:Lfin;

    .line 222
    .line 223
    invoke-virtual {v2, v7, v5, v8}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lavp;->b:Lavp;

    .line 227
    .line 228
    const-string v7, "sharing_type"

    .line 229
    .line 230
    new-instance v8, Lqj0;

    .line 231
    .line 232
    const/16 v10, 0xf

    .line 233
    .line 234
    invoke-direct {v8, v1, v0, v10}, Lqj0;-><init>(Lbmw0;Lkotlin/jvm/functions/Function1;B)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lfin;

    .line 238
    .line 239
    const v11, -0x1f2ec6c0

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v11, v8, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7, v5, v10}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lssn0;->h:Ljava/util/List;

    .line 249
    .line 250
    new-instance v7, Lmye0;

    .line 251
    .line 252
    const/16 v8, 0x16

    .line 253
    .line 254
    invoke-direct {v7, v8}, Lmye0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lk0f0;

    .line 258
    .line 259
    const/16 v10, 0x11

    .line 260
    .line 261
    invoke-direct {v8, v10}, Lk0f0;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    new-instance v12, Lmcj;

    .line 269
    .line 270
    invoke-direct {v12, v4, v7, v5}, Lmcj;-><init>(BLqs10;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ls110;

    .line 274
    .line 275
    invoke-direct {v4, v3, v5, v8}, Ls110;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lkrn0;

    .line 279
    .line 280
    invoke-direct {v3, v5, v1, v0}, Lkrn0;-><init>(Ljava/util/List;Lssn0;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lfin;

    .line 284
    .line 285
    const v7, 0x2fd4df92

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v7, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11, v12, v4, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lssn0;->i:Ljava/util/List;

    .line 295
    .line 296
    new-instance v4, Lwgf0;

    .line 297
    .line 298
    invoke-direct {v4, v6}, Lwgf0;-><init>(B)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lk0f0;

    .line 302
    .line 303
    invoke-direct {v5, v10}, Lk0f0;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    new-instance v8, Lu9a;

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    invoke-direct {v8, v10, v3, v4}, Lu9a;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lv1i;

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    invoke-direct {v4, v10, v3, v5}, Lv1i;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Ldxo;

    .line 324
    .line 325
    invoke-direct {v5, v3, v1, v0}, Ldxo;-><init>(Ljava/util/List;Lssn0;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lfin;

    .line 329
    .line 330
    invoke-direct {v0, v7, v5, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6, v8, v4, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, La011;->a:La011;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_3
    iget-object v1, v0, Lrx40;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lqom0;

    .line 342
    .line 343
    iget-object v0, v0, Lrx40;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_5

    .line 356
    .line 357
    iget-object v1, v1, Lqom0;->b:Lrom0;

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    sget-object v3, Ly7a0;->c:Ly7a0;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3, v0}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_4
    iget-object v1, v0, Lrx40;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lxvl0;

    .line 378
    .line 379
    iget-object v0, v0, Lrx40;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    check-cast v2, Ldp70;

    .line 386
    .line 387
    iget-object v3, v1, Lxvl0;->d:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v1, Lxvl0;->a:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_6

    .line 392
    .line 393
    const-string v7, "preview:"

    .line 394
    .line 395
    invoke-static {v7, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v8, Lts;

    .line 400
    .line 401
    invoke-direct {v8, v1, v0, v3, v6}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lfin;

    .line 405
    .line 406
    const v3, -0x70e78e4f

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v3, v8, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v7, v10, v0, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 413
    .line 414
    .line 415
    :cond_6
    const-string v0, "body:"

    .line 416
    .line 417
    invoke-static {v0, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Lpq;

    .line 422
    .line 423
    const/16 v4, 0x19

    .line 424
    .line 425
    invoke-direct {v3, v1, v4}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lfin;

    .line 429
    .line 430
    const v4, -0x6711e76f

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v4, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0, v10, v1, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, La011;->a:La011;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Ltmk0;

    .line 445
    .line 446
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lsmk0;

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    check-cast v2, Ltr51;

    .line 453
    .line 454
    new-instance v3, Lzmk0;

    .line 455
    .line 456
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 457
    .line 458
    invoke-direct {v3, v0, v5}, Lzmk0;-><init>(Lfkk0;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, La011;->a:La011;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_6
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lsfs;

    .line 470
    .line 471
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lamk0;

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    check-cast v2, Lwlk0;

    .line 478
    .line 479
    sget-object v3, La011;->a:La011;

    .line 480
    .line 481
    if-nez v2, :cond_7

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_7
    sget-object v4, Lizw;->b:Lnx01;

    .line 485
    .line 486
    new-instance v7, Lga1;

    .line 487
    .line 488
    invoke-direct {v7, v6, v10, v0, v2}, Lga1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v4, v8, v7, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 492
    .line 493
    .line 494
    :goto_5
    return-object v3

    .line 495
    :pswitch_7
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lrei0;

    .line 498
    .line 499
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lkvg0;

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    check-cast v2, Lk0x;

    .line 506
    .line 507
    new-instance v2, Lwia;

    .line 508
    .line 509
    invoke-direct {v2, v1, v0, v9}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_8
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Ls3b0;

    .line 516
    .line 517
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, La5e0;

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    check-cast v2, La2i0;

    .line 524
    .line 525
    iget-object v3, v2, La2i0;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :try_start_0
    iget-object v2, v2, La2i0;->a:Landroid/content/Intent;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v10}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catch_0
    invoke-interface {v0, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_9
    iget-object v1, v0, Lrx40;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lzqh0;

    .line 545
    .line 546
    iget-object v0, v0, Lrx40;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    move-object/from16 v10, p1

    .line 551
    .line 552
    check-cast v10, Ltet0;

    .line 553
    .line 554
    new-instance v2, Ltqh0;

    .line 555
    .line 556
    invoke-direct {v2, v1, v0, v8}, Ltqh0;-><init>(Lzqh0;Lkotlin/jvm/functions/Function1;B)V

    .line 557
    .line 558
    .line 559
    new-instance v14, Lfin;

    .line 560
    .line 561
    const v5, 0x1dbb6770

    .line 562
    .line 563
    .line 564
    invoke-direct {v14, v5, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 565
    .line 566
    .line 567
    const/16 v15, 0xf

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 573
    .line 574
    .line 575
    iget-object v11, v1, Lzqh0;->j:Ljava/util/List;

    .line 576
    .line 577
    new-instance v12, Lmye0;

    .line 578
    .line 579
    invoke-direct {v12, v4}, Lmye0;-><init>(B)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lyit;

    .line 583
    .line 584
    invoke-direct {v2, v1, v0, v3}, Lyit;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    new-instance v15, Lfin;

    .line 588
    .line 589
    const v0, 0x630265b2

    .line 590
    .line 591
    .line 592
    invoke-direct {v15, v0, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 593
    .line 594
    .line 595
    const/16 v16, 0x1c

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    invoke-static/range {v10 .. v16}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 599
    .line 600
    .line 601
    sget-object v0, La011;->a:La011;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_a
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lnh01;

    .line 607
    .line 608
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/Set;

    .line 611
    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    check-cast v2, Ltgh0;

    .line 615
    .line 616
    instance-of v3, v1, Lmh01;

    .line 617
    .line 618
    if-eqz v3, :cond_8

    .line 619
    .line 620
    check-cast v1, Lmh01;

    .line 621
    .line 622
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 623
    .line 624
    new-instance v1, Lgdn0;

    .line 625
    .line 626
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_7
    move-object v6, v1

    .line 630
    goto :goto_8

    .line 631
    :cond_8
    instance-of v3, v1, Lgh01;

    .line 632
    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_9

    .line 640
    .line 641
    check-cast v1, Lgh01;

    .line 642
    .line 643
    new-instance v0, Ledn0;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ledn0;-><init>(Lgh01;)V

    .line 646
    .line 647
    .line 648
    move-object v6, v0

    .line 649
    goto :goto_8

    .line 650
    :cond_9
    iget-object v1, v2, Ltgh0;->d:Ltmq0;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :goto_8
    sget-object v7, Lghy;->a:Lghy;

    .line 654
    .line 655
    const/4 v8, 0x7

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static/range {v2 .. v8}, Ltgh0;->c(Ltgh0;Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;I)Ltgh0;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    goto :goto_9

    .line 664
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 665
    .line 666
    .line 667
    :goto_9
    return-object v10

    .line 668
    :pswitch_b
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ln19;

    .line 671
    .line 672
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lepf0;

    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    new-instance v3, Lgpf0;

    .line 685
    .line 686
    iget-object v0, v0, Lepf0;->b:Lcpf0;

    .line 687
    .line 688
    invoke-direct {v3, v0, v2}, Lgpf0;-><init>(Lcpf0;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, La011;->a:La011;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_c
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lhb10;

    .line 700
    .line 701
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lhb10;

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    check-cast v2, Lq4f0;

    .line 708
    .line 709
    iget-object v2, v2, Lq4f0;->a:Lcl7;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_c

    .line 716
    .line 717
    if-eq v2, v9, :cond_b

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_b
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_c
    invoke-static {v1}, Lhb10;->a(Lhb10;)Z

    .line 725
    .line 726
    .line 727
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_d
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Loj5;

    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v3, Lwse0;

    .line 743
    .line 744
    invoke-direct {v3, v0, v2}, Lwse0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v0, La011;->a:La011;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_e
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lt6u0;

    .line 756
    .line 757
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lts2;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Lmsq0;

    .line 764
    .line 765
    iget-object v1, v1, Lt6u0;->e:Lx52;

    .line 766
    .line 767
    iget-object v1, v1, Lx52;->j:Lpbj0;

    .line 768
    .line 769
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-wide v3, v2, Lmsq0;->r:J

    .line 774
    .line 775
    const-wide v5, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long/2addr v3, v5

    .line 781
    long-to-int v3, v3

    .line 782
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_e

    .line 791
    .line 792
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_e

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    cmpg-float v4, v3, v4

    .line 800
    .line 801
    if-nez v4, :cond_d

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_d
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v2, v0}, Lxgd0;->d(Lmsq0;F)F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-virtual {v2, v4}, Lmsq0;->j(F)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v0}, Lxgd0;->e(Lmsq0;F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v2, v0}, Lmsq0;->k(F)V

    .line 826
    .line 827
    .line 828
    add-float/2addr v1, v3

    .line 829
    div-float/2addr v1, v3

    .line 830
    const/high16 v0, 0x3f000000    # 0.5f

    .line 831
    .line 832
    invoke-static {v0, v1}, Lp7r0;->d(FF)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    invoke-virtual {v2, v0, v1}, Lmsq0;->s(J)V

    .line 837
    .line 838
    .line 839
    :cond_e
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_f
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lj1z0;

    .line 845
    .line 846
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lpfs0;

    .line 849
    .line 850
    move-object/from16 v10, p1

    .line 851
    .line 852
    check-cast v10, Ltet0;

    .line 853
    .line 854
    new-instance v3, Lo11;

    .line 855
    .line 856
    invoke-direct {v3, v1, v0, v8, v2}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 857
    .line 858
    .line 859
    new-instance v14, Lfin;

    .line 860
    .line 861
    const v0, -0x57446c89

    .line 862
    .line 863
    .line 864
    invoke-direct {v14, v0, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 865
    .line 866
    .line 867
    const/16 v15, 0xf

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, La011;->a:La011;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_10
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lyvq;

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lnrx0;

    .line 889
    .line 890
    new-instance v3, Le0d0;

    .line 891
    .line 892
    check-cast v0, Lxuq;

    .line 893
    .line 894
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-direct {v3, v2, v0}, Le0d0;-><init>(Lnrx0;Lycc0;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    sget-object v0, La011;->a:La011;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_11
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lxrv0;

    .line 910
    .line 911
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lpbp;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v0}, Lpbp;->a()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, La011;->a:La011;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_12
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ldkc0;

    .line 932
    .line 933
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/util/Map;

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    check-cast v2, Lioe0;

    .line 940
    .line 941
    iget-object v1, v1, Ldkc0;->b:Lega0;

    .line 942
    .line 943
    const-string v2, "Message file download did not complete after all retry attempts"

    .line 944
    .line 945
    const/16 v3, 0xa

    .line 946
    .line 947
    invoke-static {v1, v2, v10, v0, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 948
    .line 949
    .line 950
    sget-object v0, La011;->a:La011;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_13
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 956
    .line 957
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lzpu;

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Throwable;

    .line 964
    .line 965
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v2

    .line 968
    :try_start_1
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;

    .line 969
    .line 970
    if-ne v3, v0, :cond_f

    .line 971
    .line 972
    iput-object v10, v1, Lcom/openai/feature/settings/impl/memory/a;->l:Lzpu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :catchall_0
    move-exception v0

    .line 976
    goto :goto_d

    .line 977
    :cond_f
    :goto_c
    monitor-exit v2

    .line 978
    sget-object v0, La011;->a:La011;

    .line 979
    .line 980
    return-object v0

    .line 981
    :goto_d
    monitor-exit v2

    .line 982
    throw v0

    .line 983
    :pswitch_14
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Ludq0;

    .line 986
    .line 987
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Le0r;

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, Liwb0;

    .line 994
    .line 995
    iget-object v3, v1, Ludq0;->c:Lwxb0;

    .line 996
    .line 997
    iget-object v1, v1, Ludq0;->b:Lxip;

    .line 998
    .line 999
    instance-of v4, v2, Lewb0;

    .line 1000
    .line 1001
    if-eqz v4, :cond_13

    .line 1002
    .line 1003
    iget-object v1, v1, Lxip;->j:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v1, :cond_19

    .line 1006
    .line 1007
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-nez v1, :cond_10

    .line 1012
    .line 1013
    goto/16 :goto_e

    .line 1014
    .line 1015
    :cond_10
    if-eqz v3, :cond_19

    .line 1016
    .line 1017
    iget-object v4, v3, Lwxb0;->b:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v0, :cond_11

    .line 1020
    .line 1021
    goto/16 :goto_e

    .line 1022
    .line 1023
    :cond_11
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    check-cast v2, Lewb0;

    .line 1026
    .line 1027
    iget-boolean v5, v2, Lewb0;->b:Z

    .line 1028
    .line 1029
    iget-object v3, v3, Lwxb0;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    if-eqz v5, :cond_12

    .line 1032
    .line 1033
    new-instance v2, Lezc0;

    .line 1034
    .line 1035
    new-instance v5, Lzvb0;

    .line 1036
    .line 1037
    invoke-direct {v5, v3, v4, v1, v10}, Lzvb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v2, v5}, Lezc0;-><init>(Lawb0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_e

    .line 1047
    .line 1048
    :cond_12
    iget-object v2, v2, Lewb0;->a:Lvvb0;

    .line 1049
    .line 1050
    new-instance v5, Lezc0;

    .line 1051
    .line 1052
    new-instance v6, Lzvb0;

    .line 1053
    .line 1054
    invoke-direct {v6, v3, v4, v1, v2}, Lzvb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v5, v6}, Lezc0;-><init>(Lawb0;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_e

    .line 1064
    .line 1065
    :cond_13
    sget-object v4, Lgwb0;->a:Lgwb0;

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_14

    .line 1072
    .line 1073
    if-eqz v0, :cond_19

    .line 1074
    .line 1075
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    sget-object v1, Lmzc0;->a:Lmzc0;

    .line 1078
    .line 1079
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_e

    .line 1083
    .line 1084
    :cond_14
    sget-object v4, Lfwb0;->a:Lfwb0;

    .line 1085
    .line 1086
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_15

    .line 1091
    .line 1092
    if-eqz v0, :cond_19

    .line 1093
    .line 1094
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    new-instance v2, Ldzc0;

    .line 1097
    .line 1098
    invoke-direct {v2, v1}, Ldzc0;-><init>(Lxip;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_15
    sget-object v4, Ldwb0;->a:Ldwb0;

    .line 1106
    .line 1107
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_16

    .line 1112
    .line 1113
    if-eqz v0, :cond_19

    .line 1114
    .line 1115
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    new-instance v2, Ljyc0;

    .line 1118
    .line 1119
    invoke-direct {v2, v1}, Ljyc0;-><init>(Lxip;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_16
    sget-object v4, Lhwb0;->a:Lhwb0;

    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_17

    .line 1133
    .line 1134
    if-eqz v3, :cond_19

    .line 1135
    .line 1136
    if-eqz v0, :cond_19

    .line 1137
    .line 1138
    iget-object v2, v3, Lwxb0;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v3, v3, Lwxb0;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1143
    .line 1144
    new-instance v4, Lszc0;

    .line 1145
    .line 1146
    invoke-direct {v4, v1, v2, v3}, Lszc0;-><init>(Lxip;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_17
    sget-object v4, Lcwb0;->a:Lcwb0;

    .line 1154
    .line 1155
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_18

    .line 1160
    .line 1161
    if-eqz v3, :cond_19

    .line 1162
    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    new-instance v2, Lezc0;

    .line 1168
    .line 1169
    new-instance v4, Lxvb0;

    .line 1170
    .line 1171
    invoke-direct {v4, v1, v3}, Lxvb0;-><init>(Lxip;Lwxb0;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v2, v4}, Lezc0;-><init>(Lawb0;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_e

    .line 1181
    :cond_18
    sget-object v4, Lbwb0;->a:Lbwb0;

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_1a

    .line 1188
    .line 1189
    if-eqz v3, :cond_19

    .line 1190
    .line 1191
    if-eqz v0, :cond_19

    .line 1192
    .line 1193
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 1194
    .line 1195
    new-instance v2, Lezc0;

    .line 1196
    .line 1197
    new-instance v4, Lwvb0;

    .line 1198
    .line 1199
    invoke-direct {v4, v1, v3}, Lwvb0;-><init>(Lxip;Lwxb0;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {v2, v4}, Lezc0;-><init>(Lawb0;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    :cond_19
    :goto_e
    sget-object v10, La011;->a:La011;

    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 1212
    .line 1213
    .line 1214
    :goto_f
    return-object v10

    .line 1215
    :pswitch_15
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1218
    .line 1219
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lzef0;

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    check-cast v2, Lk0x;

    .line 1226
    .line 1227
    new-instance v2, Lv9k;

    .line 1228
    .line 1229
    invoke-direct {v2, v1, v0, v7}, Lv9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1230
    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_16
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lpg7;

    .line 1236
    .line 1237
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, La5e0;

    .line 1240
    .line 1241
    move-object/from16 v2, p1

    .line 1242
    .line 1243
    check-cast v2, Lk0x;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    new-instance v3, Lola0;

    .line 1252
    .line 1253
    invoke-direct {v3, v1}, Lola0;-><init>(Lpg7;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lnnc;

    .line 1260
    .line 1261
    invoke-direct {v2, v1, v0, v7}, Lnnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1262
    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :pswitch_17
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lme90;

    .line 1268
    .line 1269
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v11, p1

    .line 1274
    .line 1275
    check-cast v11, Lce90;

    .line 1276
    .line 1277
    new-instance v3, Lne90;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Lce90;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lce90;->f()Lbc50;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    if-eqz v4, :cond_1b

    .line 1290
    .line 1291
    iget-boolean v4, v4, Lbc50;->B:Z

    .line 1292
    .line 1293
    if-ne v4, v9, :cond_1b

    .line 1294
    .line 1295
    sget-object v2, Llgx;->k:Llgx;

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_1b
    iget-object v4, v1, Lme90;->h:Lj9z;

    .line 1299
    .line 1300
    sget-object v5, Lxs40;->f:Lxs40;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v5, Lxs40;->i:Lp8z;

    .line 1306
    .line 1307
    invoke-static {v4, v5, v8, v10, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_1c

    .line 1318
    .line 1319
    sget-object v2, Llgx;->k:Llgx;

    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_1c
    sget-object v2, Ljgx;->k:Ljgx;

    .line 1323
    .line 1324
    :goto_10
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lce90;

    .line 1329
    .line 1330
    iget-object v1, v1, Lce90;->f:Lte90;

    .line 1331
    .line 1332
    sget-object v4, Lse90;->a:Lse90;

    .line 1333
    .line 1334
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-direct {v3, v2, v9, v1, v0}, Lne90;-><init>(Lkgx;IZLjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const/16 v27, 0x7fdf

    .line 1344
    .line 1345
    const/4 v12, 0x0

    .line 1346
    const/4 v13, 0x0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    const/4 v15, 0x0

    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const/16 v19, 0x0

    .line 1354
    .line 1355
    const/16 v20, 0x0

    .line 1356
    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    const/16 v22, 0x0

    .line 1360
    .line 1361
    const/16 v23, 0x0

    .line 1362
    .line 1363
    const/16 v24, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    move-object/from16 v17, v3

    .line 1368
    .line 1369
    invoke-static/range {v11 .. v27}, Lce90;->c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_18
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, Lx990;

    .line 1377
    .line 1378
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lkt81;

    .line 1381
    .line 1382
    move-object/from16 v2, p1

    .line 1383
    .line 1384
    check-cast v2, Lp1g0;

    .line 1385
    .line 1386
    iget-object v1, v1, Lx990;->d:Lpbj0;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    cmpl-float v1, v1, v2

    .line 1395
    .line 1396
    if-lez v1, :cond_1d

    .line 1397
    .line 1398
    sget-object v1, Lmgx;->j:Lmgx;

    .line 1399
    .line 1400
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_1d

    .line 1405
    .line 1406
    move v8, v9

    .line 1407
    :cond_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    :pswitch_19
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Ldb80;

    .line 1415
    .line 1416
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Lwz80;

    .line 1419
    .line 1420
    move-object/from16 v2, p1

    .line 1421
    .line 1422
    check-cast v2, Luy80;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Lia80;

    .line 1429
    .line 1430
    invoke-virtual {v3}, Lia80;->V()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_1e

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Lwz80;->H(Luy80;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_1e

    .line 1441
    .line 1442
    iget-object v0, v1, Ldb80;->u1:Lu090;

    .line 1443
    .line 1444
    new-instance v3, Lm090;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ldb80;->f0()Lp280;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iget-object v2, v2, Luy80;->b:Lvy80;

    .line 1451
    .line 1452
    invoke-direct {v3, v1, v2}, Lm090;-><init>(Lp280;Lvy80;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v3}, Lf19;->z(Lyi60;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_1e
    sget-object v0, La011;->a:La011;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_1a
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Liu70;

    .line 1464
    .line 1465
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lrbj0;

    .line 1468
    .line 1469
    move-object/from16 v2, p1

    .line 1470
    .line 1471
    check-cast v2, Lst70;

    .line 1472
    .line 1473
    new-instance v3, Lvt70;

    .line 1474
    .line 1475
    sget-object v4, Ltt70;->a:Ltt70;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-direct {v3, v4, v0, v2}, Lvt70;-><init>(Ltt70;Ljava/lang/Integer;Lst70;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, La011;->a:La011;

    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_1b
    const-string v1, "true"

    .line 1495
    .line 1496
    const-string v2, "nil"

    .line 1497
    .line 1498
    const-string v3, "device_metrics_mobile_sdk"

    .line 1499
    .line 1500
    const-string v4, "persona_workflows_mobile_sdk"

    .line 1501
    .line 1502
    iget-object v5, v0, Lrx40;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lr760;

    .line 1505
    .line 1506
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Lf760;

    .line 1509
    .line 1510
    move-object/from16 v6, p1

    .line 1511
    .line 1512
    check-cast v6, Lmuz;

    .line 1513
    .line 1514
    instance-of v11, v6, Lluz;

    .line 1515
    .line 1516
    if-nez v11, :cond_20

    .line 1517
    .line 1518
    instance-of v6, v6, Lkuz;

    .line 1519
    .line 1520
    if-eqz v6, :cond_1f

    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_27

    .line 1527
    .line 1528
    :cond_20
    :goto_11
    iget-object v6, v5, Lr760;->z:Lplo0;

    .line 1529
    .line 1530
    iget-object v11, v5, Ljnw0;->a:Lsmw0;

    .line 1531
    .line 1532
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v11

    .line 1536
    check-cast v11, Ln860;

    .line 1537
    .line 1538
    invoke-interface {v11}, Ln860;->M()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    xor-int/2addr v11, v9

    .line 1543
    iget-boolean v12, v6, Lplo0;->l:Z

    .line 1544
    .line 1545
    if-ne v12, v11, :cond_21

    .line 1546
    .line 1547
    goto :goto_12

    .line 1548
    :cond_21
    iput-boolean v11, v6, Lplo0;->l:Z

    .line 1549
    .line 1550
    iget-boolean v11, v6, Lplo0;->l:Z

    .line 1551
    .line 1552
    if-nez v11, :cond_22

    .line 1553
    .line 1554
    iput-object v10, v6, Lplo0;->m:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 1555
    .line 1556
    :cond_22
    :goto_12
    iget-object v6, v5, Lr760;->A:Lovz0;

    .line 1557
    .line 1558
    iget-object v11, v5, Lr760;->y:Lguz;

    .line 1559
    .line 1560
    iget-object v12, v11, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 1561
    .line 1562
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1563
    .line 1564
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    invoke-static {v14}, Lxbb0;->X(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    check-cast v12, Ljava/lang/Iterable;

    .line 1580
    .line 1581
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    if-eqz v14, :cond_23

    .line 1590
    .line 1591
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    check-cast v14, Ljava/util/Map$Entry;

    .line 1596
    .line 1597
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    check-cast v14, Lfuz;

    .line 1606
    .line 1607
    invoke-virtual {v11, v14}, Lguz;->a(Lfuz;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v14

    .line 1615
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_13

    .line 1619
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    iput-object v13, v6, Lovz0;->f:Ljava/util/LinkedHashMap;

    .line 1623
    .line 1624
    iget-object v6, v5, Lr760;->y:Lguz;

    .line 1625
    .line 1626
    iget-object v11, v6, Lguz;->c:Landroid/content/SharedPreferences;

    .line 1627
    .line 1628
    invoke-interface {v11, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    invoke-static {v11, v2}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v12

    .line 1636
    if-eqz v12, :cond_27

    .line 1637
    .line 1638
    iget-object v11, v6, Lguz;->b:Ljava/util/Map;

    .line 1639
    .line 1640
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    check-cast v11, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    if-eqz v11, :cond_24

    .line 1647
    .line 1648
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    goto :goto_15

    .line 1653
    :cond_24
    iget-object v6, v6, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 1654
    .line 1655
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Lfuz;

    .line 1660
    .line 1661
    if-eqz v4, :cond_25

    .line 1662
    .line 1663
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1664
    .line 1665
    goto :goto_14

    .line 1666
    :cond_25
    move-object v4, v10

    .line 1667
    :goto_14
    if-eqz v4, :cond_26

    .line 1668
    .line 1669
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    goto :goto_15

    .line 1674
    :cond_26
    move v4, v8

    .line 1675
    goto :goto_15

    .line 1676
    :cond_27
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    :goto_15
    if-eqz v4, :cond_28

    .line 1681
    .line 1682
    sget-object v4, Lut01;->PersonaWorkflow:Lut01;

    .line 1683
    .line 1684
    :goto_16
    move-object/from16 v17, v4

    .line 1685
    .line 1686
    goto :goto_17

    .line 1687
    :cond_28
    sget-object v4, Lut01;->SquareWorkflow:Lut01;

    .line 1688
    .line 1689
    goto :goto_16

    .line 1690
    :goto_17
    iget-object v4, v5, Lr760;->z:Lplo0;

    .line 1691
    .line 1692
    iget-object v6, v5, Ljnw0;->a:Lsmw0;

    .line 1693
    .line 1694
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    check-cast v6, Ln860;

    .line 1699
    .line 1700
    instance-of v11, v6, Lm860;

    .line 1701
    .line 1702
    if-eqz v11, :cond_2e

    .line 1703
    .line 1704
    check-cast v6, Lm860;

    .line 1705
    .line 1706
    iget-object v12, v6, Lm860;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    iget-object v13, v6, Lm860;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    iget-object v11, v6, Lm860;->i:Lwty;

    .line 1711
    .line 1712
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v11

    .line 1716
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1717
    .line 1718
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v14

    .line 1722
    iget-object v15, v6, Lm860;->e:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v11, v6, Lm860;->g:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v7, v6, Lm860;->c:Ljava/lang/String;

    .line 1727
    .line 1728
    if-eqz v7, :cond_29

    .line 1729
    .line 1730
    move v7, v9

    .line 1731
    goto :goto_18

    .line 1732
    :cond_29
    move v7, v8

    .line 1733
    :goto_18
    iget-object v10, v6, Lm860;->f:Ljava/util/Map;

    .line 1734
    .line 1735
    if-eqz v10, :cond_2a

    .line 1736
    .line 1737
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v10

    .line 1741
    xor-int/2addr v10, v9

    .line 1742
    if-ne v10, v9, :cond_2a

    .line 1743
    .line 1744
    move v10, v9

    .line 1745
    goto :goto_19

    .line 1746
    :cond_2a
    move v10, v8

    .line 1747
    :goto_19
    iget-object v9, v6, Lm860;->d:Ljava/lang/String;

    .line 1748
    .line 1749
    if-eqz v9, :cond_2b

    .line 1750
    .line 1751
    const/4 v9, 0x1

    .line 1752
    goto :goto_1a

    .line 1753
    :cond_2b
    move v9, v8

    .line 1754
    :goto_1a
    iget-object v8, v6, Lm860;->l:Ljava/lang/String;

    .line 1755
    .line 1756
    if-eqz v8, :cond_2c

    .line 1757
    .line 1758
    const/4 v8, 0x1

    .line 1759
    goto :goto_1b

    .line 1760
    :cond_2c
    const/4 v8, 0x0

    .line 1761
    :goto_1b
    iget-object v6, v6, Lm860;->j:Ljava/lang/Integer;

    .line 1762
    .line 1763
    if-eqz v6, :cond_2d

    .line 1764
    .line 1765
    const/4 v6, 0x1

    .line 1766
    :goto_1c
    move-object/from16 v18, v11

    .line 1767
    .line 1768
    goto :goto_1d

    .line 1769
    :cond_2d
    const/4 v6, 0x0

    .line 1770
    goto :goto_1c

    .line 1771
    :goto_1d
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 1772
    .line 1773
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v19

    .line 1777
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v20

    .line 1781
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v23

    .line 1785
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v24

    .line 1789
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1790
    .line 1791
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v26

    .line 1795
    const/16 v27, 0x610

    .line 1796
    .line 1797
    const/16 v28, 0x0

    .line 1798
    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const/16 v21, 0x0

    .line 1802
    .line 1803
    const/16 v22, 0x0

    .line 1804
    .line 1805
    invoke-direct/range {v11 .. v28}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1806
    .line 1807
    .line 1808
    :goto_1e
    move-object v12, v11

    .line 1809
    goto/16 :goto_22

    .line 1810
    .line 1811
    :cond_2e
    instance-of v7, v6, Lj860;

    .line 1812
    .line 1813
    if-eqz v7, :cond_30

    .line 1814
    .line 1815
    check-cast v6, Lj860;

    .line 1816
    .line 1817
    iget-object v7, v6, Lj860;->d:Lwty;

    .line 1818
    .line 1819
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1824
    .line 1825
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    iget-object v6, v6, Lj860;->e:Ljava/lang/Integer;

    .line 1830
    .line 1831
    if-eqz v6, :cond_2f

    .line 1832
    .line 1833
    const/4 v6, 0x1

    .line 1834
    goto :goto_1f

    .line 1835
    :cond_2f
    const/4 v6, 0x0

    .line 1836
    :goto_1f
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 1837
    .line 1838
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1839
    .line 1840
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v26

    .line 1844
    const/16 v27, 0x1ddb

    .line 1845
    .line 1846
    const/16 v28, 0x0

    .line 1847
    .line 1848
    const/4 v12, 0x0

    .line 1849
    const/4 v13, 0x0

    .line 1850
    const/4 v15, 0x0

    .line 1851
    const/16 v16, 0x0

    .line 1852
    .line 1853
    const/16 v18, 0x0

    .line 1854
    .line 1855
    const/16 v19, 0x0

    .line 1856
    .line 1857
    const/16 v20, 0x0

    .line 1858
    .line 1859
    const/16 v22, 0x0

    .line 1860
    .line 1861
    const/16 v23, 0x0

    .line 1862
    .line 1863
    const/16 v24, 0x0

    .line 1864
    .line 1865
    move-object/from16 v25, v21

    .line 1866
    .line 1867
    invoke-direct/range {v11 .. v28}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1e

    .line 1871
    :cond_30
    instance-of v7, v6, Lk860;

    .line 1872
    .line 1873
    if-eqz v7, :cond_32

    .line 1874
    .line 1875
    check-cast v6, Lk860;

    .line 1876
    .line 1877
    iget-object v7, v6, Lk860;->b:Lwty;

    .line 1878
    .line 1879
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1884
    .line 1885
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    iget-object v6, v6, Lk860;->c:Ljava/lang/Integer;

    .line 1890
    .line 1891
    if-eqz v6, :cond_31

    .line 1892
    .line 1893
    const/4 v6, 0x1

    .line 1894
    goto :goto_20

    .line 1895
    :cond_31
    const/4 v6, 0x0

    .line 1896
    :goto_20
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 1897
    .line 1898
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1899
    .line 1900
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v26

    .line 1904
    const/16 v27, 0x1bdb

    .line 1905
    .line 1906
    const/16 v28, 0x0

    .line 1907
    .line 1908
    const/4 v12, 0x0

    .line 1909
    const/4 v13, 0x0

    .line 1910
    const/4 v15, 0x0

    .line 1911
    const/16 v16, 0x0

    .line 1912
    .line 1913
    const/16 v18, 0x0

    .line 1914
    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    const/16 v20, 0x0

    .line 1918
    .line 1919
    const/16 v21, 0x0

    .line 1920
    .line 1921
    const/16 v23, 0x0

    .line 1922
    .line 1923
    const/16 v24, 0x0

    .line 1924
    .line 1925
    move-object/from16 v25, v22

    .line 1926
    .line 1927
    invoke-direct/range {v11 .. v28}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_1e

    .line 1931
    :cond_32
    instance-of v7, v6, Ll860;

    .line 1932
    .line 1933
    if-eqz v7, :cond_3a

    .line 1934
    .line 1935
    check-cast v6, Ll860;

    .line 1936
    .line 1937
    iget-object v7, v6, Ll860;->b:Lwty;

    .line 1938
    .line 1939
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1944
    .line 1945
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v14

    .line 1949
    iget-object v6, v6, Ll860;->c:Ljava/lang/Integer;

    .line 1950
    .line 1951
    if-eqz v6, :cond_33

    .line 1952
    .line 1953
    const/4 v6, 0x1

    .line 1954
    goto :goto_21

    .line 1955
    :cond_33
    const/4 v6, 0x0

    .line 1956
    :goto_21
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 1957
    .line 1958
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1959
    .line 1960
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v26

    .line 1964
    const/16 v27, 0x1fdb

    .line 1965
    .line 1966
    const/16 v28, 0x0

    .line 1967
    .line 1968
    const/4 v12, 0x0

    .line 1969
    const/4 v13, 0x0

    .line 1970
    const/4 v15, 0x0

    .line 1971
    const/16 v16, 0x0

    .line 1972
    .line 1973
    const/16 v18, 0x0

    .line 1974
    .line 1975
    const/16 v19, 0x0

    .line 1976
    .line 1977
    const/16 v20, 0x0

    .line 1978
    .line 1979
    const/16 v21, 0x0

    .line 1980
    .line 1981
    const/16 v22, 0x0

    .line 1982
    .line 1983
    const/16 v23, 0x0

    .line 1984
    .line 1985
    const/16 v24, 0x0

    .line 1986
    .line 1987
    invoke-direct/range {v11 .. v28}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_1e

    .line 1991
    .line 1992
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    iget-object v6, v4, Lplo0;->b:Lovz0;

    .line 1996
    .line 1997
    invoke-virtual {v6}, Lovz0;->a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 2002
    .line 2003
    invoke-static {}, Lbw81;->c()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v8

    .line 2007
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    .line 2008
    .line 2009
    iget-object v10, v4, Lplo0;->f:Lqoe0;

    .line 2010
    .line 2011
    iget-object v10, v10, Lqoe0;->a:Ljava/lang/String;

    .line 2012
    .line 2013
    iget-object v13, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    iget-object v14, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->b:Ljava/lang/String;

    .line 2016
    .line 2017
    iget-object v15, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->c:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v11, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->d:Ljava/lang/String;

    .line 2020
    .line 2021
    move-object/from16 v17, v10

    .line 2022
    .line 2023
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->f:Lut01;

    .line 2024
    .line 2025
    move-object/from16 v18, v10

    .line 2026
    .line 2027
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->g:Ljava/lang/String;

    .line 2028
    .line 2029
    move-object/from16 v19, v10

    .line 2030
    .line 2031
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->h:Ljava/lang/Boolean;

    .line 2032
    .line 2033
    move-object/from16 v20, v10

    .line 2034
    .line 2035
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->i:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    move-object/from16 v21, v10

    .line 2038
    .line 2039
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->j:Ljava/lang/Boolean;

    .line 2040
    .line 2041
    move-object/from16 v22, v10

    .line 2042
    .line 2043
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->k:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    move-object/from16 v23, v10

    .line 2046
    .line 2047
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->l:Ljava/lang/Boolean;

    .line 2048
    .line 2049
    move-object/from16 v24, v10

    .line 2050
    .line 2051
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->m:Ljava/lang/Boolean;

    .line 2052
    .line 2053
    move-object/from16 v25, v10

    .line 2054
    .line 2055
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->n:Ljava/lang/Boolean;

    .line 2056
    .line 2057
    move-object/from16 v26, v10

    .line 2058
    .line 2059
    iget-object v10, v12, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->o:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    move-object/from16 v27, v10

    .line 2062
    .line 2063
    move-object/from16 v16, v11

    .line 2064
    .line 2065
    invoke-virtual/range {v12 .. v27}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lut01;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v10

    .line 2069
    invoke-direct {v9, v10, v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v4}, Lplo0;->s()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    invoke-direct {v7, v8, v9, v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    const/4 v6, 0x0

    .line 2080
    invoke-virtual {v4, v7, v6}, Lplo0;->e(Lavz0;Z)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v4, v5, Lr760;->y:Lguz;

    .line 2084
    .line 2085
    iget-object v6, v4, Lguz;->c:Landroid/content/SharedPreferences;

    .line 2086
    .line 2087
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v6

    .line 2091
    invoke-static {v6, v2}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-eqz v2, :cond_37

    .line 2096
    .line 2097
    iget-object v1, v4, Lguz;->b:Ljava/util/Map;

    .line 2098
    .line 2099
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Ljava/lang/Boolean;

    .line 2104
    .line 2105
    if-eqz v1, :cond_34

    .line 2106
    .line 2107
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    goto :goto_25

    .line 2112
    :cond_34
    iget-object v1, v4, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 2113
    .line 2114
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    check-cast v1, Lfuz;

    .line 2119
    .line 2120
    if-eqz v1, :cond_35

    .line 2121
    .line 2122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    goto :goto_24

    .line 2125
    :cond_35
    const/4 v1, 0x0

    .line 2126
    :goto_24
    if-eqz v1, :cond_36

    .line 2127
    .line 2128
    goto :goto_23

    .line 2129
    :cond_36
    const/4 v6, 0x0

    .line 2130
    goto :goto_25

    .line 2131
    :cond_37
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    :goto_25
    if-eqz v6, :cond_39

    .line 2136
    .line 2137
    iget-object v1, v5, Lr760;->C:Lrtv;

    .line 2138
    .line 2139
    iget-object v2, v0, Lf760;->c:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-boolean v3, v1, Lrtv;->d:Z

    .line 2142
    .line 2143
    if-eqz v3, :cond_38

    .line 2144
    .line 2145
    goto :goto_26

    .line 2146
    :cond_38
    const/4 v3, 0x1

    .line 2147
    iput-boolean v3, v1, Lrtv;->d:Z

    .line 2148
    .line 2149
    iget-object v3, v1, Lrtv;->c:Lhwp;

    .line 2150
    .line 2151
    new-instance v4, Lptv;

    .line 2152
    .line 2153
    const/4 v6, 0x0

    .line 2154
    const/4 v7, 0x0

    .line 2155
    invoke-direct {v4, v6, v7, v1, v2}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    const/4 v1, 0x3

    .line 2159
    invoke-static {v3, v7, v6, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 2160
    .line 2161
    .line 2162
    :cond_39
    :goto_26
    iget-object v11, v0, Lf760;->b:Ljava/lang/String;

    .line 2163
    .line 2164
    iget-object v9, v0, Lf760;->c:Ljava/lang/String;

    .line 2165
    .line 2166
    iget-object v10, v0, Lf760;->d:Ljava/lang/String;

    .line 2167
    .line 2168
    iget-object v13, v0, Lf760;->e:Lt660;

    .line 2169
    .line 2170
    new-instance v8, Lk760;

    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    invoke-direct/range {v8 .. v13}, Lk760;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lt660;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v5, v8}, Ljnw0;->b(Lxs51;)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v10, La011;->a:La011;

    .line 2180
    .line 2181
    goto :goto_27

    .line 2182
    :cond_3a
    const/4 v7, 0x0

    .line 2183
    invoke-static {}, Lil;->f()V

    .line 2184
    .line 2185
    .line 2186
    move-object v10, v7

    .line 2187
    :goto_27
    return-object v10

    .line 2188
    :pswitch_1c
    iget-object v1, v0, Lrx40;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2191
    .line 2192
    iget-object v0, v0, Lrx40;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, Ljava/lang/String;

    .line 2195
    .line 2196
    move-object/from16 v2, p1

    .line 2197
    .line 2198
    check-cast v2, Lk0x;

    .line 2199
    .line 2200
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    new-instance v0, Lxj2;

    .line 2204
    .line 2205
    const/4 v2, 0x3

    .line 2206
    invoke-direct {v0, v1, v2}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 2207
    .line 2208
    .line 2209
    return-object v0

    .line 2210
    nop

    .line 2211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
