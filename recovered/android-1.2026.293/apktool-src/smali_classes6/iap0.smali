.class public final Liap0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luwi;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liap0;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lhap0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhap0;

    .line 11
    .line 12
    iget v3, v2, Lhap0;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhap0;->x:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhap0;

    .line 26
    .line 27
    check-cast v1, Lvwp;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lhap0;-><init>(Liap0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lhap0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v10, Lhap0;->x:I

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    sget-object v15, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v14

    .line 52
    :pswitch_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, v10, Lhap0;->t:Lzn30;

    .line 58
    .line 59
    iget-object v2, v10, Lhap0;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v10, Lhap0;->r:Lh0q0;

    .line 62
    .line 63
    iget-object v4, v10, Lhap0;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v10, Lhap0;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v0

    .line 71
    move-object v0, v4

    .line 72
    move-object v4, v2

    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_2
    iget-object v0, v10, Lhap0;->t:Lzn30;

    .line 76
    .line 77
    iget-object v2, v10, Lhap0;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v10, Lhap0;->r:Lh0q0;

    .line 80
    .line 81
    iget-object v4, v10, Lhap0;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v10, Lhap0;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v10, Lhap0;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v0

    .line 91
    move-object v0, v4

    .line 92
    :goto_2
    move-object v4, v2

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_3
    iget-object v0, v10, Lhap0;->t:Lzn30;

    .line 96
    .line 97
    iget-object v2, v10, Lhap0;->s:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v10, Lhap0;->r:Lh0q0;

    .line 100
    .line 101
    iget-object v4, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v10, Lhap0;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v10, Lhap0;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v29, v6

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object/from16 v5, v29

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_4
    iget-object v0, v10, Lhap0;->u:Lco30;

    .line 120
    .line 121
    iget-object v2, v10, Lhap0;->t:Lzn30;

    .line 122
    .line 123
    iget-object v3, v10, Lhap0;->s:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v10, Lhap0;->r:Lh0q0;

    .line 126
    .line 127
    iget-object v5, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v6, v10, Lhap0;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v7, v10, Lhap0;->o:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v10, Lhap0;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v25, v4

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    :goto_3
    move-object/from16 v26, v2

    .line 143
    .line 144
    move-object/from16 v27, v3

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_5
    iget-object v0, v10, Lhap0;->s:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v10, Lhap0;->r:Lh0q0;

    .line 151
    .line 152
    iget-object v4, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    iget-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v10, Lhap0;->o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v10, Lhap0;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_6
    iget-object v0, v10, Lhap0;->s:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v10, Lhap0;->r:Lh0q0;

    .line 168
    .line 169
    iget-object v4, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v10, Lhap0;->o:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v10, Lhap0;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v7

    .line 184
    move-object/from16 v7, v29

    .line 185
    .line 186
    move-object/from16 v29, v6

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    move-object/from16 v4, v29

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_7
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Liap0;->a:Lsl70;

    .line 196
    .line 197
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lh0q0;

    .line 203
    .line 204
    iget-object v0, v2, Lh0q0;->h:Lqmw0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map;

    .line 211
    .line 212
    const-string v1, "cloud:account"

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    iput-object v0, v10, Lhap0;->n:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    iput-object v4, v10, Lhap0;->o:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    iput-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v6, p4

    .line 233
    .line 234
    iput-object v6, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iput-object v2, v10, Lhap0;->r:Lh0q0;

    .line 237
    .line 238
    iput-object v1, v10, Lhap0;->s:Ljava/lang/String;

    .line 239
    .line 240
    iput v13, v10, Lhap0;->x:I

    .line 241
    .line 242
    invoke-virtual {v2, v12, v10}, Lh0q0;->r(ZLvwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v15, :cond_1

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_1
    :goto_4
    check-cast v7, Lnh01;

    .line 251
    .line 252
    instance-of v8, v7, Lmh01;

    .line 253
    .line 254
    if-eqz v8, :cond_2

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_2
    instance-of v0, v7, Lgh01;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    check-cast v7, Lgh01;

    .line 262
    .line 263
    new-instance v0, Lpwi;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lpwi;-><init>(Lgh01;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 270
    .line 271
    .line 272
    return-object v14

    .line 273
    :cond_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-object/from16 v4, p2

    .line 276
    .line 277
    move-object/from16 v5, p3

    .line 278
    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    :goto_5
    iput-object v0, v10, Lhap0;->n:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v4, v10, Lhap0;->o:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v6, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iput-object v2, v10, Lhap0;->r:Lh0q0;

    .line 290
    .line 291
    iput-object v1, v10, Lhap0;->s:Ljava/lang/String;

    .line 292
    .line 293
    iput v3, v10, Lhap0;->x:I

    .line 294
    .line 295
    invoke-virtual {v2, v10, v1, v12}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v15, :cond_5

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_5
    move-object/from16 v29, v7

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    move-object v0, v1

    .line 307
    move-object/from16 v1, v29

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    move-object v6, v4

    .line 312
    move-object/from16 v4, v29

    .line 313
    .line 314
    :goto_6
    check-cast v1, Lnh01;

    .line 315
    .line 316
    instance-of v8, v1, Lmh01;

    .line 317
    .line 318
    if-eqz v8, :cond_20

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    instance-of v8, v1, Lmh01;

    .line 325
    .line 326
    if-eqz v8, :cond_1e

    .line 327
    .line 328
    check-cast v1, Lmh01;

    .line 329
    .line 330
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lzn30;

    .line 333
    .line 334
    iget-object v8, v2, Lh0q0;->h:Lqmw0;

    .line 335
    .line 336
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lco30;

    .line 347
    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    iget-object v9, v8, Lco30;->a:Lqjo;

    .line 351
    .line 352
    if-eqz v9, :cond_6

    .line 353
    .line 354
    iget v9, v9, Lqjo;->c:I

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_6
    move v9, v12

    .line 358
    :goto_7
    if-eq v9, v3, :cond_7

    .line 359
    .line 360
    new-instance v0, Lpwi;

    .line 361
    .line 362
    const-string v1, "Context updates require a Cloud session"

    .line 363
    .line 364
    invoke-static {v1}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_7
    new-instance v3, Lsaz;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 p4, v0

    .line 376
    .line 377
    move-object/from16 p2, v1

    .line 378
    .line 379
    move-object/from16 p3, v2

    .line 380
    .line 381
    move-object/from16 p0, v3

    .line 382
    .line 383
    move-object/from16 p5, v7

    .line 384
    .line 385
    move-object/from16 p1, v9

    .line 386
    .line 387
    invoke-direct/range {p0 .. p5}, Lsaz;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v0, p3

    .line 395
    .line 396
    move-object/from16 v3, p4

    .line 397
    .line 398
    iput-object v7, v10, Lhap0;->n:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v6, v10, Lhap0;->o:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v4, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    iput-object v0, v10, Lhap0;->r:Lh0q0;

    .line 407
    .line 408
    iput-object v3, v10, Lhap0;->s:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v2, v10, Lhap0;->t:Lzn30;

    .line 411
    .line 412
    iput-object v8, v10, Lhap0;->u:Lco30;

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    iput v9, v10, Lhap0;->x:I

    .line 416
    .line 417
    sget-object v9, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 418
    .line 419
    const-string v11, "thread/resume"

    .line 420
    .line 421
    move-object/from16 p4, v1

    .line 422
    .line 423
    move-object/from16 p2, v7

    .line 424
    .line 425
    move-object/from16 p1, v8

    .line 426
    .line 427
    move-object/from16 p0, v9

    .line 428
    .line 429
    move-object/from16 p5, v10

    .line 430
    .line 431
    move-object/from16 p3, v11

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p5}, Lcom/openai/feature/remotenext/session/a;->e(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v7, p1

    .line 438
    .line 439
    move-object/from16 v8, p2

    .line 440
    .line 441
    if-ne v1, v15, :cond_8

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_8
    move-object/from16 v25, v0

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move-object v7, v6

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :goto_8
    check-cast v1, Lnh01;

    .line 452
    .line 453
    instance-of v2, v1, Lmh01;

    .line 454
    .line 455
    if-eqz v2, :cond_1c

    .line 456
    .line 457
    check-cast v1, Lmh01;

    .line 458
    .line 459
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lefp0;

    .line 462
    .line 463
    iget-object v2, v1, Lefp0;->a:Lkotlinx/serialization/json/c;

    .line 464
    .line 465
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljfy0;

    .line 472
    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    if-eqz v3, :cond_9

    .line 476
    .line 477
    iget-wide v12, v3, Ljfy0;->O:J

    .line 478
    .line 479
    move-wide/from16 v20, v12

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_9
    move-wide/from16 v20, v16

    .line 483
    .line 484
    :goto_9
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljfy0;

    .line 489
    .line 490
    if-eqz v3, :cond_a

    .line 491
    .line 492
    iget-object v3, v3, Ljfy0;->r:Ljava/util/List;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_a
    move-object v3, v14

    .line 496
    :goto_a
    if-nez v3, :cond_b

    .line 497
    .line 498
    sget-object v3, Lsgy;->a:Lsgy;

    .line 499
    .line 500
    :cond_b
    move-object/from16 v24, v3

    .line 501
    .line 502
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljfy0;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-wide v11, v0, Ljfy0;->p:J

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_c
    move-wide/from16 v11, v16

    .line 514
    .line 515
    :goto_b
    new-instance v0, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const-string v3, "id"

    .line 524
    .line 525
    invoke-static {v3, v2}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v3, :cond_d

    .line 530
    .line 531
    move-object/from16 v0, v25

    .line 532
    .line 533
    move-object/from16 v2, v26

    .line 534
    .line 535
    move-object/from16 v1, v27

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_d
    new-instance v16, Lwxp0;

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v23, 0x1

    .line 545
    .line 546
    move-object/from16 v28, v0

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    move-object/from16 v17, v2

    .line 551
    .line 552
    invoke-direct/range {v16 .. v28}, Lwxp0;-><init>(Lkotlinx/serialization/json/c;ZZJLefp0;ZLjava/util/List;Lh0q0;Lzn30;Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v6, v16

    .line 556
    .line 557
    move-object/from16 v0, v25

    .line 558
    .line 559
    move-object/from16 v2, v26

    .line 560
    .line 561
    move-object/from16 v1, v27

    .line 562
    .line 563
    invoke-virtual {v0, v1, v3, v6}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    iput-object v8, v10, Lhap0;->n:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v7, v10, Lhap0;->o:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v5, v10, Lhap0;->p:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v4, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    iput-object v0, v10, Lhap0;->r:Lh0q0;

    .line 575
    .line 576
    iput-object v1, v10, Lhap0;->s:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v2, v10, Lhap0;->t:Lzn30;

    .line 579
    .line 580
    iput-object v14, v10, Lhap0;->u:Lco30;

    .line 581
    .line 582
    const/4 v3, 0x4

    .line 583
    iput v3, v10, Lhap0;->x:I

    .line 584
    .line 585
    invoke-virtual {v0, v1, v8, v10}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-ne v3, v15, :cond_e

    .line 590
    .line 591
    goto/16 :goto_10

    .line 592
    .line 593
    :cond_e
    move-object v6, v3

    .line 594
    move-object v3, v0

    .line 595
    move-object v0, v2

    .line 596
    move-object v2, v1

    .line 597
    move-object v1, v6

    .line 598
    move-object v6, v5

    .line 599
    move-object v5, v7

    .line 600
    move-object v7, v8

    .line 601
    :goto_d
    check-cast v1, Lnh01;

    .line 602
    .line 603
    instance-of v8, v1, Lmh01;

    .line 604
    .line 605
    if-eqz v8, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eq v1, v0, :cond_f

    .line 616
    .line 617
    new-instance v0, Lpwi;

    .line 618
    .line 619
    const-string v1, "Remote session changed"

    .line 620
    .line 621
    invoke-static {v1}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_f
    iput-object v7, v10, Lhap0;->n:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v5, v10, Lhap0;->o:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v6, v10, Lhap0;->p:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v14, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    iput-object v3, v10, Lhap0;->r:Lh0q0;

    .line 638
    .line 639
    iput-object v2, v10, Lhap0;->s:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v0, v10, Lhap0;->t:Lzn30;

    .line 642
    .line 643
    iput-object v14, v10, Lhap0;->u:Lco30;

    .line 644
    .line 645
    const/4 v1, 0x5

    .line 646
    iput v1, v10, Lhap0;->x:I

    .line 647
    .line 648
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v15, :cond_10

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_10
    move-object v9, v0

    .line 657
    move-object v0, v6

    .line 658
    move-object v6, v7

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_11

    .line 668
    .line 669
    new-instance v0, Lpwi;

    .line 670
    .line 671
    invoke-direct {v0, v14}, Lpwi;-><init>(Lgh01;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_11
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v2, "threadId"

    .line 691
    .line 692
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 701
    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v7, Lvrb;

    .line 708
    .line 709
    const/16 v8, 0x10

    .line 710
    .line 711
    invoke-direct {v7, v5, v8}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Luz60;

    .line 715
    .line 716
    invoke-direct {v5}, Luz60;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v5}, Lvrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v5, Lkotlinx/serialization/json/a;

    .line 730
    .line 731
    invoke-direct {v5, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "items"

    .line 735
    .line 736
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 741
    .line 742
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 743
    .line 744
    invoke-direct {v8, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    iput-object v6, v10, Lhap0;->n:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v14, v10, Lhap0;->o:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v0, v10, Lhap0;->p:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v14, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    iput-object v3, v10, Lhap0;->r:Lh0q0;

    .line 756
    .line 757
    iput-object v4, v10, Lhap0;->s:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v9, v10, Lhap0;->t:Lzn30;

    .line 760
    .line 761
    iput-object v14, v10, Lhap0;->u:Lco30;

    .line 762
    .line 763
    const/4 v1, 0x6

    .line 764
    iput v1, v10, Lhap0;->x:I

    .line 765
    .line 766
    move-object v5, v6

    .line 767
    const-string v6, "thread/inject_items"

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    const/16 v11, 0x40

    .line 771
    .line 772
    invoke-static/range {v3 .. v11}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v15, :cond_12

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_12
    :goto_f
    check-cast v1, Lnh01;

    .line 780
    .line 781
    instance-of v2, v1, Lgh01;

    .line 782
    .line 783
    if-eqz v2, :cond_13

    .line 784
    .line 785
    new-instance v0, Lrwi;

    .line 786
    .line 787
    check-cast v1, Lgh01;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Lrwi;-><init>(Lgh01;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_13
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljt;

    .line 801
    .line 802
    const/16 v2, 0x17

    .line 803
    .line 804
    invoke-direct {v1, v0, v2}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v1}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iput-object v14, v10, Lhap0;->n:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v14, v10, Lhap0;->o:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v14, v10, Lhap0;->p:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v14, v10, Lhap0;->q:Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    iput-object v14, v10, Lhap0;->r:Lh0q0;

    .line 823
    .line 824
    iput-object v14, v10, Lhap0;->s:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v14, v10, Lhap0;->t:Lzn30;

    .line 827
    .line 828
    iput-object v14, v10, Lhap0;->u:Lco30;

    .line 829
    .line 830
    const/4 v0, 0x7

    .line 831
    iput v0, v10, Lhap0;->x:I

    .line 832
    .line 833
    const-string v6, "turn/start"

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    const/16 v11, 0x40

    .line 837
    .line 838
    invoke-static/range {v3 .. v11}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-ne v1, v15, :cond_14

    .line 843
    .line 844
    :goto_10
    return-object v15

    .line 845
    :cond_14
    :goto_11
    check-cast v1, Lnh01;

    .line 846
    .line 847
    instance-of v0, v1, Lmh01;

    .line 848
    .line 849
    if-eqz v0, :cond_15

    .line 850
    .line 851
    sget-object v0, Lqwi;->a:Lqwi;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_15
    instance-of v0, v1, Llh01;

    .line 855
    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    move-object v0, v1

    .line 859
    check-cast v0, Llh01;

    .line 860
    .line 861
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "turn already active for thread"

    .line 868
    .line 869
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_17

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_16

    .line 880
    .line 881
    const-string v2, "failed to admit user message to core: EmptyInput"

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    invoke-static {v0, v2, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    const/4 v2, 0x1

    .line 889
    if-ne v0, v2, :cond_16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_16
    new-instance v0, Lrwi;

    .line 893
    .line 894
    check-cast v1, Lgh01;

    .line 895
    .line 896
    invoke-direct {v0, v1}, Lrwi;-><init>(Lgh01;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_17
    :goto_12
    sget-object v0, Lowi;->a:Lowi;

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_18
    instance-of v0, v1, Lgh01;

    .line 904
    .line 905
    if-eqz v0, :cond_19

    .line 906
    .line 907
    new-instance v0, Lrwi;

    .line 908
    .line 909
    check-cast v1, Lgh01;

    .line 910
    .line 911
    invoke-direct {v0, v1}, Lrwi;-><init>(Lgh01;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 916
    .line 917
    .line 918
    return-object v14

    .line 919
    :cond_1a
    instance-of v0, v1, Lgh01;

    .line 920
    .line 921
    if-eqz v0, :cond_1b

    .line 922
    .line 923
    check-cast v1, Lgh01;

    .line 924
    .line 925
    new-instance v0, Lpwi;

    .line 926
    .line 927
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 932
    .line 933
    .line 934
    return-object v14

    .line 935
    :cond_1c
    instance-of v0, v1, Lgh01;

    .line 936
    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    check-cast v1, Lgh01;

    .line 940
    .line 941
    new-instance v0, Lpwi;

    .line 942
    .line 943
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 948
    .line 949
    .line 950
    return-object v14

    .line 951
    :cond_1e
    instance-of v0, v1, Lgh01;

    .line 952
    .line 953
    if-eqz v0, :cond_1f

    .line 954
    .line 955
    check-cast v1, Lgh01;

    .line 956
    .line 957
    new-instance v0, Lpwi;

    .line 958
    .line 959
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 964
    .line 965
    .line 966
    return-object v14

    .line 967
    :cond_20
    instance-of v0, v1, Lgh01;

    .line 968
    .line 969
    if-eqz v0, :cond_21

    .line 970
    .line 971
    check-cast v1, Lgh01;

    .line 972
    .line 973
    new-instance v0, Lpwi;

    .line 974
    .line 975
    invoke-direct {v0, v1}, Lpwi;-><init>(Lgh01;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 980
    .line 981
    .line 982
    return-object v14

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
