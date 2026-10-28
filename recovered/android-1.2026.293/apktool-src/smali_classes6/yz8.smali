.class public final Lyz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lyz8;->a:B

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lno51;

    .line 18
    .line 19
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Liqp0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liqp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, La011;->a:La011;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lkh90;

    .line 32
    .line 33
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgz41;

    .line 36
    .line 37
    iget-object v2, v0, Lgz41;->X:Lll90;

    .line 38
    .line 39
    iget-object v1, v1, Lkh90;->a:Lgh90;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lbz41;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const v15, 0x5ffffff

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v3 .. v15}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, La011;->a:La011;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbq01;

    .line 89
    .line 90
    iget-object v0, v0, Lbq01;->r1:Lduk0;

    .line 91
    .line 92
    iget-object v0, v0, Lduk0;->j:Lwlx;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lwlx;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lzvu0;

    .line 103
    .line 104
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lf0v0;

    .line 108
    .line 109
    iget-boolean v0, v2, Lf0v0;->q1:Z

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lyvu0;->a:Lyvu0;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljiw0;

    .line 122
    .line 123
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 124
    .line 125
    const/16 v35, -0x1

    .line 126
    .line 127
    const/16 v36, 0x1ff

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    invoke-static/range {v3 .. v36}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v0, v3}, Ljiw0;-><init>(Lz1r0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ln19;->d(Lsiw0;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    instance-of v0, v1, Lwvu0;

    .line 190
    .line 191
    iput-boolean v0, v2, Lf0v0;->s1:Z

    .line 192
    .line 193
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbmw0;

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Ld0v0;

    .line 209
    .line 210
    iget-object v5, v2, Lf0v0;->j1:Lwxu0;

    .line 211
    .line 212
    iget-object v5, v5, Lwxu0;->c:Lsmw0;

    .line 213
    .line 214
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lxxu0;

    .line 219
    .line 220
    iget-object v6, v2, Lf0v0;->k1:Lrwu0;

    .line 221
    .line 222
    iget-object v6, v6, Lrwu0;->n:Lsmw0;

    .line 223
    .line 224
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lzvu0;

    .line 229
    .line 230
    invoke-static {v6}, Lh0v0;->b(Lzvu0;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v2, v4, v5, v6}, Lf0v0;->J(Ld0v0;Lxxu0;Z)Ld0v0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v1, v2, Ln19;->h1:Lg3q;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbmw0;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Lbmw0;

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v5, v0

    .line 276
    check-cast v5, Ld0v0;

    .line 277
    .line 278
    new-instance v8, Lxxu0;

    .line 279
    .line 280
    invoke-direct {v8}, Lxxu0;-><init>()V

    .line 281
    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    const/16 v17, 0x7d9

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v5 .. v17}, Ld0v0;->f(Ld0v0;Le510;ZLxxu0;Li2v0;ZZZLjava/lang/String;Ljava/lang/String;JI)Ld0v0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lbmw0;

    .line 314
    .line 315
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_3
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Lb8;

    .line 330
    .line 331
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lzgt0;

    .line 334
    .line 335
    sget v3, Lzgt0;->y1:I

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Lzgt0;->N(Lb8;Ltwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lyfs;->a:Lyfs;

    .line 342
    .line 343
    if-ne v0, v1, :cond_7

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    :goto_1
    return-object v0

    .line 349
    :pswitch_4
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Llk60;

    .line 352
    .line 353
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lrbj0;

    .line 356
    .line 357
    instance-of v2, v1, Lavm0;

    .line 358
    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    instance-of v2, v1, Lja10;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    instance-of v2, v1, Lbvm0;

    .line 367
    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    instance-of v2, v1, Lka10;

    .line 371
    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    instance-of v1, v1, Lzum0;

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    :cond_9
    const/4 v1, -0x1

    .line 379
    invoke-static {v1, v0}, Lizr0;->h(ILrbj0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    :goto_2
    invoke-static {v6, v0}, Lizr0;->h(ILrbj0;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_5
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, La011;

    .line 392
    .line 393
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljwr0;

    .line 396
    .line 397
    invoke-virtual {v0, v6, v6, v1}, Ljwr0;->U(ZZLtwp;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lyfs;->a:Lyfs;

    .line 402
    .line 403
    if-ne v0, v1, :cond_c

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    sget-object v0, La011;->a:La011;

    .line 407
    .line 408
    :goto_4
    return-object v0

    .line 409
    :pswitch_6
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lhxk;

    .line 412
    .line 413
    iget-object v2, v0, Lyz8;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Llnp0;

    .line 416
    .line 417
    new-instance v3, Lfgp0;

    .line 418
    .line 419
    invoke-direct {v3, v1}, Lfgp0;-><init>(Lhxk;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v2, Llnp0;->h:Lfgp0;

    .line 423
    .line 424
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Llnp0;

    .line 427
    .line 428
    iget-object v0, v0, Llnp0;->d:Lnnp0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lnnp0;->c()V

    .line 431
    .line 432
    .line 433
    sget-object v0, La011;->a:La011;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_7
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Ljava/util/Map;

    .line 439
    .line 440
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lfnp0;

    .line 443
    .line 444
    iget-object v2, v0, Lfnp0;->E1:Losp0;

    .line 445
    .line 446
    new-instance v3, Lvlp0;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1, v6}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, La011;->a:La011;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_8
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, La5i0;

    .line 460
    .line 461
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    check-cast v3, Lj7i0;

    .line 465
    .line 466
    iget-object v4, v3, Ln19;->Y:Lsmw0;

    .line 467
    .line 468
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v5, v0

    .line 473
    check-cast v5, Lbmw0;

    .line 474
    .line 475
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v6, v0

    .line 480
    check-cast v6, Lb6i0;

    .line 481
    .line 482
    iget-object v14, v2, La5i0;->c:La3i0;

    .line 483
    .line 484
    iget-boolean v1, v2, La5i0;->b:Z

    .line 485
    .line 486
    iget-boolean v7, v2, La5i0;->e:Z

    .line 487
    .line 488
    iget-boolean v8, v2, La5i0;->d:Z

    .line 489
    .line 490
    const v26, 0x47f7f

    .line 491
    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move/from16 v24, v7

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    move/from16 v23, v8

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    move/from16 v22, v1

    .line 520
    .line 521
    invoke-static/range {v6 .. v26}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 532
    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lbmw0;

    .line 540
    .line 541
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_e

    .line 546
    .line 547
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_9
    move-object/from16 v2, p1

    .line 554
    .line 555
    check-cast v2, Lj551;

    .line 556
    .line 557
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lana;

    .line 560
    .line 561
    new-instance v3, Lg6i0;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lg6i0;-><init>(Lj551;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v1, Lyfs;->a:Lyfs;

    .line 571
    .line 572
    if-ne v0, v1, :cond_f

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 576
    .line 577
    :goto_5
    return-object v0

    .line 578
    :pswitch_a
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lo0h0;

    .line 581
    .line 582
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    check-cast v2, Ln1h0;

    .line 586
    .line 587
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 588
    .line 589
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object v7, v0

    .line 594
    check-cast v7, Lbmw0;

    .line 595
    .line 596
    :cond_10
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v8, v0

    .line 601
    check-cast v8, La1h0;

    .line 602
    .line 603
    iget-object v9, v1, Lo0h0;->a:Ltmq0;

    .line 604
    .line 605
    iget-object v10, v1, Lo0h0;->b:Lgh01;

    .line 606
    .line 607
    iget-boolean v5, v1, Lo0h0;->c:Z

    .line 608
    .line 609
    if-nez v5, :cond_12

    .line 610
    .line 611
    iget-boolean v5, v2, Ln1h0;->n1:Z

    .line 612
    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_11
    move v12, v4

    .line 617
    goto :goto_7

    .line 618
    :cond_12
    :goto_6
    move v12, v6

    .line 619
    :goto_7
    const/4 v13, 0x4

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static/range {v8 .. v13}, La1h0;->c(La1h0;Ltmq0;Lgh01;Lrzg0;ZI)La1h0;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v3, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lbmw0;

    .line 640
    .line 641
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_13

    .line 646
    .line 647
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_13
    sget-object v0, La011;->a:La011;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_b
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcz90;

    .line 656
    .line 657
    iget-object v1, v1, Lcz90;->a:Ltmq0;

    .line 658
    .line 659
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lrdi0;

    .line 664
    .line 665
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v2, v0

    .line 668
    check-cast v2, Ljng0;

    .line 669
    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    invoke-virtual {v1}, Lrdi0;->d()Llxh0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_8

    .line 677
    :cond_14
    move-object v0, v5

    .line 678
    :goto_8
    iput-object v0, v2, Ljng0;->r1:Llxh0;

    .line 679
    .line 680
    iget-object v7, v2, Ln19;->Y:Lsmw0;

    .line 681
    .line 682
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v8, v0

    .line 687
    check-cast v8, Lbmw0;

    .line 688
    .line 689
    :cond_15
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v9, v0

    .line 694
    check-cast v9, Lang0;

    .line 695
    .line 696
    if-eqz v1, :cond_16

    .line 697
    .line 698
    invoke-virtual {v1}, Lrdi0;->d()Llxh0;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_9

    .line 703
    :cond_16
    move-object v3, v5

    .line 704
    :goto_9
    iget-object v10, v9, Lang0;->a:Ltmq0;

    .line 705
    .line 706
    invoke-static {v10}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Lrlg0;

    .line 711
    .line 712
    iget-boolean v11, v2, Ljng0;->q1:Z

    .line 713
    .line 714
    if-nez v11, :cond_18

    .line 715
    .line 716
    iget-object v11, v2, Ljng0;->s1:Ldng0;

    .line 717
    .line 718
    if-eqz v11, :cond_17

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_17
    iget-boolean v11, v9, Lang0;->d:Z

    .line 722
    .line 723
    if-nez v11, :cond_18

    .line 724
    .line 725
    iget-boolean v11, v9, Lang0;->e:Z

    .line 726
    .line 727
    if-nez v11, :cond_18

    .line 728
    .line 729
    move v11, v6

    .line 730
    goto :goto_b

    .line 731
    :cond_18
    :goto_a
    move v11, v4

    .line 732
    :goto_b
    if-eqz v1, :cond_19

    .line 733
    .line 734
    iget-object v12, v1, Lrdi0;->a:Lqmq0;

    .line 735
    .line 736
    invoke-interface {v12}, Lqmq0;->a()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    goto :goto_c

    .line 741
    :cond_19
    move-object v12, v5

    .line 742
    :goto_c
    check-cast v12, Ljava/util/Collection;

    .line 743
    .line 744
    if-eqz v12, :cond_1b

    .line 745
    .line 746
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_1a

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1a
    move v14, v4

    .line 754
    goto :goto_e

    .line 755
    :cond_1b
    :goto_d
    move v14, v6

    .line 756
    :goto_e
    if-eqz v11, :cond_1c

    .line 757
    .line 758
    if-eqz v3, :cond_1c

    .line 759
    .line 760
    if-eqz v10, :cond_1c

    .line 761
    .line 762
    invoke-static {v10, v3}, Lq291;->h(Lrlg0;Llxh0;)Lrlg0;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-instance v10, Lgdn0;

    .line 767
    .line 768
    invoke-direct {v10, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_1c
    iget-object v10, v9, Lang0;->a:Ltmq0;

    .line 773
    .line 774
    :goto_f
    const/16 v20, 0x1fde

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    invoke-static/range {v9 .. v20}, Lang0;->c(Lang0;Ltmq0;Lu2i0;ZZZILjava/lang/String;Ljava/lang/String;ZZI)Lang0;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v7, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 799
    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lbmw0;

    .line 807
    .line 808
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_1d

    .line 813
    .line 814
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    :cond_1d
    sget-object v0, La011;->a:La011;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_c
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lkh90;

    .line 823
    .line 824
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lni90;

    .line 827
    .line 828
    iget-object v2, v0, Lni90;->g1:Lll90;

    .line 829
    .line 830
    iget-object v1, v1, Lkh90;->a:Lgh90;

    .line 831
    .line 832
    invoke-static {v2, v1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v2, v0, Lni90;->r1:Lsmw0;

    .line 837
    .line 838
    :cond_1e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v5, v0

    .line 843
    check-cast v5, Lvj90;

    .line 844
    .line 845
    invoke-static {v5, v4, v1, v3}, Lvj90;->a(Lvj90;ZLcom/stripe/android/model/LinkBrand;I)Lvj90;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v2, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    sget-object v0, La011;->a:La011;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_d
    move-object/from16 v2, p1

    .line 859
    .line 860
    check-cast v2, Ljava/util/List;

    .line 861
    .line 862
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lngu;

    .line 865
    .line 866
    iget-object v9, v0, Lngu;->p:Lsmw0;

    .line 867
    .line 868
    :cond_1f
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Lris0;

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    const/16 v8, 0x7e

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v5, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-static/range {v1 .. v8}, Lris0;->a(Lris0;Ljava/util/List;Lo0k0;ZZZZI)Lris0;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v9, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1f

    .line 891
    .line 892
    sget-object v0, La011;->a:La011;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_e
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lbzi;

    .line 898
    .line 899
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lczi;

    .line 902
    .line 903
    iget-object v2, v0, Lczi;->p1:Lsmw0;

    .line 904
    .line 905
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-ne v3, v1, :cond_20

    .line 910
    .line 911
    invoke-virtual {v2, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v0, Lczi;->j1:Ll1j;

    .line 915
    .line 916
    sget-object v2, Li1j;->Companion:Lh1j;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v2, Li1j;->d:Li1j;

    .line 922
    .line 923
    iget-object v1, v1, Lbzi;->a:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Ll1j;->u(Li1j;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    sget-object v0, La011;->a:La011;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_f
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lyii;

    .line 934
    .line 935
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v2, v0

    .line 938
    check-cast v2, Laji;

    .line 939
    .line 940
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 941
    .line 942
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object v4, v0

    .line 947
    check-cast v4, Lbmw0;

    .line 948
    .line 949
    :cond_21
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object v5, v0

    .line 954
    check-cast v5, Lyii;

    .line 955
    .line 956
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_21

    .line 961
    .line 962
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 963
    .line 964
    if-eqz v0, :cond_22

    .line 965
    .line 966
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lbmw0;

    .line 971
    .line 972
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_22

    .line 977
    .line 978
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :cond_22
    sget-object v0, La011;->a:La011;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_10
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Llk60;

    .line 987
    .line 988
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lurv0;

    .line 991
    .line 992
    instance-of v2, v1, Lfo30;

    .line 993
    .line 994
    if-eqz v2, :cond_23

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_23
    instance-of v2, v1, Lgo30;

    .line 1001
    .line 1002
    if-eqz v2, :cond_24

    .line 1003
    .line 1004
    check-cast v1, Lgo30;

    .line 1005
    .line 1006
    iget-object v1, v1, Lgo30;->a:Lfo30;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_24
    instance-of v2, v1, Lja10;

    .line 1013
    .line 1014
    if-eqz v2, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_25
    instance-of v2, v1, Lka10;

    .line 1021
    .line 1022
    if-eqz v2, :cond_26

    .line 1023
    .line 1024
    check-cast v1, Lka10;

    .line 1025
    .line 1026
    iget-object v1, v1, Lka10;->a:Lja10;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_26
    instance-of v2, v1, Lavm0;

    .line 1033
    .line 1034
    if-eqz v2, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_27
    instance-of v2, v1, Lbvm0;

    .line 1041
    .line 1042
    if-eqz v2, :cond_28

    .line 1043
    .line 1044
    check-cast v1, Lbvm0;

    .line 1045
    .line 1046
    iget-object v1, v1, Lbvm0;->a:Lavm0;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_28
    instance-of v2, v1, Lzum0;

    .line 1053
    .line 1054
    if-eqz v2, :cond_29

    .line 1055
    .line 1056
    check-cast v1, Lzum0;

    .line 1057
    .line 1058
    iget-object v1, v1, Lzum0;->a:Lavm0;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_29
    instance-of v2, v1, Ltex;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2a

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_2a
    instance-of v2, v1, Luex;

    .line 1073
    .line 1074
    if-eqz v2, :cond_2b

    .line 1075
    .line 1076
    check-cast v1, Luex;

    .line 1077
    .line 1078
    iget-object v1, v1, Luex;->a:Ltex;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_10

    .line 1084
    :cond_2b
    instance-of v2, v1, Lsex;

    .line 1085
    .line 1086
    if-eqz v2, :cond_2c

    .line 1087
    .line 1088
    check-cast v1, Lsex;

    .line 1089
    .line 1090
    iget-object v1, v1, Lsex;->a:Ltex;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    :cond_2c
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_11
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lfyd;

    .line 1101
    .line 1102
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lixd;

    .line 1105
    .line 1106
    iget-object v2, v0, Lixd;->c:Loyd;

    .line 1107
    .line 1108
    iget-object v7, v0, Lixd;->b:Lplo0;

    .line 1109
    .line 1110
    iget-object v8, v0, Lixd;->e:Lsmw0;

    .line 1111
    .line 1112
    sget-object v9, Lbyd;->a:Lbyd;

    .line 1113
    .line 1114
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-nez v9, :cond_36

    .line 1119
    .line 1120
    instance-of v9, v1, Leyd;

    .line 1121
    .line 1122
    if-eqz v9, :cond_2e

    .line 1123
    .line 1124
    check-cast v1, Leyd;

    .line 1125
    .line 1126
    iget-boolean v1, v1, Leyd;->a:Z

    .line 1127
    .line 1128
    if-eqz v1, :cond_2d

    .line 1129
    .line 1130
    new-instance v2, Llw;

    .line 1131
    .line 1132
    invoke-direct {v2, v0, v3}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v7, v2}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_2d
    new-instance v0, Li8e;

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Li8e;-><init>(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_12

    .line 1147
    .line 1148
    :cond_2e
    sget-object v3, Lcyd;->a:Lcyd;

    .line 1149
    .line 1150
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_2f

    .line 1155
    .line 1156
    new-instance v1, Le8e;

    .line 1157
    .line 1158
    iget-boolean v3, v0, Lixd;->f:Z

    .line 1159
    .line 1160
    invoke-direct {v1, v3, v4}, Le8e;-><init>(ZZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Loyd;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iput-object v1, v0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1171
    .line 1172
    iput-boolean v4, v0, Lixd;->f:Z

    .line 1173
    .line 1174
    goto/16 :goto_12

    .line 1175
    .line 1176
    :cond_2f
    instance-of v3, v1, Ldyd;

    .line 1177
    .line 1178
    if-eqz v3, :cond_35

    .line 1179
    .line 1180
    check-cast v1, Ldyd;

    .line 1181
    .line 1182
    iget-object v1, v1, Ldyd;->a:Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;

    .line 1183
    .line 1184
    instance-of v3, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    .line 1185
    .line 1186
    if-eqz v3, :cond_33

    .line 1187
    .line 1188
    iget-object v1, v2, Loyd;->f:Lplo0;

    .line 1189
    .line 1190
    new-instance v3, Lkq2;

    .line 1191
    .line 1192
    const/4 v9, 0x7

    .line 1193
    invoke-direct {v3, v2, v9}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v2, Loyd;->d:Ln0e;

    .line 1200
    .line 1201
    iget-object v10, v2, Loyd;->i:Lp0e;

    .line 1202
    .line 1203
    invoke-virtual {v10}, Lp0e;->a()Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    iget v12, v2, Loyd;->n:I

    .line 1208
    .line 1209
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    check-cast v11, Lm0e;

    .line 1214
    .line 1215
    iget-object v12, v3, Ln0e;->a:Ljava/util/List;

    .line 1216
    .line 1217
    check-cast v12, Ljava/util/Collection;

    .line 1218
    .line 1219
    invoke-static {v12, v11}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    iput-object v11, v3, Ln0e;->a:Ljava/util/List;

    .line 1224
    .line 1225
    :goto_11
    iget v11, v2, Loyd;->n:I

    .line 1226
    .line 1227
    add-int/2addr v11, v6

    .line 1228
    invoke-virtual {v10}, Lp0e;->a()Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v12

    .line 1236
    if-lt v11, v12, :cond_30

    .line 1237
    .line 1238
    new-instance v0, Laac;

    .line 1239
    .line 1240
    const/4 v1, 0x4

    .line 1241
    invoke-direct {v0, v1}, Laac;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v7, v0}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lf8e;->a:Lf8e;

    .line 1248
    .line 1249
    invoke-virtual {v8, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :cond_30
    iget v11, v2, Loyd;->n:I

    .line 1254
    .line 1255
    add-int/2addr v11, v6

    .line 1256
    iput v11, v2, Loyd;->n:I

    .line 1257
    .line 1258
    invoke-virtual {v10}, Lp0e;->a()Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    iget v12, v2, Loyd;->n:I

    .line 1263
    .line 1264
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    check-cast v11, Lm0e;

    .line 1269
    .line 1270
    iget-object v12, v3, Ln0e;->a:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_31

    .line 1277
    .line 1278
    new-instance v11, Llq2;

    .line 1279
    .line 1280
    const/16 v12, 0xb

    .line 1281
    .line 1282
    invoke-direct {v11, v2, v12}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v11}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_31
    iget-object v1, v0, Lixd;->g:Luhw0;

    .line 1290
    .line 1291
    if-eqz v1, :cond_32

    .line 1292
    .line 1293
    invoke-virtual {v1, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_32
    invoke-virtual {v2}, Loyd;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iput-object v1, v0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 1301
    .line 1302
    iget-object v1, v0, Lixd;->a:Lsfs;

    .line 1303
    .line 1304
    sget-object v2, Lizw;->a:Lggu;

    .line 1305
    .line 1306
    sget-object v2, Lz0b0;->a:Lg630;

    .line 1307
    .line 1308
    new-instance v3, La4;

    .line 1309
    .line 1310
    invoke-direct {v3, v0, v5, v9}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x2

    .line 1314
    invoke-static {v1, v2, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1315
    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_33
    instance-of v0, v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    .line 1319
    .line 1320
    if-eqz v0, :cond_34

    .line 1321
    .line 1322
    sget-object v0, Lg8e;->a:Lg8e;

    .line 1323
    .line 1324
    invoke-virtual {v8, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_12

    .line 1328
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :cond_36
    :goto_12
    sget-object v5, La011;->a:La011;

    .line 1337
    .line 1338
    :goto_13
    return-object v5

    .line 1339
    :pswitch_12
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lyz8;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lzz8;

    .line 1349
    .line 1350
    iget-object v0, v0, Lzz8;->z1:Lsmw0;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, La011;->a:La011;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
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
