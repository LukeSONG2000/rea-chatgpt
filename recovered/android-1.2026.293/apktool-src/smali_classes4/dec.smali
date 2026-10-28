.class public final Ldec;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmh01;

.field public o:Lhec;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:B

.field public final synthetic t:Lhec;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lhec;Ljava/util/List;Ljava/lang/CharSequence;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldec;->t:Lhec;

    .line 2
    .line 3
    iput-object p2, p0, Ldec;->u:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldec;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ldec;

    .line 2
    .line 3
    iget-object v0, p0, Ldec;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ldec;->v:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p0, p0, Ldec;->t:Lhec;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldec;-><init>(Lhec;Ljava/util/List;Ljava/lang/CharSequence;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldec;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldec;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v15, v5, Ldec;->t:Lhec;

    .line 4
    .line 5
    iget-object v6, v15, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v0, v5, Ldec;->s:B

    .line 8
    .line 9
    const/4 v7, 0x6

    .line 10
    iget-object v8, v5, Ldec;->v:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, v5, Ldec;->u:Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v16, La011;->a:La011;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v10, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Ldec;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v5, Ldec;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v1, v5, Ldec;->o:Lhec;

    .line 39
    .line 40
    iget-object v2, v5, Ldec;->n:Lmh01;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v21, v2

    .line 46
    .line 47
    move-object/from16 v18, v6

    .line 48
    .line 49
    move-object/from16 v19, v11

    .line 50
    .line 51
    move-object/from16 v17, v15

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v10, v6

    .line 61
    move-object v1, v15

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_1
    iget v0, v5, Ldec;->r:I

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v13, v0

    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, v15, Lhec;->t1:Lf9d;

    .line 90
    .line 91
    sget-object v4, Lf9d;->c:Lf9d;

    .line 92
    .line 93
    if-ne v0, v4, :cond_5

    .line 94
    .line 95
    iget-object v0, v15, Lhec;->s1:Le0v;

    .line 96
    .line 97
    iget-boolean v0, v0, Le0v;->d:Z

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v15, Lhec;->v1:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iput-byte v3, v5, Ldec;->s:B

    .line 106
    .line 107
    invoke-virtual {v15, v1, v5}, Lhec;->J(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v12, :cond_4

    .line 112
    .line 113
    :goto_0
    move-object v15, v12

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    :goto_1
    check-cast v0, Lnh01;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lmh01;

    .line 120
    .line 121
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    instance-of v4, v0, Lgh01;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    new-instance v17, Lpiw0;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    check-cast v18, Lgh01;

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x1ffe

    .line 157
    .line 158
    invoke-direct/range {v17 .. v30}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    sget v1, Lhec;->A1:I

    .line 164
    .line 165
    invoke-virtual {v15, v0}, Ln19;->d(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lbmw0;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    check-cast v17, Lwdc;

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x7fd

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    invoke-static/range {v17 .. v28}, Lwdc;->c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-object v1, v15, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz v1, :cond_17

    .line 217
    .line 218
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbmw0;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_17

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v16

    .line 234
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lepc;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    :cond_8
    move v13, v9

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget-object v4, v0, Lepc;->A:Lkn3;

    .line 245
    .line 246
    sget-object v13, Lkn3;->c:Lkn3;

    .line 247
    .line 248
    if-eq v4, v13, :cond_b

    .line 249
    .line 250
    :cond_a
    :goto_3
    move v13, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    sget-object v4, Lwh3;->Connected:Lwh3;

    .line 253
    .line 254
    filled-new-array {v11, v4}, [Lwh3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v13, v0, Lepc;->B:Lwh3;

    .line 263
    .line 264
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    iget-boolean v4, v0, Lepc;->E:Z

    .line 272
    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    iget-object v4, v0, Lepc;->F:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    if-eqz v0, :cond_e

    .line 281
    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    new-instance v1, Luyu;

    .line 285
    .line 286
    iget-object v0, v0, Lepc;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x2c

    .line 293
    .line 294
    invoke-direct {v1, v0, v3, v2, v4}, Luyu;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v15, v1, v9, v9, v7}, Ln19;->z(Ln19;Lz1r0;ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbmw0;

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v17, v1

    .line 311
    .line 312
    check-cast v17, Lwdc;

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0x7fd

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    invoke-static/range {v17 .. v28}, Lwdc;->c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-object v1, v15, Ln19;->h1:Lg3q;

    .line 347
    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbmw0;

    .line 355
    .line 356
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_17

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v16

    .line 366
    :cond_e
    if-eqz v0, :cond_f

    .line 367
    .line 368
    :try_start_4
    new-instance v1, Lmh01;

    .line 369
    .line 370
    iget-object v0, v0, Lepc;->a:Ljava/lang/String;

    .line 371
    .line 372
    new-instance v2, Lgsb;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v1

    .line 381
    goto :goto_6

    .line 382
    :cond_f
    iget-object v0, v15, Lhec;->j1:Llbd;

    .line 383
    .line 384
    iget-object v4, v15, Lhec;->t1:Lf9d;

    .line 385
    .line 386
    iput v13, v5, Ldec;->r:I

    .line 387
    .line 388
    iput-byte v2, v5, Ldec;->s:B

    .line 389
    .line 390
    check-cast v0, Ledd;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual/range {v0 .. v5}, Ledd;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v12, :cond_10

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    :goto_5
    check-cast v0, Lnh01;

    .line 403
    .line 404
    :goto_6
    instance-of v1, v0, Lmh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    :try_start_5
    move-object v1, v0

    .line 409
    check-cast v1, Lmh01;

    .line 410
    .line 411
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lgsb;

    .line 414
    .line 415
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object v2, v0

    .line 418
    iget-object v0, v15, Lhec;->k1:Lj5c;

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    iget-object v2, v15, Lhec;->t1:Lf9d;

    .line 422
    .line 423
    move-object v4, v3

    .line 424
    check-cast v4, Lmh01;

    .line 425
    .line 426
    iput-object v4, v5, Ldec;->n:Lmh01;

    .line 427
    .line 428
    iput-object v15, v5, Ldec;->o:Lhec;

    .line 429
    .line 430
    move-object v4, v8

    .line 431
    check-cast v4, Ljava/lang/CharSequence;

    .line 432
    .line 433
    iput-object v4, v5, Ldec;->p:Ljava/lang/CharSequence;

    .line 434
    .line 435
    iput-object v1, v5, Ldec;->q:Ljava/lang/String;

    .line 436
    .line 437
    iput v13, v5, Ldec;->r:I

    .line 438
    .line 439
    iput-byte v10, v5, Ldec;->s:B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v10, v6

    .line 444
    const/4 v6, 0x0

    .line 445
    move v13, v7

    .line 446
    const/4 v7, 0x0

    .line 447
    move-object v14, v3

    .line 448
    move-object v3, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    move/from16 v17, v9

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    move-object/from16 v18, v10

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    move-object/from16 v20, v12

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move-object/from16 v21, v14

    .line 463
    .line 464
    const/16 v14, 0xff8

    .line 465
    .line 466
    move-object/from16 v13, p0

    .line 467
    .line 468
    move-object/from16 v17, v15

    .line 469
    .line 470
    move-object/from16 v15, v20

    .line 471
    .line 472
    :try_start_6
    invoke-static/range {v0 .. v14}, Lj5c;->f(Lj5c;Ljava/lang/String;Lf9d;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcn3;Lp5c;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v15, :cond_11

    .line 477
    .line 478
    :goto_7
    return-object v15

    .line 479
    :cond_11
    move-object v8, v3

    .line 480
    move-object/from16 v2, v17

    .line 481
    .line 482
    :goto_8
    check-cast v0, Lnh01;

    .line 483
    .line 484
    instance-of v3, v0, Lgh01;

    .line 485
    .line 486
    if-eqz v3, :cond_12

    .line 487
    .line 488
    new-instance v31, Lpiw0;

    .line 489
    .line 490
    move-object/from16 v32, v0

    .line 491
    .line 492
    check-cast v32, Lgh01;

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    const/16 v40, 0x0

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    const/16 v37, 0x0

    .line 505
    .line 506
    const/16 v38, 0x0

    .line 507
    .line 508
    const/16 v39, 0x0

    .line 509
    .line 510
    const/16 v41, 0x0

    .line 511
    .line 512
    const/16 v42, 0x0

    .line 513
    .line 514
    const/16 v43, 0x0

    .line 515
    .line 516
    const/16 v44, 0x1ffe

    .line 517
    .line 518
    invoke-direct/range {v31 .. v44}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v31

    .line 522
    .line 523
    sget v4, Lhec;->A1:I

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ln19;->d(Lsiw0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :goto_9
    move-object/from16 v1, v17

    .line 530
    .line 531
    :goto_a
    move-object/from16 v10, v18

    .line 532
    .line 533
    goto/16 :goto_11

    .line 534
    .line 535
    :catchall_1
    move-exception v0

    .line 536
    goto :goto_9

    .line 537
    :cond_12
    :goto_b
    iget-boolean v3, v2, Lhec;->v1:Z

    .line 538
    .line 539
    if-eqz v3, :cond_13

    .line 540
    .line 541
    instance-of v3, v0, Lmh01;

    .line 542
    .line 543
    if-eqz v3, :cond_13

    .line 544
    .line 545
    new-instance v0, Lliw0;

    .line 546
    .line 547
    sget-object v3, Le0v;->Companion:Ld0v;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-string v3, "com.openai.navigation.destinations.Destination.CalpicoNew.ResultKey"

    .line 553
    .line 554
    new-instance v4, Lgsb;

    .line 555
    .line 556
    invoke-direct {v4, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v3, v4}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ln19;->d(Lsiw0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    instance-of v0, v0, Lgh01;

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    move-object/from16 v11, v19

    .line 576
    .line 577
    :goto_c
    iget-object v0, v2, Lhec;->s1:Le0v;

    .line 578
    .line 579
    iget-boolean v0, v0, Le0v;->c:Z

    .line 580
    .line 581
    new-instance v3, Luyu;

    .line 582
    .line 583
    const/16 v4, 0x24

    .line 584
    .line 585
    invoke-direct {v3, v1, v0, v11, v4}, Luyu;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    const/4 v13, 0x6

    .line 590
    invoke-static {v2, v3, v0, v0, v13}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 591
    .line 592
    .line 593
    :goto_d
    move-object/from16 v0, v21

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    move-object/from16 v18, v6

    .line 598
    .line 599
    move-object/from16 v17, v15

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_15
    move-object/from16 v21, v0

    .line 603
    .line 604
    move-object/from16 v18, v6

    .line 605
    .line 606
    move-object/from16 v17, v15

    .line 607
    .line 608
    :goto_e
    instance-of v1, v0, Lgh01;

    .line 609
    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, Lgh01;

    .line 614
    .line 615
    new-instance v2, Lpiw0;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v4, 0x0

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v15, 0x1ffe

    .line 629
    .line 630
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 631
    .line 632
    .line 633
    :try_start_7
    sget v0, Lhec;->A1:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 634
    .line 635
    move-object/from16 v1, v17

    .line 636
    .line 637
    :try_start_8
    invoke-virtual {v1, v2}, Ln19;->d(Lsiw0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    goto :goto_a

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    goto :goto_9

    .line 645
    :cond_16
    move-object/from16 v1, v17

    .line 646
    .line 647
    :goto_f
    invoke-virtual/range {v18 .. v18}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lbmw0;

    .line 652
    .line 653
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object v3, v2

    .line 658
    check-cast v3, Lwdc;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v14, 0x7fd

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static/range {v3 .. v14}, Lwdc;->c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object/from16 v10, v18

    .line 677
    .line 678
    invoke-virtual {v10, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 685
    .line 686
    if-eqz v1, :cond_17

    .line 687
    .line 688
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lbmw0;

    .line 693
    .line 694
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_17

    .line 699
    .line 700
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_17
    return-object v16

    .line 704
    :cond_18
    move-object/from16 v18, v10

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :goto_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lbmw0;

    .line 712
    .line 713
    :cond_19
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v11, v3

    .line 718
    check-cast v11, Lwdc;

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x7fd

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    invoke-static/range {v11 .. v22}, Lwdc;->c(Lwdc;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLe510;ZZZI)Lwdc;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_19

    .line 747
    .line 748
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lbmw0;

    .line 757
    .line 758
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_1a
    throw v0
.end method
