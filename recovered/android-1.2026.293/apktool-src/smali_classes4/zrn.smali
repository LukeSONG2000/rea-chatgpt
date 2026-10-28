.class public final synthetic Lzrn;
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
    iput-byte p1, p0, Lzrn;->a:B

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
    iput-byte p2, p0, Lzrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzrn;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lipr0;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, La5e0;

    .line 27
    .line 28
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lme21;

    .line 33
    .line 34
    iget-object v0, v0, Ltw8;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lv411;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lc1p0;

    .line 44
    .line 45
    iget-object v2, v1, Lc1p0;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lh0p0;

    .line 91
    .line 92
    iget-object v4, v4, Lh0p0;->b:Lvn40;

    .line 93
    .line 94
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, v1, Lc1p0;->b:Ljava/util/Map;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {v0, v3, v1, v6, v2}, Lv411;->c(Lv411;Ljava/util/LinkedHashMap;Ljava/util/Map;ZI)Lv411;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lhdy;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v0, Lhdy;->a:Ljava/lang/String;

    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lznb0;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0, v1}, Lznb0;->I(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lfdy;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Lrav0;

    .line 145
    .line 146
    iput-object v1, v0, Lfdy;->d:Lrav0;

    .line 147
    .line 148
    return-object v8

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_5
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lbun;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Lrq71;->h(Lbun;I)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lipr0;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Lhey;

    .line 184
    .line 185
    iget v0, v0, Lhey;->a:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lzxj0;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Lgh90;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_1
    return-object v5

    .line 207
    :pswitch_8
    move-object/from16 v6, p1

    .line 208
    .line 209
    check-cast v6, Lsvp0;

    .line 210
    .line 211
    move-object/from16 v19, p2

    .line 212
    .line 213
    check-cast v19, Lhvp0;

    .line 214
    .line 215
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const v48, -0x48001

    .line 218
    .line 219
    .line 220
    const v49, 0x3ffffff

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    invoke-static/range {v6 .. v49}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_9
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lsvp0;

    .line 300
    .line 301
    move-object/from16 v35, p2

    .line 302
    .line 303
    check-cast v35, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v43, -0x1

    .line 309
    .line 310
    const v44, 0x3ffdfff

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, 0x0

    .line 372
    .line 373
    const/16 v40, 0x0

    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    const/16 v42, 0x0

    .line 378
    .line 379
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_a
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lqfn0;

    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    check-cast v0, Lssn0;

    .line 391
    .line 392
    iget-object v2, v1, Lqfn0;->s:Lifn0;

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    iget-object v3, v2, Lifn0;->b:Ljava/util/List;

    .line 397
    .line 398
    check-cast v3, Ljava/util/Collection;

    .line 399
    .line 400
    iget-object v0, v0, Lssn0;->i:Ljava/util/List;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_5

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lmsn0;

    .line 428
    .line 429
    instance-of v8, v4, Lisn0;

    .line 430
    .line 431
    if-eqz v8, :cond_2

    .line 432
    .line 433
    new-instance v8, Lten0;

    .line 434
    .line 435
    check-cast v4, Lisn0;

    .line 436
    .line 437
    iget-object v9, v4, Lisn0;->a:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v4, v4, Lisn0;->b:Lksn0;

    .line 440
    .line 441
    invoke-static {v4}, Lzrn0;->c(Lksn0;)Lvsn0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v8, v9, v4}, Lten0;-><init>(Ljava/lang/String;Lvsn0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_2
    instance-of v8, v4, Llsn0;

    .line 450
    .line 451
    if-eqz v8, :cond_3

    .line 452
    .line 453
    new-instance v8, Ldfn0;

    .line 454
    .line 455
    check-cast v4, Llsn0;

    .line 456
    .line 457
    iget-object v9, v4, Llsn0;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v10, v4, Llsn0;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v11, v4, Llsn0;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v4, v4, Llsn0;->d:Lksn0;

    .line 464
    .line 465
    invoke-static {v4}, Lzrn0;->c(Lksn0;)Lvsn0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v8, v9, v10, v11, v4}, Ldfn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvsn0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_3
    instance-of v8, v4, Ljsn0;

    .line 474
    .line 475
    if-eqz v8, :cond_4

    .line 476
    .line 477
    new-instance v8, Lwen0;

    .line 478
    .line 479
    check-cast v4, Ljsn0;

    .line 480
    .line 481
    iget-object v9, v4, Ljsn0;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v10, v4, Ljsn0;->b:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, v4, Ljsn0;->c:Lksn0;

    .line 486
    .line 487
    invoke-static {v4}, Lzrn0;->c(Lksn0;)Lvsn0;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v8, v9, v10, v6, v4}, Lwen0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLvsn0;)V

    .line 492
    .line 493
    .line 494
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_4
    sget v0, Lzrn0;->b:I

    .line 499
    .line 500
    invoke-static {}, Lil;->f()V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    invoke-static {v3, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0}, Lifn0;->a(Lifn0;Ljava/util/ArrayList;)Lifn0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :cond_6
    move-object v11, v5

    .line 513
    const/4 v12, 0x0

    .line 514
    const v13, 0x3bffff

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static/range {v1 .. v13}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :goto_3
    return-object v5

    .line 531
    :pswitch_b
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lbun;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v0, v1}, Ldcm0;->c(Lbun;I)V

    .line 547
    .line 548
    .line 549
    return-object v8

    .line 550
    :pswitch_c
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lkvg0;

    .line 553
    .line 554
    move-object/from16 v0, p2

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    return-object v8

    .line 559
    :pswitch_d
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lici0;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Lxa60;

    .line 566
    .line 567
    new-instance v2, Lcci0;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lcci0;-><init>(Lxa60;)V

    .line 570
    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    invoke-static {v0, v5, v2, v1}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lwzb0;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Lwzb0;

    .line 586
    .line 587
    iget-boolean v1, v1, Lwzb0;->c:Z

    .line 588
    .line 589
    const/4 v2, 0x3

    .line 590
    invoke-static {v0, v6, v6, v1, v2}, Lwzb0;->a(Lwzb0;ZZZI)Lwzb0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_f
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lbun;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v0, v1}, Lcp71;->b(Lbun;I)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :pswitch_10
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, p2

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    return-object v8

    .line 629
    :pswitch_11
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lbun;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v0, v1}, Lxk80;->a(Lbun;I)V

    .line 645
    .line 646
    .line 647
    return-object v8

    .line 648
    :pswitch_12
    move-object/from16 v9, p1

    .line 649
    .line 650
    check-cast v9, Lia80;

    .line 651
    .line 652
    move-object/from16 v0, p2

    .line 653
    .line 654
    check-cast v0, Lw0q0;

    .line 655
    .line 656
    iget-object v0, v0, Lw0q0;->a:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v47, -0x4001

    .line 659
    .line 660
    const/16 v48, 0x7fff

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    const/16 v34, 0x0

    .line 703
    .line 704
    const/16 v35, 0x0

    .line 705
    .line 706
    const/16 v36, 0x0

    .line 707
    .line 708
    const/16 v37, 0x0

    .line 709
    .line 710
    const/16 v38, 0x0

    .line 711
    .line 712
    const/16 v39, 0x0

    .line 713
    .line 714
    const/16 v40, 0x0

    .line 715
    .line 716
    const/16 v41, 0x0

    .line 717
    .line 718
    const/16 v42, 0x0

    .line 719
    .line 720
    const/16 v43, 0x0

    .line 721
    .line 722
    const/16 v44, 0x0

    .line 723
    .line 724
    const/16 v45, 0x0

    .line 725
    .line 726
    const/16 v46, 0x0

    .line 727
    .line 728
    move-object/from16 v24, v0

    .line 729
    .line 730
    invoke-static/range {v9 .. v48}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_13
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-gt v0, v1, :cond_7

    .line 752
    .line 753
    move v6, v7

    .line 754
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_14
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lddy;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Lqup;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-byte v7, v0, Lddy;->e:B

    .line 771
    .line 772
    return-object v8

    .line 773
    :pswitch_15
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-le v0, v1, :cond_8

    .line 790
    .line 791
    move v6, v7

    .line 792
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_16
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lcm20;

    .line 800
    .line 801
    move-object/from16 v0, p2

    .line 802
    .line 803
    check-cast v0, Lxk20;

    .line 804
    .line 805
    iget-object v2, v0, Lxk20;->f:Ljava/util/Set;

    .line 806
    .line 807
    iget-object v3, v0, Lxk20;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v6, v0, Lxk20;->b:Ljg20;

    .line 810
    .line 811
    move-object v7, v5

    .line 812
    iget-object v5, v0, Lxk20;->c:Ljava/util/List;

    .line 813
    .line 814
    iget-object v8, v0, Lxk20;->e:Ljava/util/List;

    .line 815
    .line 816
    check-cast v8, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v9, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    sget-object v11, Lghy;->a:Lghy;

    .line 832
    .line 833
    if-eqz v10, :cond_b

    .line 834
    .line 835
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    move-object v12, v10

    .line 840
    check-cast v12, Lvi20;

    .line 841
    .line 842
    iget-object v12, v12, Lvi20;->c:Lui20;

    .line 843
    .line 844
    if-nez v2, :cond_a

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_a
    move-object v11, v2

    .line 848
    :goto_5
    iget-object v13, v0, Lxk20;->h:Ljava/util/Map;

    .line 849
    .line 850
    invoke-static {v12, v11, v13}, Lhd81;->l(Lui20;Ljava/util/Set;Ljava/util/Map;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-eqz v11, :cond_9

    .line 855
    .line 856
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-static {v9, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_c

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Lvi20;

    .line 884
    .line 885
    iget-object v10, v1, Lcm20;->a:Lh280;

    .line 886
    .line 887
    invoke-static {v9, v10}, Lrd81;->j(Lvi20;Lh280;)Lvi20;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_c
    move-object v4, v7

    .line 896
    move-object v7, v8

    .line 897
    if-nez v2, :cond_d

    .line 898
    .line 899
    move-object v8, v11

    .line 900
    goto :goto_7

    .line 901
    :cond_d
    move-object v8, v2

    .line 902
    :goto_7
    iget-object v0, v0, Lxk20;->g:Ljava/util/Set;

    .line 903
    .line 904
    if-eqz v2, :cond_e

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_e
    move-object v0, v4

    .line 908
    :goto_8
    if-nez v0, :cond_f

    .line 909
    .line 910
    move-object v9, v11

    .line 911
    goto :goto_9

    .line 912
    :cond_f
    move-object v9, v0

    .line 913
    :goto_9
    const/4 v10, 0x0

    .line 914
    const/16 v11, 0x111

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    move-object v4, v6

    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-static/range {v1 .. v11}, Lcm20;->c(Lcm20;Lh280;Ljava/lang/String;Ljg20;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lcm20;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_17
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lbun;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-static {v0, v1}, Lec81;->u(Lbun;I)V

    .line 940
    .line 941
    .line 942
    return-object v8

    .line 943
    :pswitch_18
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lbun;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    check-cast v0, Lmv10;

    .line 955
    .line 956
    const v1, 0x11cc905d

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 960
    .line 961
    .line 962
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 963
    .line 964
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 969
    .line 970
    const/16 v2, 0x20

    .line 971
    .line 972
    invoke-static {v1, v2, v0, v6}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_19
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lbyq;

    .line 980
    .line 981
    move-object/from16 v17, p2

    .line 982
    .line 983
    check-cast v17, Los40;

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const v19, 0x17ffff

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x0

    .line 991
    const/4 v3, 0x0

    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v5, 0x0

    .line 994
    const/4 v6, 0x0

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v1 .. v19}, Lbyq;->c(Lbyq;Lce90;ZIZZZZZZLjava/util/List;Ljava/util/Map;ZZZZLos40;Llu40;I)Lbyq;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lbun;

    .line 1014
    .line 1015
    move-object/from16 v4, p2

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    and-int/lit8 v5, v4, 0x3

    .line 1024
    .line 1025
    if-eq v5, v3, :cond_10

    .line 1026
    .line 1027
    move v3, v7

    .line 1028
    goto :goto_a

    .line 1029
    :cond_10
    move v3, v6

    .line 1030
    :goto_a
    and-int/2addr v4, v7

    .line 1031
    check-cast v0, Lmv10;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_11

    .line 1038
    .line 1039
    const v3, 0x7f0803f8

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v6, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget v3, Lbbv0;->a:F

    .line 1051
    .line 1052
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1053
    .line 1054
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    const/16 v17, 0x38

    .line 1063
    .line 1064
    const/16 v18, 0x78

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const/4 v14, 0x0

    .line 1070
    const/4 v15, 0x0

    .line 1071
    move-object/from16 v16, v0

    .line 1072
    .line 1073
    invoke-static/range {v9 .. v18}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_11
    move-object/from16 v16, v0

    .line 1078
    .line 1079
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    return-object v8

    .line 1083
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lbun;

    .line 1086
    .line 1087
    move-object/from16 v4, p2

    .line 1088
    .line 1089
    check-cast v4, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    and-int/lit8 v5, v4, 0x3

    .line 1096
    .line 1097
    if-eq v5, v3, :cond_12

    .line 1098
    .line 1099
    move v6, v7

    .line 1100
    :cond_12
    and-int/lit8 v3, v4, 0x1

    .line 1101
    .line 1102
    move-object v15, v0

    .line 1103
    check-cast v15, Lmv10;

    .line 1104
    .line 1105
    invoke-virtual {v15, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_13

    .line 1110
    .line 1111
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x1f

    .line 1118
    .line 1119
    const/4 v10, 0x0

    .line 1120
    const/4 v11, 0x0

    .line 1121
    const/4 v12, 0x0

    .line 1122
    const-wide/16 v13, 0x0

    .line 1123
    .line 1124
    invoke-static/range {v9 .. v17}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_13
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_c
    return-object v8

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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
