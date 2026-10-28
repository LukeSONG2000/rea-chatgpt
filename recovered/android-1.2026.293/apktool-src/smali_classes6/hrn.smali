.class public final synthetic Lhrn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhrn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lhrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhrn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "<anonymous>"

    .line 7
    .line 8
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Lw661;

    .line 28
    .line 29
    invoke-interface {v0}, Lw661;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lln71;->j(Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_1
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lk7q0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v0, v0, Lk7q0;->c:Lua30;

    .line 62
    .line 63
    invoke-virtual {v0}, Lua30;->c()Ljava/util/TreeMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0x3e

    .line 109
    .line 110
    const-string v8, ";"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Li6j0;

    .line 121
    .line 122
    invoke-direct {v5, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    return-object v6

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lznb0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0, v1}, Lznb0;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lprt0;

    .line 194
    .line 195
    move-object/from16 v13, p2

    .line 196
    .line 197
    check-cast v13, Ldot0;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const v14, 0x7ffffff

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v1 .. v14}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_4
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lipr0;

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    check-cast v0, Lze90;

    .line 225
    .line 226
    iget v0, v0, Lze90;->a:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lsvp0;

    .line 236
    .line 237
    move-object/from16 v16, p2

    .line 238
    .line 239
    check-cast v16, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const v43, -0x100001

    .line 245
    .line 246
    .line 247
    const v44, 0x3ffffff

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lsvp0;

    .line 324
    .line 325
    move-object/from16 v0, p2

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v37

    .line 333
    const/16 v43, -0x1

    .line 334
    .line 335
    const v44, 0x3ff7fff

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_7
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lipr0;

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    check-cast v0, Lqvo0;

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    iget-object v2, v0, Lqvo0;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget v0, v0, Lqvo0;->b:I

    .line 422
    .line 423
    if-eq v0, v7, :cond_3

    .line 424
    .line 425
    if-ne v0, v4, :cond_2

    .line 426
    .line 427
    const-string v0, "End"

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_2
    throw v1

    .line 431
    :cond_3
    const-string v0, "Start"

    .line 432
    .line 433
    :goto_2
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_4
    if-nez v1, :cond_5

    .line 442
    .line 443
    sget-object v1, Lsgy;->a:Lsgy;

    .line 444
    .line 445
    :cond_5
    return-object v1

    .line 446
    :pswitch_8
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lnci0;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Lz9z0;

    .line 453
    .line 454
    iget-object v1, v1, Lz9z0;->a:Lx10;

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    invoke-static {v0, v1, v5, v2}, Lnci0;->c(Lnci0;Lx10;ZI)Lnci0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_9
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    const-string v1, "artifact-followup:"

    .line 471
    .line 472
    invoke-static {v0, v1, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_6

    .line 477
    .line 478
    const-string v1, "reference-followup:"

    .line 479
    .line 480
    invoke-static {v0, v1, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_6

    .line 485
    .line 486
    const-string v1, "reference-memory-followup:"

    .line 487
    .line 488
    invoke-static {v0, v1, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    :cond_6
    move v5, v7

    .line 495
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_a
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lnl80;

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    check-cast v3, Lpi80;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/16 v6, 0x1fb

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static/range {v1 .. v6}, Lnl80;->n1(Lnl80;Ljava/util/ArrayList;Lpi80;Lce90;ZI)Lnl80;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_b
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p2

    .line 526
    .line 527
    check-cast v0, Lq160;

    .line 528
    .line 529
    iget-object v0, v0, Lq160;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "starter_prompt_card_"

    .line 532
    .line 533
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_c
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lmi50;

    .line 541
    .line 542
    move-object/from16 v5, p2

    .line 543
    .line 544
    check-cast v5, Lerb0;

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const/16 v9, 0x1fef

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static/range {v1 .. v9}, Lmi50;->c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_d
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lddy;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Float;

    .line 566
    .line 567
    iput-object v1, v0, Lddy;->d:Ljava/lang/Float;

    .line 568
    .line 569
    return-object v6

    .line 570
    :pswitch_e
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-lt v0, v1, :cond_8

    .line 587
    .line 588
    move v5, v7

    .line 589
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_f
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lbun;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0, v1}, Lr63;->a(Lbun;I)V

    .line 610
    .line 611
    .line 612
    return-object v6

    .line 613
    :pswitch_10
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ljava/util/Set;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_a

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v4, v3

    .line 640
    check-cast v4, Loi10;

    .line 641
    .line 642
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_9

    .line 647
    .line 648
    move-object v1, v3

    .line 649
    :cond_a
    check-cast v1, Loi10;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_11
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lbun;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    and-int/lit8 v8, v1, 0x3

    .line 665
    .line 666
    if-eq v8, v4, :cond_b

    .line 667
    .line 668
    move v4, v7

    .line 669
    goto :goto_3

    .line 670
    :cond_b
    move v4, v5

    .line 671
    :goto_3
    and-int/2addr v1, v7

    .line 672
    move-object v14, v0

    .line 673
    check-cast v14, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    const v0, 0x7f0803f6

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v5, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget v1, Lbbv0;->a:F

    .line 693
    .line 694
    const/high16 v1, 0x41c00000    # 24.0f

    .line 695
    .line 696
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    const/16 v15, 0x38

    .line 705
    .line 706
    const/16 v16, 0x78

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 718
    .line 719
    .line 720
    :goto_4
    return-object v6

    .line 721
    :pswitch_12
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lbun;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v8, v1, 0x3

    .line 734
    .line 735
    if-eq v8, v4, :cond_d

    .line 736
    .line 737
    move v4, v7

    .line 738
    goto :goto_5

    .line 739
    :cond_d
    move v4, v5

    .line 740
    :goto_5
    and-int/2addr v1, v7

    .line 741
    check-cast v0, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_e

    .line 748
    .line 749
    new-instance v1, Lgg90;

    .line 750
    .line 751
    sget v4, Ldg90;->b:F

    .line 752
    .line 753
    invoke-direct {v1, v4, v5, v5}, Lgg90;-><init>(FII)V

    .line 754
    .line 755
    .line 756
    sget-object v9, Lon01;->a:Ltn01;

    .line 757
    .line 758
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x3bfa

    .line 765
    .line 766
    const v7, 0x7f132123

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const-wide/16 v15, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    move-object/from16 v21, v0

    .line 785
    .line 786
    move-object/from16 v18, v1

    .line 787
    .line 788
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_e
    move-object/from16 v21, v0

    .line 793
    .line 794
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_6
    return-object v6

    .line 798
    :pswitch_13
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lbun;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    and-int/lit8 v8, v1, 0x3

    .line 811
    .line 812
    if-eq v8, v4, :cond_f

    .line 813
    .line 814
    move v5, v7

    .line 815
    :cond_f
    and-int/2addr v1, v7

    .line 816
    move-object v14, v0

    .line 817
    check-cast v14, Lmv10;

    .line 818
    .line 819
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_10

    .line 824
    .line 825
    const v0, 0x7f13136a

    .line 826
    .line 827
    .line 828
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x3e

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    const-wide/16 v10, 0x0

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-static/range {v7 .. v16}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 849
    .line 850
    .line 851
    :goto_7
    return-object v6

    .line 852
    :pswitch_14
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lbun;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v8, v1, 0x3

    .line 865
    .line 866
    if-eq v8, v4, :cond_11

    .line 867
    .line 868
    move v8, v7

    .line 869
    goto :goto_8

    .line 870
    :cond_11
    move v8, v5

    .line 871
    :goto_8
    and-int/2addr v1, v7

    .line 872
    check-cast v0, Lmv10;

    .line 873
    .line 874
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_12

    .line 879
    .line 880
    const v1, 0x7f1303d8

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v5, v4, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 896
    .line 897
    .line 898
    :goto_9
    return-object v6

    .line 899
    :pswitch_15
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lbun;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/lit8 v8, v1, 0x3

    .line 912
    .line 913
    if-eq v8, v4, :cond_13

    .line 914
    .line 915
    move v5, v7

    .line 916
    :cond_13
    and-int/2addr v1, v7

    .line 917
    check-cast v0, Lmv10;

    .line 918
    .line 919
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_14

    .line 924
    .line 925
    sget-object v1, Lzc40;->c:Lzc40;

    .line 926
    .line 927
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v0}, Lyw81;->e(Lp240;Lmv10;)V

    .line 931
    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 935
    .line 936
    .line 937
    :goto_a
    return-object v6

    .line 938
    :pswitch_16
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Lbun;

    .line 941
    .line 942
    move-object/from16 v1, p2

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    and-int/lit8 v8, v1, 0x3

    .line 951
    .line 952
    if-eq v8, v4, :cond_15

    .line 953
    .line 954
    move v5, v7

    .line 955
    :cond_15
    and-int/2addr v1, v7

    .line 956
    move-object v12, v0

    .line 957
    check-cast v12, Lmv10;

    .line 958
    .line 959
    invoke-virtual {v12, v1, v5}, Lmv10;->c0(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_19

    .line 964
    .line 965
    sget-object v0, Llqu0;->c:Llqu0;

    .line 966
    .line 967
    invoke-static {v0}, Lzg81;->F(Llqu0;)Lv6v0;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v1, Lly5;->c:Lev00;

    .line 976
    .line 977
    const/16 v4, 0x18

    .line 978
    .line 979
    if-ne v0, v1, :cond_16

    .line 980
    .line 981
    new-instance v0, Lidg;

    .line 982
    .line 983
    invoke-direct {v0, v4}, Lidg;-><init>(B)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_16
    move-object v8, v0

    .line 990
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-ne v0, v1, :cond_17

    .line 997
    .line 998
    new-instance v0, Liuh;

    .line 999
    .line 1000
    const/16 v5, 0x16

    .line 1001
    .line 1002
    invoke-direct {v0, v5}, Liuh;-><init>(B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_17
    move-object v9, v0

    .line 1009
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v1, :cond_18

    .line 1016
    .line 1017
    new-instance v0, Lksh;

    .line 1018
    .line 1019
    invoke-direct {v0, v4}, Lksh;-><init>(B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    move-object v10, v0

    .line 1026
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    sget-byte v0, Lv6v0;->u:B

    .line 1033
    .line 1034
    or-int/lit16 v13, v0, 0xdb0

    .line 1035
    .line 1036
    invoke-static/range {v7 .. v13}, Lzg81;->r(Lv6v0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_19
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_b
    return-object v6

    .line 1044
    :pswitch_17
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lbun;

    .line 1047
    .line 1048
    move-object/from16 v1, p2

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    and-int/lit8 v8, v1, 0x3

    .line 1057
    .line 1058
    if-eq v8, v4, :cond_1a

    .line 1059
    .line 1060
    move v5, v7

    .line 1061
    :cond_1a
    and-int/2addr v1, v7

    .line 1062
    check-cast v0, Lmv10;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1b

    .line 1069
    .line 1070
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    const/16 v24, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x7fea

    .line 1077
    .line 1078
    sget-object v7, Lu3s0;->a:Lu3s0;

    .line 1079
    .line 1080
    sget-object v9, Lw291;->a:Lfin;

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    sget-object v11, Lw291;->b:Lfin;

    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v13, 0x0

    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    const-wide/16 v16, 0x0

    .line 1090
    .line 1091
    const/16 v18, 0x0

    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x6186

    .line 1100
    .line 1101
    move-object/from16 v22, v0

    .line 1102
    .line 1103
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :cond_1b
    move-object/from16 v22, v0

    .line 1108
    .line 1109
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    return-object v6

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
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
