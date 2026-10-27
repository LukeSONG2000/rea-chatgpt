.class public final Lgab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lngp;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgab;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lgab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgab;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lgab;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lgab;->a:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lgab;->b:Lngp;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lgab;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, Lgab;->c:I

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    iget-object v11, v0, Lgab;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lqto;

    .line 29
    .line 30
    sget-object v2, Lvo0;->i:Lvo0;

    .line 31
    .line 32
    check-cast v8, Lquo;

    .line 33
    .line 34
    iget-object v13, v8, Lquo;->c:Lr3w;

    .line 35
    .line 36
    iget-object v8, v8, Lquo;->b:Lio0;

    .line 37
    .line 38
    instance-of v14, v1, Lpuo;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    move-object v14, v1

    .line 43
    check-cast v14, Lpuo;

    .line 44
    .line 45
    iget v15, v14, Lpuo;->o:I

    .line 46
    .line 47
    and-int v16, v15, v10

    .line 48
    .line 49
    if-eqz v16, :cond_0

    .line 50
    .line 51
    sub-int/2addr v15, v10

    .line 52
    iput v15, v14, Lpuo;->o:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v14, Lpuo;

    .line 56
    .line 57
    invoke-direct {v14, v0, v1}, Lpuo;-><init>(Lgab;Lcng;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v14, Lpuo;->n:Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v14, Lpuo;->o:I

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-ne v1, v7, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v12

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lxuo;

    .line 85
    .line 86
    sget-object v1, Luuo;->a:Luuo;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, Lbvo;

    .line 95
    .line 96
    invoke-direct {v0, v12}, Lbvo;-><init>(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move v2, v7

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    instance-of v1, v0, Lvuo;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Lbvo;

    .line 107
    .line 108
    check-cast v0, Lvuo;

    .line 109
    .line 110
    iget v0, v0, Lvuo;->a:F

    .line 111
    .line 112
    new-instance v2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lbvo;-><init>(Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v1, Lwuo;->a:Lwuo;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lbvo;

    .line 131
    .line 132
    invoke-direct {v0, v12}, Lbvo;-><init>(Ljava/lang/Float;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    instance-of v1, v0, Lruo;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    check-cast v0, Lruo;

    .line 141
    .line 142
    iget-object v1, v0, Lruo;->b:Lmuo;

    .line 143
    .line 144
    iget-object v0, v0, Lruo;->a:Lu1d0;

    .line 145
    .line 146
    instance-of v5, v0, Lt1d0;

    .line 147
    .line 148
    const-string v10, "]"

    .line 149
    .line 150
    const-string v15, "File upload failed [source="

    .line 151
    .line 152
    const-string v12, "/files/upload"

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    check-cast v0, Lt1d0;

    .line 157
    .line 158
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx54;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    sget-object v1, Lvo0;->h:Lvo0;

    .line 165
    .line 166
    sget-object v2, Loin;->a:Loin;

    .line 167
    .line 168
    invoke-interface {v8, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lavo;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lavo;-><init>(Lx54;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    new-instance v0, Lp1d0;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v7, "File upload failed"

    .line 183
    .line 184
    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v5}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v7, v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lqfb0;->k(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v1, v11, v5}, Lnr7;->w(Lmuo;Lqto;Ljava/lang/String;)Lmiw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v8, v2, v7, v1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lqfb0;->k(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v13, v1, v0}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lyuo;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v0, v2}, Lyuo;-><init>(Ln1d0;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    instance-of v5, v0, Ln1d0;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    check-cast v0, Ln1d0;

    .line 251
    .line 252
    iget-object v5, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-static {v12, v5}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-direct {v7, v12, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lqfb0;->k(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1, v11, v5}, Lnr7;->w(Lmuo;Lqto;Ljava/lang/String;)Lmiw;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v8, v2, v7, v1}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Lqfb0;->k(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v13, v1, v0}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lyuo;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-direct {v1, v0, v2}, Lyuo;-><init>(Ln1d0;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_2
    const/4 v2, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 313
    .line 314
    .line 315
    :goto_3
    const/4 v3, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    instance-of v1, v0, Lsuo;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    new-instance v1, Lzuo;

    .line 322
    .line 323
    check-cast v0, Lsuo;

    .line 324
    .line 325
    iget-object v0, v0, Lsuo;->a:Lz0h;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lzuo;-><init>(Lz0h;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object v0, v1

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    sget-object v1, Ltuo;->a:Ltuo;

    .line 333
    .line 334
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    new-instance v0, Lyuo;

    .line 341
    .line 342
    new-instance v1, Lp1d0;

    .line 343
    .line 344
    new-instance v7, Lcom/openai/files/api/FileServiceException;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    const/16 v12, 0xd

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const-string v9, "library_storage_limit_exceeded"

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-direct/range {v7 .. v12}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v7}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {v0, v1, v2}, Lyuo;-><init>(Ln1d0;Z)V

    .line 361
    .line 362
    .line 363
    :goto_5
    iput v2, v14, Lpuo;->o:I

    .line 364
    .line 365
    invoke-interface {v4, v0, v14}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v6, :cond_c

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_c
    :goto_6
    return-object v3

    .line 378
    :pswitch_0
    instance-of v2, v1, Lfab;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Lfab;

    .line 384
    .line 385
    iget v7, v2, Lfab;->o:I

    .line 386
    .line 387
    and-int v12, v7, v10

    .line 388
    .line 389
    if-eqz v12, :cond_d

    .line 390
    .line 391
    sub-int/2addr v7, v10

    .line 392
    iput v7, v2, Lfab;->o:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    new-instance v2, Lfab;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1}, Lfab;-><init>(Lgab;Lcng;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget-object v0, v2, Lfab;->n:Ljava/lang/Object;

    .line 401
    .line 402
    iget v1, v2, Lfab;->o:I

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    if-ne v1, v7, :cond_e

    .line 408
    .line 409
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_f
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lsx10;

    .line 424
    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    check-cast v11, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lsx10;->a:Ljava/util/List;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, Lpx10;

    .line 449
    .line 450
    iget-object v7, v5, Lpx10;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_10

    .line 457
    .line 458
    iget-object v7, v5, Lpx10;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v7, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_10

    .line 465
    .line 466
    iget v5, v5, Lpx10;->c:I

    .line 467
    .line 468
    if-ne v5, v9, :cond_10

    .line 469
    .line 470
    move-object v12, v1

    .line 471
    goto :goto_8

    .line 472
    :cond_11
    const/4 v12, 0x0

    .line 473
    :goto_8
    check-cast v12, Lpx10;

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    iput v7, v2, Lfab;->o:I

    .line 477
    .line 478
    invoke-interface {v4, v12, v2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v6, :cond_12

    .line 483
    .line 484
    move-object v3, v6

    .line 485
    :cond_12
    :goto_9
    return-object v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
