.class public final Lkue0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lnh01;

.field public o:Ljl7;

.field public p:B

.field public final synthetic q:Lbve0;

.field public final synthetic r:Lsoa0;

.field public final synthetic s:Llue0;


# direct methods
.method public constructor <init>(Lbve0;Lsoa0;Llue0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkue0;->q:Lbve0;

    .line 2
    .line 3
    iput-object p2, p0, Lkue0;->r:Lsoa0;

    .line 4
    .line 5
    iput-object p3, p0, Lkue0;->s:Llue0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lkue0;

    .line 2
    .line 3
    iget-object v1, p0, Lkue0;->r:Lsoa0;

    .line 4
    .line 5
    iget-object v2, p0, Lkue0;->s:Llue0;

    .line 6
    .line 7
    iget-object p0, p0, Lkue0;->q:Lbve0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lkue0;-><init>(Lbve0;Lsoa0;Llue0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkue0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkue0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkue0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkue0;->p:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lkue0;->r:Lsoa0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lkue0;->s:Llue0;

    .line 12
    .line 13
    sget-object v8, Lnue0;->a:Lnue0;

    .line 14
    .line 15
    iget-object v9, v0, Lkue0;->q:Lbve0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v6, :cond_3

    .line 23
    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v10

    .line 43
    :cond_1
    iget-object v1, v0, Lkue0;->o:Ljl7;

    .line 44
    .line 45
    iget-object v3, v0, Lkue0;->n:Lnh01;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, Lbve0;->h:Lija0;

    .line 70
    .line 71
    iput-byte v6, v0, Lkue0;->p:B

    .line 72
    .line 73
    check-cast v1, Llja0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v11, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    :goto_0
    check-cast v1, Lnh01;

    .line 84
    .line 85
    invoke-virtual {v9}, Lbve0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_6
    instance-of v12, v1, Lgh01;

    .line 94
    .line 95
    if-eqz v12, :cond_7

    .line 96
    .line 97
    check-cast v1, Lgh01;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Llue0;->c(Lgh01;)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_7
    iput-byte v4, v0, Lkue0;->p:B

    .line 104
    .line 105
    invoke-virtual {v9, v5, v0}, Lbve0;->a(Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v11, :cond_8

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    :goto_1
    check-cast v1, Lnh01;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljl7;

    .line 120
    .line 121
    invoke-virtual {v9}, Lbve0;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_1b

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iput-object v1, v0, Lkue0;->n:Lnh01;

    .line 130
    .line 131
    iput-object v4, v0, Lkue0;->o:Ljl7;

    .line 132
    .line 133
    iput-byte v3, v0, Lkue0;->p:B

    .line 134
    .line 135
    invoke-virtual {v9, v4, v10, v0}, Lbve0;->c(Ljl7;Lmm7;Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v11, :cond_9

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_9
    move-object/from16 v23, v4

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    move-object/from16 v1, v23

    .line 147
    .line 148
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_a
    move-object/from16 v23, v4

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    move-object/from16 v1, v23

    .line 162
    .line 163
    :cond_b
    instance-of v3, v5, Lpoa0;

    .line 164
    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    instance-of v12, v1, Lgh01;

    .line 168
    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    check-cast v1, Lgh01;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Llue0;->c(Lgh01;)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_c
    if-eqz v4, :cond_f

    .line 178
    .line 179
    invoke-virtual {v4}, Ljl7;->b()Lal7;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v12, :cond_f

    .line 184
    .line 185
    new-instance v13, Llh01;

    .line 186
    .line 187
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Passkey authentication was rejected"

    .line 190
    .line 191
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, Lal7;->c:Ljava/util/List;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    sget-object v0, Lsgy;->a:Lsgy;

    .line 199
    .line 200
    :cond_d
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    iget-object v1, v12, Lal7;->b:Ljava/util/Map;

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    sget-object v1, Ltgy;->a:Ltgy;

    .line 207
    .line 208
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {v1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v15, v0

    .line 227
    check-cast v15, Ljava/lang/Iterable;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x3e

    .line 232
    .line 233
    const-string v16, "\n"

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    const/16 v21, 0xfa

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    invoke-direct/range {v13 .. v21}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v13}, Llue0;->c(Lgh01;)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :cond_f
    if-eqz v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v4}, Ljl7;->c()Lfl7;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_3

    .line 272
    :cond_10
    move-object v12, v10

    .line 273
    :goto_3
    sget-object v13, Lfl7;->s:Lfl7;

    .line 274
    .line 275
    if-ne v12, v13, :cond_12

    .line 276
    .line 277
    iget-object v1, v9, Lbve0;->p:Lfjo;

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lfjo;->c(Lfl7;)V

    .line 280
    .line 281
    .line 282
    iput-object v10, v0, Lkue0;->n:Lnh01;

    .line 283
    .line 284
    iput-object v10, v0, Lkue0;->o:Ljl7;

    .line 285
    .line 286
    iput-byte v2, v0, Lkue0;->p:B

    .line 287
    .line 288
    invoke-virtual {v9, v10, v10, v0}, Lbve0;->d(Landroid/app/Activity;Lmm7;Lvwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v11, :cond_11

    .line 293
    .line 294
    :goto_4
    return-object v11

    .line 295
    :cond_11
    :goto_5
    check-cast v0, Lnh01;

    .line 296
    .line 297
    instance-of v1, v0, Lgh01;

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    check-cast v0, Lgh01;

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Llue0;->c(Lgh01;)V

    .line 304
    .line 305
    .line 306
    return-object v8

    .line 307
    :cond_12
    if-eqz v3, :cond_13

    .line 308
    .line 309
    sget-object v0, Lti7;->e:Lti7;

    .line 310
    .line 311
    iget-object v1, v7, Llue0;->g:Lbve0;

    .line 312
    .line 313
    iget-object v1, v1, Lbve0;->e:Lfze0;

    .line 314
    .line 315
    iget-object v1, v1, Lfze0;->b:Lw1f0;

    .line 316
    .line 317
    invoke-virtual {v1}, Lw1f0;->a()Lq1f0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lq1f0;->f:Ljava/lang/String;

    .line 322
    .line 323
    :goto_6
    move-object v8, v0

    .line 324
    move-object v9, v1

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    instance-of v0, v5, Looa0;

    .line 327
    .line 328
    if-nez v0, :cond_19

    .line 329
    .line 330
    instance-of v0, v5, Lqoa0;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_14
    instance-of v0, v1, Lmh01;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    check-cast v1, Lmh01;

    .line 342
    .line 343
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljl7;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljl7;->c()Lfl7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lfl7;->r:Lfl7;

    .line 352
    .line 353
    if-eq v0, v1, :cond_15

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_15
    move v6, v2

    .line 357
    goto :goto_7

    .line 358
    :cond_16
    instance-of v0, v1, Lhh01;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    check-cast v1, Lhh01;

    .line 363
    .line 364
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 365
    .line 366
    new-instance v1, Lbie0;

    .line 367
    .line 368
    invoke-direct {v1, v6}, Lbie0;-><init>(B)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_17
    instance-of v0, v1, Llh01;

    .line 379
    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    check-cast v1, Llh01;

    .line 383
    .line 384
    iget-object v0, v1, Llh01;->c:Ljava/lang/Integer;

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/16 v1, 0x1f4

    .line 393
    .line 394
    if-gt v1, v0, :cond_15

    .line 395
    .line 396
    const/16 v1, 0x258

    .line 397
    .line 398
    if-ge v0, v1, :cond_15

    .line 399
    .line 400
    :goto_7
    instance-of v0, v5, Lnoa0;

    .line 401
    .line 402
    if-eqz v0, :cond_18

    .line 403
    .line 404
    if-eqz v6, :cond_18

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_18
    invoke-interface {v5}, Lsoa0;->a()Ldj7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v5}, Lsoa0;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_6

    .line 416
    :goto_8
    invoke-interface {v5}, Lsoa0;->b()Ldqu;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v5}, Lsoa0;->d()Lpg7;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v5}, Lsoa0;->h()Lng7;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v5}, Lsoa0;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-interface {v5}, Lsoa0;->i()Lxb7;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x180

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-static/range {v8 .. v17}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :cond_19
    :goto_9
    iput-object v5, v7, Llue0;->c:Lsoa0;

    .line 446
    .line 447
    if-eqz v4, :cond_1a

    .line 448
    .line 449
    new-instance v0, Loue0;

    .line 450
    .line 451
    invoke-direct {v0, v4}, Loue0;-><init>(Ljl7;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_1a
    sget-object v0, Lmue0;->a:Lmue0;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_1b
    :goto_a
    return-object v8
.end method
