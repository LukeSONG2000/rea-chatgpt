.class public final synthetic Lzd80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzd80;->a:B

    iput-object p1, p0, Lzd80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzd80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lwo80;Lkn80;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lzd80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lzd80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzd80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lzd80;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lzd80;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lg8t0;

    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Ltet0;

    .line 26
    .line 27
    iget-object v10, v0, Lg8t0;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lghb;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v8, v0, v2}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lfin;

    .line 37
    .line 38
    const v0, 0x1e958290

    .line 39
    .line 40
    .line 41
    invoke-direct {v13, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v14, 0xe

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast v8, Llgq0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map;

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v7, v8, Llgq0;->g:Lsmw0;

    .line 108
    .line 109
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ldfq0;

    .line 114
    .line 115
    iget-object v9, v9, Ldfq0;->e:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ldfq0;

    .line 128
    .line 129
    iget-boolean v9, v9, Ldfq0;->j:Z

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ldfq0;

    .line 138
    .line 139
    iget-object v7, v7, Ldfq0;->k:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    :cond_0
    move-object v3, v6

    .line 148
    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    check-cast v9, Lco30;

    .line 166
    .line 167
    iget-object v1, v9, Lco30;->x:Ljava/util/Map;

    .line 168
    .line 169
    new-instance v2, Lalp0;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    const-string v3, "model"

    .line 174
    .line 175
    invoke-static {v3, v8}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v3, v6

    .line 181
    :goto_1
    if-eqz v8, :cond_4

    .line 182
    .line 183
    const-string v4, "model_reasoning_effort"

    .line 184
    .line 185
    invoke-static {v4, v8}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v4, v6

    .line 191
    :goto_2
    if-eqz v8, :cond_5

    .line 192
    .line 193
    const-string v5, "service_tier"

    .line 194
    .line 195
    invoke-static {v5, v8}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_5
    invoke-direct {v2, v3, v4, v6}, Lalp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Li6j0;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v32

    .line 211
    const v49, -0x800001

    .line 212
    .line 213
    .line 214
    const/16 v50, 0xff

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const-wide/16 v21, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const-wide/16 v44, 0x0

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const/16 v47, 0x0

    .line 279
    .line 280
    const/16 v48, 0x0

    .line 281
    .line 282
    invoke-static/range {v9 .. v50}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_2
    check-cast v0, Lxbo0;

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    check-cast v13, Lgh01;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljfy0;

    .line 295
    .line 296
    iget-object v2, v1, Ljfy0;->W:Ljava/util/List;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v4, 0xa

    .line 303
    .line 304
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v9, v4

    .line 326
    check-cast v9, Lxbo0;

    .line 327
    .line 328
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_6

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x57

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x1

    .line 343
    invoke-static/range {v9 .. v17}, Lxbo0;->a(Lxbo0;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Ljava/util/List;ZLqdy0;I)Lxbo0;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    const/16 v66, -0x1

    .line 352
    .line 353
    const v67, 0x2ffff

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const-wide/16 v29, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    const/16 v32, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v34, 0x0

    .line 392
    .line 393
    const/16 v35, 0x0

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/16 v37, 0x0

    .line 398
    .line 399
    const/16 v38, 0x0

    .line 400
    .line 401
    const/16 v39, 0x0

    .line 402
    .line 403
    const/16 v40, 0x0

    .line 404
    .line 405
    const/16 v41, 0x0

    .line 406
    .line 407
    const/16 v42, 0x0

    .line 408
    .line 409
    const/16 v43, 0x0

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const/16 v45, 0x0

    .line 414
    .line 415
    const/16 v46, 0x0

    .line 416
    .line 417
    const/16 v47, 0x0

    .line 418
    .line 419
    const/16 v48, 0x0

    .line 420
    .line 421
    const/16 v49, 0x0

    .line 422
    .line 423
    const/16 v50, 0x0

    .line 424
    .line 425
    const/16 v51, 0x0

    .line 426
    .line 427
    const/16 v52, 0x0

    .line 428
    .line 429
    const/16 v53, 0x0

    .line 430
    .line 431
    const/16 v54, 0x0

    .line 432
    .line 433
    const-wide/16 v55, 0x0

    .line 434
    .line 435
    const-wide/16 v57, 0x0

    .line 436
    .line 437
    const/16 v59, 0x0

    .line 438
    .line 439
    const/16 v60, 0x0

    .line 440
    .line 441
    const/16 v61, 0x0

    .line 442
    .line 443
    const/16 v62, 0x0

    .line 444
    .line 445
    const/16 v63, 0x0

    .line 446
    .line 447
    const/16 v65, 0x0

    .line 448
    .line 449
    move-object v14, v1

    .line 450
    move-object/from16 v64, v3

    .line 451
    .line 452
    invoke-static/range {v14 .. v67}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_3
    check-cast v0, Lhop0;

    .line 458
    .line 459
    check-cast v8, Ldkp0;

    .line 460
    .line 461
    move-object/from16 v9, p1

    .line 462
    .line 463
    check-cast v9, Lbvp0;

    .line 464
    .line 465
    iget-object v1, v9, Lbvp0;->l:Ljava/util/Map;

    .line 466
    .line 467
    check-cast v8, Lshp0;

    .line 468
    .line 469
    iget-object v2, v8, Lshp0;->b:Lxbo0;

    .line 470
    .line 471
    iget-object v3, v8, Lshp0;->c:Lrbo0;

    .line 472
    .line 473
    new-instance v4, Li6j0;

    .line 474
    .line 475
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Li6j0;

    .line 479
    .line 480
    invoke-direct {v2, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const v37, 0x7fff7ff

    .line 490
    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    invoke-static/range {v9 .. v37}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_4
    check-cast v0, Lftp0;

    .line 542
    .line 543
    check-cast v8, Ldkp0;

    .line 544
    .line 545
    move-object/from16 v9, p1

    .line 546
    .line 547
    check-cast v9, Lbvp0;

    .line 548
    .line 549
    new-instance v11, Leop0;

    .line 550
    .line 551
    iget-object v0, v0, Lftp0;->a:Ljava/lang/String;

    .line 552
    .line 553
    check-cast v8, Lqip0;

    .line 554
    .line 555
    iget-object v1, v8, Lqip0;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v11, v0, v1}, Leop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v36, 0x0

    .line 561
    .line 562
    const v37, 0x7ffeff5

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    invoke-static/range {v9 .. v37}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_5
    check-cast v0, Ll1p0;

    .line 616
    .line 617
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    move-object/from16 v9, p1

    .line 620
    .line 621
    check-cast v9, Lset0;

    .line 622
    .line 623
    new-instance v15, Lr330;

    .line 624
    .line 625
    const/16 v1, 0x12

    .line 626
    .line 627
    invoke-direct {v15, v0, v8, v1}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    const/16 v16, 0xe

    .line 631
    .line 632
    const-string v10, "reference_photos"

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    sget-object v13, Lvy81;->a:Lfin;

    .line 637
    .line 638
    sget-object v14, Lvy81;->b:Lfin;

    .line 639
    .line 640
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 641
    .line 642
    .line 643
    return-object v7

    .line 644
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    check-cast v8, Lwgn0;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/lang/String;

    .line 651
    .line 652
    new-instance v2, Ldjn0;

    .line 653
    .line 654
    iget-object v3, v8, Lwgn0;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v2, v3, v1}, Ldjn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    check-cast v8, Ltpp;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v2, v8, Ltpp;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_8
    check-cast v0, Ldie0;

    .line 678
    .line 679
    check-cast v8, Ldgv;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lpll0;

    .line 684
    .line 685
    iget-object v1, v1, Lpll0;->a:Lngv;

    .line 686
    .line 687
    iget-object v2, v8, Ldgv;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_8

    .line 702
    .line 703
    goto/16 :goto_6

    .line 704
    .line 705
    :cond_8
    invoke-interface {v0}, Ldie0;->k()Lz1r0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    instance-of v4, v3, Lngv;

    .line 710
    .line 711
    if-eqz v4, :cond_9

    .line 712
    .line 713
    check-cast v3, Lngv;

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_9
    move-object v3, v6

    .line 717
    :goto_4
    if-eqz v3, :cond_b

    .line 718
    .line 719
    iget-object v4, v3, Lngv;->b:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v9, v1, Lngv;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_b

    .line 728
    .line 729
    iget-object v4, v3, Lngv;->c:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v9, v1, Lngv;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_b

    .line 738
    .line 739
    iget-object v4, v3, Lngv;->i:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v9, v8, Ldgv;->b:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_b

    .line 748
    .line 749
    if-eqz v2, :cond_a

    .line 750
    .line 751
    iget-object v4, v3, Lngv;->f:Lkotlinx/serialization/json/c;

    .line 752
    .line 753
    const-string v9, "linkId"

    .line 754
    .line 755
    invoke-static {v9, v4}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_b

    .line 764
    .line 765
    :cond_a
    move-object v9, v3

    .line 766
    goto :goto_5

    .line 767
    :cond_b
    move-object v9, v6

    .line 768
    :goto_5
    invoke-interface {v0, v8, v5}, Ldie0;->n(Lz1r0;Z)Z

    .line 769
    .line 770
    .line 771
    if-eqz v9, :cond_c

    .line 772
    .line 773
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v14, v1, Lngv;->k:Ljava/lang/String;

    .line 786
    .line 787
    const/16 v15, 0xbff

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-static/range {v9 .. v15}, Lngv;->i(Lngv;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Lmgv;Ljava/lang/String;I)Lngv;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v2, v0, v1}, Lwge0;->f(ILz1r0;)Lz1r0;

    .line 798
    .line 799
    .line 800
    goto :goto_6

    .line 801
    :cond_c
    new-instance v2, Lhxw;

    .line 802
    .line 803
    const/16 v3, 0x1d

    .line 804
    .line 805
    invoke-direct {v2, v3}, Lhxw;-><init>(B)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v1, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 809
    .line 810
    .line 811
    :goto_6
    return-object v7

    .line 812
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    check-cast v8, La5e0;

    .line 815
    .line 816
    move-object/from16 v9, p1

    .line 817
    .line 818
    check-cast v9, Lvhm0;

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_e

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lkhl0;

    .line 837
    .line 838
    iget-boolean v2, v1, Lkhl0;->d:Z

    .line 839
    .line 840
    if-eqz v2, :cond_d

    .line 841
    .line 842
    invoke-virtual {v9}, Lvhm0;->b()V

    .line 843
    .line 844
    .line 845
    :cond_d
    iget v10, v1, Lkhl0;->a:I

    .line 846
    .line 847
    iget-boolean v12, v1, Lkhl0;->d:Z

    .line 848
    .line 849
    new-instance v11, Lxxt;

    .line 850
    .line 851
    const/16 v2, 0x1a

    .line 852
    .line 853
    invoke-direct {v11, v1, v8, v2}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lof0;

    .line 857
    .line 858
    const/16 v3, 0x13

    .line 859
    .line 860
    invoke-direct {v2, v1, v3}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lfin;

    .line 864
    .line 865
    const v3, -0x57df5131

    .line 866
    .line 867
    .line 868
    invoke-direct {v1, v3, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 869
    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x6f4

    .line 874
    .line 875
    const/4 v13, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    move-object/from16 v17, v1

    .line 881
    .line 882
    invoke-static/range {v9 .. v19}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_e
    return-object v7

    .line 887
    :pswitch_a
    check-cast v0, Ltmk0;

    .line 888
    .line 889
    check-cast v8, Lsmk0;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Ltr51;

    .line 894
    .line 895
    new-instance v2, Lzmk0;

    .line 896
    .line 897
    iget-object v3, v8, Lsmk0;->a:Lfkk0;

    .line 898
    .line 899
    invoke-direct {v2, v3, v5}, Lzmk0;-><init>(Lfkk0;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v1, v2}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 903
    .line 904
    .line 905
    return-object v7

    .line 906
    :pswitch_b
    check-cast v0, Lgfk0;

    .line 907
    .line 908
    check-cast v8, Luhw0;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Throwable;

    .line 913
    .line 914
    iget-object v1, v0, Lgfk0;->m:Luhw0;

    .line 915
    .line 916
    if-ne v1, v8, :cond_f

    .line 917
    .line 918
    iput-object v6, v0, Lgfk0;->m:Luhw0;

    .line 919
    .line 920
    :cond_f
    return-object v7

    .line 921
    :pswitch_c
    check-cast v0, Lrei0;

    .line 922
    .line 923
    check-cast v8, Lhig0;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lui70;

    .line 928
    .line 929
    iget-object v2, v0, Lrei0;->f:Lui70;

    .line 930
    .line 931
    if-eqz v2, :cond_12

    .line 932
    .line 933
    invoke-interface {v2}, Lui70;->f()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_10

    .line 938
    .line 939
    move-object v6, v2

    .line 940
    :cond_10
    if-nez v6, :cond_11

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_11
    invoke-interface {v1}, Lui70;->f()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_12

    .line 948
    .line 949
    iget-object v0, v0, Lrei0;->h:Ljava/util/LinkedHashMap;

    .line 950
    .line 951
    invoke-interface {v6, v1, v5}, Lui70;->o(Lui70;Z)Lduo0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    :cond_12
    :goto_8
    return-object v7

    .line 959
    :pswitch_d
    check-cast v0, La1h0;

    .line 960
    .line 961
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    move-object/from16 v9, p1

    .line 964
    .line 965
    check-cast v9, Lvhm0;

    .line 966
    .line 967
    iget-object v1, v0, La1h0;->a:Ltmq0;

    .line 968
    .line 969
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_13

    .line 974
    .line 975
    sget-object v0, Lbu81;->c:Lfin;

    .line 976
    .line 977
    invoke-static {v9, v6, v0, v3}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_a

    .line 981
    :cond_13
    iget-object v0, v0, La1h0;->a:Ltmq0;

    .line 982
    .line 983
    instance-of v1, v0, Ledn0;

    .line 984
    .line 985
    if-nez v1, :cond_15

    .line 986
    .line 987
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 988
    .line 989
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_14

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_14
    sget-object v0, Lbu81;->e:Lfin;

    .line 997
    .line 998
    invoke-static {v9, v6, v0, v3}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_a

    .line 1002
    :cond_15
    :goto_9
    new-instance v10, Lwpg0;

    .line 1003
    .line 1004
    invoke-direct {v10, v8, v2}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v21, Lbu81;->d:Lfin;

    .line 1008
    .line 1009
    const/16 v22, 0x7f6

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1027
    .line 1028
    .line 1029
    :goto_a
    return-object v7

    .line 1030
    :pswitch_e
    check-cast v0, Loo50;

    .line 1031
    .line 1032
    check-cast v8, Lcwh0;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lk0x;

    .line 1037
    .line 1038
    new-instance v1, Lefb0;

    .line 1039
    .line 1040
    invoke-direct {v1, v0, v8, v2}, Lefb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_f
    check-cast v0, Lsfs;

    .line 1045
    .line 1046
    check-cast v8, Lkph0;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lq790;

    .line 1051
    .line 1052
    new-instance v2, Lh2c0;

    .line 1053
    .line 1054
    const/4 v5, 0x5

    .line 1055
    invoke-direct {v2, v8, v6, v5}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v6, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v2, Ljph0;

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v0, v4}, Ljph0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1069
    .line 1070
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lq790;

    .line 1075
    .line 1076
    new-instance v1, Lsih0;

    .line 1077
    .line 1078
    invoke-direct {v1, v8}, Lsih0;-><init>(Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Ljjh0;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_11
    check-cast v0, Lmxo0;

    .line 1091
    .line 1092
    check-cast v8, Lsah0;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ljava/util/Set;

    .line 1097
    .line 1098
    move-object v2, v1

    .line 1099
    check-cast v2, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    instance-of v3, v2, Ljava/util/Collection;

    .line 1102
    .line 1103
    if-eqz v3, :cond_18

    .line 1104
    .line 1105
    move-object v3, v2

    .line 1106
    check-cast v3, Ljava/util/Collection;

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    sget-object v4, Lghy;->a:Lghy;

    .line 1113
    .line 1114
    if-eqz v3, :cond_1b

    .line 1115
    .line 1116
    if-eq v3, v5, :cond_16

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :cond_16
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v3, v2

    .line 1124
    check-cast v3, Lyah0;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Lyah0;->b()Lsah0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v6, v8}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_1b

    .line 1135
    .line 1136
    iget-object v6, v3, Lyah0;->f:Lpah0;

    .line 1137
    .line 1138
    if-nez v6, :cond_1b

    .line 1139
    .line 1140
    iget-object v3, v3, Lyah0;->h:Lvah0;

    .line 1141
    .line 1142
    if-eqz v3, :cond_17

    .line 1143
    .line 1144
    iget-boolean v3, v3, Lvah0;->b:Z

    .line 1145
    .line 1146
    if-ne v3, v5, :cond_17

    .line 1147
    .line 1148
    goto :goto_d

    .line 1149
    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_d

    .line 1154
    :cond_18
    :goto_b
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1155
    .line 1156
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_1b

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object v6, v3

    .line 1174
    check-cast v6, Lyah0;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lyah0;->b()Lsah0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-virtual {v7, v8}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-eqz v7, :cond_19

    .line 1185
    .line 1186
    iget-object v7, v6, Lyah0;->f:Lpah0;

    .line 1187
    .line 1188
    if-nez v7, :cond_19

    .line 1189
    .line 1190
    iget-object v6, v6, Lyah0;->h:Lvah0;

    .line 1191
    .line 1192
    if-eqz v6, :cond_1a

    .line 1193
    .line 1194
    iget-boolean v6, v6, Lvah0;->b:Z

    .line 1195
    .line 1196
    if-ne v6, v5, :cond_1a

    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_1a
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_1b
    :goto_d
    move-object v2, v4

    .line 1204
    check-cast v2, Ljava/util/Collection;

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    xor-int/2addr v2, v5

    .line 1211
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    invoke-static {v4, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1221
    .line 1222
    check-cast v8, Ljava/util/Map;

    .line 1223
    .line 1224
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Ll5h0;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ll5h0;->b()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v3, Lvfh0;

    .line 1233
    .line 1234
    invoke-direct {v3, v0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_1c

    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_1c
    iget-object v2, v1, Ll5h0;->d:Ljava/util/Map;

    .line 1245
    .line 1246
    new-instance v3, Lvfh0;

    .line 1247
    .line 1248
    invoke-direct {v3, v0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v4, Lvfh0;

    .line 1252
    .line 1253
    invoke-direct {v4, v0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/util/Map;

    .line 1261
    .line 1262
    if-nez v0, :cond_1d

    .line 1263
    .line 1264
    sget-object v0, Ltgy;->a:Ltgy;

    .line 1265
    .line 1266
    :cond_1d
    invoke-static {v0, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    new-instance v4, Li6j0;

    .line 1271
    .line 1272
    invoke-direct {v4, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/4 v2, 0x7

    .line 1280
    invoke-static {v1, v6, v0, v2}, Ll5h0;->a(Ll5h0;Ljava/util/Set;Ljava/util/Map;I)Ll5h0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    :goto_e
    return-object v1

    .line 1285
    :pswitch_13
    check-cast v0, Lksg0;

    .line 1286
    .line 1287
    check-cast v8, Ln1h0;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lhjg0;

    .line 1292
    .line 1293
    new-instance v2, Ltqg0;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, Ltqg0;-><init>(Lhjg0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lxig0;->a:Lxig0;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_1e

    .line 1308
    .line 1309
    sget-object v0, Lyig0;->a:Lyig0;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_1f

    .line 1316
    .line 1317
    :cond_1e
    sget-object v0, Lr0h0;->a:Lr0h0;

    .line 1318
    .line 1319
    invoke-virtual {v8, v0}, Ln19;->F(Lyi60;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1f
    return-object v7

    .line 1323
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1324
    .line 1325
    check-cast v8, Lkhg0;

    .line 1326
    .line 1327
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v8, Lkhg0;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    return-object v7

    .line 1340
    :pswitch_15
    check-cast v0, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    check-cast v8, La5e0;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Ljava/util/Set;

    .line 1347
    .line 1348
    new-instance v2, Ln180;

    .line 1349
    .line 1350
    invoke-direct {v2, v0, v1}, Ln180;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v8, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v7

    .line 1357
    :pswitch_16
    check-cast v0, Lws10;

    .line 1358
    .line 1359
    check-cast v8, Loj5;

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Ln470;

    .line 1364
    .line 1365
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    new-instance v1, Lr4f0;

    .line 1368
    .line 1369
    invoke-direct {v1, v8}, Lr4f0;-><init>(Landroid/app/Activity;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    return-object v7

    .line 1376
    :pswitch_17
    check-cast v0, Ljrc0;

    .line 1377
    .line 1378
    check-cast v8, Lnat;

    .line 1379
    .line 1380
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Ldm2;

    .line 1383
    .line 1384
    iget-object v0, v0, Ljrc0;->b:Ltjy;

    .line 1385
    .line 1386
    iget-object v0, v8, Lnat;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-interface {v1, v4, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Lnbq;->a:Lno71;

    .line 1392
    .line 1393
    iget-object v0, v8, Lnat;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-interface {v1, v5, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v7

    .line 1399
    :pswitch_18
    check-cast v0, Lwxb0;

    .line 1400
    .line 1401
    check-cast v8, Lgh01;

    .line 1402
    .line 1403
    move-object/from16 v9, p1

    .line 1404
    .line 1405
    check-cast v9, Lzxb0;

    .line 1406
    .line 1407
    iget-object v1, v9, Lzxb0;->a:Ljava/util/Map;

    .line 1408
    .line 1409
    invoke-static {v0, v1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Ltmq0;

    .line 1414
    .line 1415
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lrxb0;

    .line 1420
    .line 1421
    if-eqz v2, :cond_20

    .line 1422
    .line 1423
    invoke-interface {v2}, Lrxb0;->getValue()Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    :cond_20
    if-nez v6, :cond_21

    .line 1428
    .line 1429
    sget-object v6, Lsgy;->a:Lsgy;

    .line 1430
    .line 1431
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_22

    .line 1436
    .line 1437
    new-instance v2, Ledn0;

    .line 1438
    .line 1439
    invoke-direct {v2, v8}, Ledn0;-><init>(Lgh01;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_f

    .line 1443
    :cond_22
    new-instance v2, Lqxb0;

    .line 1444
    .line 1445
    invoke-direct {v2, v6}, Lqxb0;-><init>(Ljava/util/List;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v3, Lgdn0;

    .line 1449
    .line 1450
    invoke-direct {v3, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v2, v3

    .line 1454
    :goto_f
    new-instance v3, Li6j0;

    .line 1455
    .line 1456
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v17, 0x7e

    .line 1466
    .line 1467
    const/4 v11, 0x0

    .line 1468
    const/4 v12, 0x0

    .line 1469
    const/4 v13, 0x0

    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/4 v15, 0x0

    .line 1472
    invoke-static/range {v9 .. v17}, Lzxb0;->c(Lzxb0;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lzxb0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    return-object v0

    .line 1477
    :pswitch_19
    check-cast v0, Lm790;

    .line 1478
    .line 1479
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lk0x;

    .line 1484
    .line 1485
    new-instance v1, La4a0;

    .line 1486
    .line 1487
    invoke-direct {v1, v8, v4}, La4a0;-><init>(Ljava/lang/Object;B)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-virtual {v2, v1}, Ll690;->a(Ll790;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lqbz;

    .line 1498
    .line 1499
    invoke-direct {v2, v0, v1, v5}, Lqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1500
    .line 1501
    .line 1502
    return-object v2

    .line 1503
    :pswitch_1a
    check-cast v0, Loo50;

    .line 1504
    .line 1505
    check-cast v8, Ldie0;

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lzr80;

    .line 1510
    .line 1511
    instance-of v2, v1, Lxr80;

    .line 1512
    .line 1513
    if-eqz v2, :cond_23

    .line 1514
    .line 1515
    new-instance v2, Lls80;

    .line 1516
    .line 1517
    check-cast v1, Lxr80;

    .line 1518
    .line 1519
    iget-object v3, v1, Lxr80;->a:Ljava/util/Set;

    .line 1520
    .line 1521
    iget-object v1, v1, Lxr80;->b:Lw380;

    .line 1522
    .line 1523
    invoke-direct {v2, v3, v1}, Lls80;-><init>(Ljava/util/Set;Lw380;)V

    .line 1524
    .line 1525
    .line 1526
    const-string v1, "com.openai.feature.artifactlibrary.LibraryProjectFilePickerResultKey"

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v8}, Lbv61;->j(Ldie0;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_10

    .line 1535
    :cond_23
    instance-of v2, v1, Lyr80;

    .line 1536
    .line 1537
    if-eqz v2, :cond_24

    .line 1538
    .line 1539
    check-cast v1, Lyr80;

    .line 1540
    .line 1541
    iget-object v1, v1, Lyr80;->a:Lb090;

    .line 1542
    .line 1543
    const-string v2, "com.openai.feature.artifactlibrary.LibraryProjectFilePickerUploadResultKey"

    .line 1544
    .line 1545
    invoke-virtual {v0, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v8}, Lbv61;->j(Ldie0;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_10

    .line 1552
    :cond_24
    sget-object v0, Lwr80;->a:Lwr80;

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_25

    .line 1559
    .line 1560
    invoke-static {v8}, Lbv61;->j(Ldie0;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_10
    move-object v6, v7

    .line 1564
    goto :goto_11

    .line 1565
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 1566
    .line 1567
    .line 1568
    :goto_11
    return-object v6

    .line 1569
    :pswitch_1b
    check-cast v0, Ljava/util/List;

    .line 1570
    .line 1571
    check-cast v8, Lkn80;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Le590;

    .line 1576
    .line 1577
    sget-object v2, Lwo80;->r:Lega0;

    .line 1578
    .line 1579
    iget-boolean v2, v8, Lkn80;->g:Z

    .line 1580
    .line 1581
    if-nez v2, :cond_27

    .line 1582
    .line 1583
    iget-object v2, v8, Lkn80;->h:Ljb80;

    .line 1584
    .line 1585
    sget-object v3, Ljb80;->f:Ljb80;

    .line 1586
    .line 1587
    if-eq v2, v3, :cond_26

    .line 1588
    .line 1589
    sget-object v3, Ljb80;->c:Ljb80;

    .line 1590
    .line 1591
    if-eq v2, v3, :cond_26

    .line 1592
    .line 1593
    sget-object v3, Ljb80;->g:Ljb80;

    .line 1594
    .line 1595
    if-ne v2, v3, :cond_27

    .line 1596
    .line 1597
    :cond_26
    move v4, v5

    .line 1598
    :cond_27
    xor-int/lit8 v2, v4, 0x1

    .line 1599
    .line 1600
    iget-object v3, v8, Lkn80;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    const-string v4, "library:collection:shared-with-me"

    .line 1603
    .line 1604
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    xor-int/2addr v3, v5

    .line 1609
    invoke-virtual {v1, v0, v2, v3}, Le590;->h(Ljava/util/List;ZZ)Le590;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    return-object v0

    .line 1614
    :pswitch_1c
    check-cast v0, Lnjm0;

    .line 1615
    .line 1616
    check-cast v8, La5e0;

    .line 1617
    .line 1618
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, Ljh80;

    .line 1621
    .line 1622
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, Lnjm0;->h(Lnjm0;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v7

    .line 1629
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
