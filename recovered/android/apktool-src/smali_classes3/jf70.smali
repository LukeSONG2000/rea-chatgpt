.class public final synthetic Ljf70;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ljf70;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljf70;->b:B

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr31;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo31;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5}, Lo31;-><init>(Lr31;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :pswitch_0
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Li6b;

    .line 35
    .line 36
    iget-boolean v1, v0, Li6b;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v4, v0, Li6b;->b:Z

    .line 42
    .line 43
    iget-object v0, v0, Li6b;->a:Lo70;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo70;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v7

    .line 49
    :pswitch_1
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Leb6;

    .line 52
    .line 53
    invoke-virtual {v0}, Leb6;->a()V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_2
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Leb6;

    .line 60
    .line 61
    invoke-virtual {v0}, Leb6;->a()V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_3
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lapd0;

    .line 68
    .line 69
    invoke-interface {v0}, Lapd0;->b()V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_4
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lapd0;

    .line 76
    .line 77
    invoke-interface {v0}, Lapd0;->a()V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :pswitch_5
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsld0;

    .line 84
    .line 85
    iget-object v0, v0, Lsld0;->V0:Lio40;

    .line 86
    .line 87
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 88
    .line 89
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Le1k;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v1, Lzvm;->a:Lzvm;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Le1k;->a(Lawm;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v7

    .line 103
    :pswitch_6
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lsld0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrld0;

    .line 115
    .line 116
    invoke-direct {v2, v0, v6}, Lrld0;-><init>(Lsld0;Lcng;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6, v3, v2, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_7
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lc9d0;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lc9d0;->r(Z)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_8
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lc9d0;

    .line 134
    .line 135
    iget-object v1, v0, Lc9d0;->k1:Lujp;

    .line 136
    .line 137
    iget-object v3, v0, Lc9d0;->Y0:Lujp;

    .line 138
    .line 139
    iget-object v5, v0, Lc9d0;->O0:Lpi60;

    .line 140
    .line 141
    iget-object v1, v1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkh5;

    .line 148
    .line 149
    iget-object v1, v1, Lkh5;->d:Lfh5;

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    iget-object v1, v0, Lc9d0;->j1:Lg1a0;

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object v9, v8

    .line 160
    check-cast v9, Lkh5;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v4, v6, v2}, Lkh5;->a(Lkh5;ZLfh5;I)Lkh5;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v8, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    iget-object v1, v0, Lc9d0;->X:Lb9d0;

    .line 176
    .line 177
    iget-object v11, v1, Lb9d0;->i:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v2, v1, Lb9d0;->g:Z

    .line 180
    .line 181
    iget-boolean v4, v1, Lb9d0;->a:Z

    .line 182
    .line 183
    const-string v8, "has_launched"

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v5, v10, v8}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lc9d0;->l1:Ln980;

    .line 203
    .line 204
    sget-object v8, Lz8d0;->a:Lz8d0;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ln980;->d(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lc9d0;->Z:Lbb40;

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    new-instance v1, Lzbe;

    .line 216
    .line 217
    iget-object v3, v3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lc9d0;->o()Lx4n;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v1, v3, v4}, Lzbe;-><init>(Ljava/lang/String;Lx4n;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    move-object v12, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v0}, Lc9d0;->n()Lbce;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    iget-object v0, v0, Lc9d0;->p1:Lkce;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lre10;

    .line 250
    .line 251
    iget-object v9, v1, Lre10;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lre10;

    .line 258
    .line 259
    iget-object v10, v1, Lre10;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-byte v1, v0, Lkce;->a:B

    .line 262
    .line 263
    packed-switch v1, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 267
    .line 268
    iget-object v15, v0, Lkce;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget v14, v0, Lkce;->c:I

    .line 271
    .line 272
    new-instance v8, Lgce;

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    invoke-direct/range {v8 .. v15}, Lgce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :pswitch_9
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 284
    .line 285
    iget-object v15, v0, Lkce;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget v14, v0, Lkce;->c:I

    .line 288
    .line 289
    new-instance v8, Lgce;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-direct/range {v8 .. v15}, Lgce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_5
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lre10;

    .line 307
    .line 308
    iget-object v9, v1, Lre10;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lre10;

    .line 315
    .line 316
    iget-object v10, v1, Lre10;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-byte v1, v0, Lkce;->a:B

    .line 319
    .line 320
    packed-switch v1, :pswitch_data_2

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 324
    .line 325
    iget-object v15, v0, Lkce;->d:Ljava/lang/String;

    .line 326
    .line 327
    iget v14, v0, Lkce;->c:I

    .line 328
    .line 329
    new-instance v8, Lhce;

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    invoke-direct/range {v8 .. v15}, Lhce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_a
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 341
    .line 342
    iget-object v15, v0, Lkce;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget v14, v0, Lkce;->c:I

    .line 345
    .line 346
    new-instance v8, Lhce;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-direct/range {v8 .. v15}, Lhce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcce;ZILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_6
    iget-object v15, v1, Lb9d0;->h:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v1, Lb9d0;->d:Lvqp;

    .line 360
    .line 361
    if-nez v15, :cond_7

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_7
    if-eqz v4, :cond_8

    .line 366
    .line 367
    new-instance v4, Lzbe;

    .line 368
    .line 369
    iget-object v3, v3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lc9d0;->o()Lx4n;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {v4, v3, v9}, Lzbe;-><init>(Ljava/lang/String;Lx4n;)V

    .line 382
    .line 383
    .line 384
    :goto_3
    move-object v12, v4

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    invoke-virtual {v0}, Lc9d0;->n()Lbce;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_3

    .line 391
    :goto_4
    iget-object v0, v0, Lc9d0;->p1:Lkce;

    .line 392
    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lre10;

    .line 402
    .line 403
    iget-object v10, v2, Lre10;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lre10;

    .line 410
    .line 411
    iget-object v11, v2, Lre10;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v1, Lb9d0;->j:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v8, Lvqp;->d:Lmi0;

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    iget-wide v2, v2, Lmi0;->a:J

    .line 420
    .line 421
    long-to-int v2, v2

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    move-object/from16 v18, v6

    .line 430
    .line 431
    :goto_5
    iget-object v2, v8, Lvqp;->d:Lmi0;

    .line 432
    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    iget-object v2, v2, Lmi0;->b:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v19, v2

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    move-object/from16 v19, v6

    .line 441
    .line 442
    :goto_6
    iget-byte v2, v0, Lkce;->a:B

    .line 443
    .line 444
    packed-switch v2, :pswitch_data_3

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lkce;->b:Lhv;

    .line 448
    .line 449
    iget-object v14, v0, Lkce;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget v13, v0, Lkce;->c:I

    .line 452
    .line 453
    new-instance v9, Ldce;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    invoke-direct/range {v9 .. v19}, Ldce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v9, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :pswitch_b
    move-object/from16 v17, v1

    .line 467
    .line 468
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 469
    .line 470
    iget-object v14, v0, Lkce;->d:Ljava/lang/String;

    .line 471
    .line 472
    iget v13, v0, Lkce;->c:I

    .line 473
    .line 474
    new-instance v9, Ldce;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    invoke-direct/range {v9 .. v19}, Ldce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    if-eqz v0, :cond_c

    .line 486
    .line 487
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lre10;

    .line 492
    .line 493
    iget-object v10, v2, Lre10;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lre10;

    .line 500
    .line 501
    iget-object v11, v2, Lre10;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v1, Lb9d0;->j:Ljava/lang/String;

    .line 504
    .line 505
    iget-byte v2, v0, Lkce;->a:B

    .line 506
    .line 507
    packed-switch v2, :pswitch_data_4

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lkce;->b:Lhv;

    .line 511
    .line 512
    iget v14, v0, Lkce;->c:I

    .line 513
    .line 514
    iget-object v13, v0, Lkce;->d:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v9, Lfce;

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v17, v1

    .line 521
    .line 522
    invoke-direct/range {v9 .. v17}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v9, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :pswitch_c
    move-object/from16 v17, v1

    .line 530
    .line 531
    iget-object v1, v0, Lkce;->b:Lhv;

    .line 532
    .line 533
    iget-object v13, v0, Lkce;->d:Ljava/lang/String;

    .line 534
    .line 535
    iget v14, v0, Lkce;->c:I

    .line 536
    .line 537
    new-instance v9, Lfce;

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    invoke-direct/range {v9 .. v17}, Lfce;-><init>(Ljava/lang/String;Ljava/lang/String;Lcce;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v9, v6}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    :goto_7
    return-object v7

    .line 548
    :pswitch_d
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljra0;

    .line 551
    .line 552
    iget-object v1, v0, Ljra0;->b:Lg1a0;

    .line 553
    .line 554
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v3, v0

    .line 559
    check-cast v3, Lgra0;

    .line 560
    .line 561
    if-eqz v3, :cond_e

    .line 562
    .line 563
    invoke-static {v3, v4, v2}, Lgra0;->a(Lgra0;ZI)Lgra0;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_8

    .line 568
    :cond_e
    move-object v3, v6

    .line 569
    :goto_8
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    return-object v7

    .line 576
    :pswitch_e
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljra0;

    .line 579
    .line 580
    iget-object v1, v0, Ljra0;->b:Lg1a0;

    .line 581
    .line 582
    :cond_f
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v2, v0

    .line 587
    check-cast v2, Lgra0;

    .line 588
    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    const/16 v4, 0x1d

    .line 592
    .line 593
    invoke-static {v2, v3, v4}, Lgra0;->a(Lgra0;ZI)Lgra0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    goto :goto_9

    .line 598
    :cond_10
    move-object v2, v6

    .line 599
    :goto_9
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    return-object v7

    .line 606
    :pswitch_f
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lvr90;

    .line 609
    .line 610
    invoke-virtual {v0}, Lvr90;->h()V

    .line 611
    .line 612
    .line 613
    return-object v7

    .line 614
    :pswitch_10
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lkc80;

    .line 617
    .line 618
    invoke-virtual {v0}, Lkc80;->close()V

    .line 619
    .line 620
    .line 621
    return-object v7

    .line 622
    :pswitch_11
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lta90;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 627
    .line 628
    .line 629
    return-object v7

    .line 630
    :pswitch_12
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lkc80;

    .line 633
    .line 634
    invoke-virtual {v0}, Lkc80;->q()V

    .line 635
    .line 636
    .line 637
    return-object v7

    .line 638
    :pswitch_13
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lkc80;

    .line 641
    .line 642
    invoke-virtual {v0}, Lkc80;->close()V

    .line 643
    .line 644
    .line 645
    return-object v7

    .line 646
    :pswitch_14
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lkc80;

    .line 649
    .line 650
    invoke-virtual {v0}, Lkc80;->close()V

    .line 651
    .line 652
    .line 653
    return-object v7

    .line 654
    :pswitch_15
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/openai/feature/sites/impl/SitesShareActivity;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 659
    .line 660
    .line 661
    return-object v7

    .line 662
    :pswitch_16
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lqcu;

    .line 665
    .line 666
    invoke-virtual {v0}, Lqcu;->f()V

    .line 667
    .line 668
    .line 669
    return-object v7

    .line 670
    :pswitch_17
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lqcu;

    .line 673
    .line 674
    invoke-virtual {v0}, Lqcu;->g()V

    .line 675
    .line 676
    .line 677
    return-object v7

    .line 678
    :pswitch_18
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lqcu;

    .line 681
    .line 682
    invoke-virtual {v0}, Lqcu;->g()V

    .line 683
    .line 684
    .line 685
    return-object v7

    .line 686
    :pswitch_19
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lqcu;

    .line 689
    .line 690
    invoke-virtual {v0}, Lqcu;->g()V

    .line 691
    .line 692
    .line 693
    return-object v7

    .line 694
    :pswitch_1a
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lvcv;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Locv;

    .line 706
    .line 707
    invoke-direct {v2, v0, v6, v5}, Locv;-><init>(Lvcv;Lcng;B)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v6, v3, v2, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 711
    .line 712
    .line 713
    return-object v7

    .line 714
    :pswitch_1b
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v1, v0

    .line 717
    check-cast v1, Lln80;

    .line 718
    .line 719
    iget-object v2, v1, Lln80;->Y0:Lg1a0;

    .line 720
    .line 721
    :cond_11
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v8, v0

    .line 726
    check-cast v8, Ldn80;

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const/16 v14, 0x17f

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    invoke-static/range {v8 .. v14}, Ldn80;->a(Ldn80;ZLen80;ZLxk50;Ljava/lang/String;I)Ldn80;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v2, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v4, Li10;

    .line 750
    .line 751
    const/16 v8, 0x15

    .line 752
    .line 753
    invoke-direct {v4, v1, v6, v8}, Li10;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v6, v3, v4, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 757
    .line 758
    .line 759
    :cond_12
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v8, v0

    .line 764
    check-cast v8, Ldn80;

    .line 765
    .line 766
    const/4 v13, 0x0

    .line 767
    const/16 v14, 0x1bf

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-static/range {v8 .. v14}, Ldn80;->a(Ldn80;ZLen80;ZLxk50;Ljava/lang/String;I)Ldn80;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    return-object v7

    .line 784
    :pswitch_1c
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lbd00;

    .line 787
    .line 788
    invoke-virtual {v0}, Lbd00;->c()Lzc00;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lo3z;->a()V

    .line 793
    .line 794
    .line 795
    return-object v7

    .line 796
    :pswitch_1d
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lb4z;

    .line 799
    .line 800
    invoke-interface {v0}, Lb4z;->b()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_1e
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 814
    .line 815
    .line 816
    return-object v7

    .line 817
    :pswitch_1f
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Llkm;

    .line 820
    .line 821
    invoke-virtual {v0, v6}, Llkm;->a(Ln900;)V

    .line 822
    .line 823
    .line 824
    return-object v7

    .line 825
    :pswitch_20
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Llkm;

    .line 828
    .line 829
    iget-object v1, v0, Llkm;->e:Ln900;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Llkm;->a(Ln900;)V

    .line 832
    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
