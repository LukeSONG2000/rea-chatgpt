.class public final synthetic Lzyl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzyl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzyl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzyl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzyl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzyl;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lzyl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lzyl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lzyl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lzyl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    check-cast v9, La5e0;

    .line 25
    .line 26
    check-cast v8, La5e0;

    .line 27
    .line 28
    check-cast v7, La5e0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lg6j0;

    .line 33
    .line 34
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v6

    .line 62
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    check-cast v9, Ldcs0;

    .line 65
    .line 66
    check-cast v8, La5e0;

    .line 67
    .line 68
    check-cast v7, Ln19;

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    check-cast v10, Lset0;

    .line 73
    .line 74
    const-string v1, "history_description"

    .line 75
    .line 76
    sget-object v2, Lzz81;->c:Lfin;

    .line 77
    .line 78
    invoke-static {v10, v1, v2, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lj$/time/LocalDate;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v11, "history_date:"

    .line 116
    .line 117
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v5, Luj0;

    .line 128
    .line 129
    const/16 v12, 0x14

    .line 130
    .line 131
    invoke-direct {v5, v2, v9, v12}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lfin;

    .line 135
    .line 136
    const v2, -0x9b884d2

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v2, v5, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbpw;

    .line 143
    .line 144
    const/16 v5, 0x19

    .line 145
    .line 146
    invoke-direct {v2, v1, v9, v5}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x2e

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Lp5s0;

    .line 161
    .line 162
    invoke-direct {v0, v8, v7, v3}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const/16 v17, 0x3e

    .line 166
    .line 167
    const-string v11, "history_status"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_1
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 180
    .line 181
    check-cast v9, Ljfy0;

    .line 182
    .line 183
    check-cast v8, Lffp0;

    .line 184
    .line 185
    check-cast v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object/from16 v10, p1

    .line 188
    .line 189
    check-cast v10, Ljfy0;

    .line 190
    .line 191
    iget-object v1, v10, Ljfy0;->E:Ljava/util/Map;

    .line 192
    .line 193
    iget-object v2, v10, Ljfy0;->A:Lkotlinx/serialization/json/b;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v0, v10, Ljfy0;->C:Lkotlinx/serialization/json/b;

    .line 202
    .line 203
    iget-object v2, v9, Ljfy0;->C:Lkotlinx/serialization/json/b;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v9, Ljfy0;->E:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_2
    iget-object v0, v8, Lffp0;->a:Ljava/util/List;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 245
    .line 246
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move-object v3, v5

    .line 254
    :goto_2
    if-eqz v3, :cond_5

    .line 255
    .line 256
    const-string v4, "id"

    .line 257
    .line 258
    invoke-static {v4, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v3, v5

    .line 264
    :goto_3
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    iget-object v0, v10, Ljfy0;->r:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v7, v0}, Lse8;->M(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    iget-object v0, v8, Lffp0;->b:Lkotlinx/serialization/json/b;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v8, Lffp0;->c:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v41

    .line 288
    const v62, -0x44020001

    .line 289
    .line 290
    .line 291
    const v63, 0x3ffff

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const-wide/16 v25, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const/16 v45, 0x0

    .line 350
    .line 351
    const/16 v46, 0x0

    .line 352
    .line 353
    const/16 v47, 0x0

    .line 354
    .line 355
    const/16 v48, 0x0

    .line 356
    .line 357
    const/16 v49, 0x0

    .line 358
    .line 359
    const/16 v50, 0x0

    .line 360
    .line 361
    const-wide/16 v51, 0x0

    .line 362
    .line 363
    const-wide/16 v53, 0x0

    .line 364
    .line 365
    const/16 v55, 0x0

    .line 366
    .line 367
    const/16 v56, 0x0

    .line 368
    .line 369
    const/16 v57, 0x0

    .line 370
    .line 371
    const/16 v58, 0x0

    .line 372
    .line 373
    const/16 v59, 0x0

    .line 374
    .line 375
    const/16 v60, 0x0

    .line 376
    .line 377
    const/16 v61, 0x0

    .line 378
    .line 379
    move-object/from16 v37, v0

    .line 380
    .line 381
    invoke-static/range {v10 .. v63}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    :cond_7
    :goto_4
    return-object v10

    .line 386
    :pswitch_2
    check-cast v0, Lctp0;

    .line 387
    .line 388
    check-cast v9, Lhop0;

    .line 389
    .line 390
    check-cast v8, Lws10;

    .line 391
    .line 392
    check-cast v7, Lhop0;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ldkp0;

    .line 397
    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0}, Lctp0;->d()Lhop0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_8
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    new-instance v2, Lvjp0;

    .line 413
    .line 414
    iget-object v0, v0, Lctp0;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v2, v7, v0, v1}, Lvjp0;-><init>(Lhop0;Ljava/lang/String;Ldkp0;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_5
    return-object v6

    .line 429
    :pswitch_3
    check-cast v0, Lpxo0;

    .line 430
    .line 431
    check-cast v9, Lcvh0;

    .line 432
    .line 433
    check-cast v8, Lnh01;

    .line 434
    .line 435
    move-object v11, v7

    .line 436
    check-cast v11, Lzuh0;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/util/Set;

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object v10, v7

    .line 460
    check-cast v10, Lcvh0;

    .line 461
    .line 462
    iget-object v10, v10, Lcvh0;->a:Lzuh0;

    .line 463
    .line 464
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_a

    .line 469
    .line 470
    move-object v5, v7

    .line 471
    :cond_b
    check-cast v5, Lcvh0;

    .line 472
    .line 473
    if-eqz v5, :cond_c

    .line 474
    .line 475
    iget-wide v6, v5, Lcvh0;->f:J

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_c
    const-wide/16 v6, 0x0

    .line 479
    .line 480
    :goto_6
    iput-wide v6, v0, Lpxo0;->a:J

    .line 481
    .line 482
    if-nez v5, :cond_d

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_d
    iget-boolean v6, v5, Lcvh0;->b:Z

    .line 487
    .line 488
    if-nez v6, :cond_e

    .line 489
    .line 490
    iget-boolean v6, v5, Lcvh0;->c:Z

    .line 491
    .line 492
    if-nez v6, :cond_e

    .line 493
    .line 494
    iget-boolean v6, v5, Lcvh0;->d:Z

    .line 495
    .line 496
    if-eqz v6, :cond_f

    .line 497
    .line 498
    :cond_e
    move v2, v4

    .line 499
    :cond_f
    invoke-virtual {v5, v9}, Lcvh0;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    new-instance v5, Lmh01;

    .line 506
    .line 507
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-direct {v5, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_14

    .line 517
    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    iget-wide v1, v0, Lpxo0;->a:J

    .line 521
    .line 522
    const-wide/16 v5, 0x1

    .line 523
    .line 524
    add-long/2addr v1, v5

    .line 525
    iput-wide v1, v0, Lpxo0;->a:J

    .line 526
    .line 527
    instance-of v1, v3, Ljava/util/Collection;

    .line 528
    .line 529
    if-eqz v1, :cond_11

    .line 530
    .line 531
    move-object v1, v3

    .line 532
    check-cast v1, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    sget-object v2, Lghy;->a:Lghy;

    .line 539
    .line 540
    if-eqz v1, :cond_13

    .line 541
    .line 542
    if-eq v1, v4, :cond_10

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v3, v1

    .line 550
    check-cast v3, Lcvh0;

    .line 551
    .line 552
    iget-object v3, v3, Lcvh0;->a:Lzuh0;

    .line 553
    .line 554
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_13

    .line 559
    .line 560
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_9

    .line 565
    :cond_11
    :goto_7
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lcvh0;

    .line 586
    .line 587
    iget-object v4, v4, Lcvh0;->a:Lzuh0;

    .line 588
    .line 589
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_12

    .line 594
    .line 595
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_13
    :goto_9
    new-instance v10, Lcvh0;

    .line 600
    .line 601
    iget-wide v13, v0, Lpxo0;->a:J

    .line 602
    .line 603
    const/16 v15, 0x1e

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-direct/range {v10 .. v15}, Lcvh0;-><init>(Lzuh0;Ljava/lang/String;JI)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v10}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :cond_14
    :goto_a
    return-object v1

    .line 614
    :pswitch_4
    check-cast v0, Ll220;

    .line 615
    .line 616
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    check-cast v8, Ln220;

    .line 619
    .line 620
    check-cast v7, Ljava/util/Map;

    .line 621
    .line 622
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, Ll220;->b()Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const/4 v10, -0x1

    .line 643
    if-eqz v6, :cond_16

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ln220;

    .line 650
    .line 651
    iget-object v6, v6, Ln220;->a:Lzef0;

    .line 652
    .line 653
    iget-object v11, v8, Ln220;->a:Lzef0;

    .line 654
    .line 655
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_15

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_16
    move v2, v10

    .line 666
    :goto_c
    if-eqz v3, :cond_17

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_17
    move v10, v4

    .line 670
    :goto_d
    add-int/2addr v2, v10

    .line 671
    invoke-virtual {v0}, Ll220;->b()Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v2, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ln220;

    .line 680
    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    iget-object v0, v0, Ln220;->a:Lzef0;

    .line 684
    .line 685
    invoke-static {v0, v7}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lhb10;

    .line 690
    .line 691
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_18
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_5
    check-cast v0, Lfy1;

    .line 711
    .line 712
    check-cast v9, Ln19;

    .line 713
    .line 714
    check-cast v8, Lcqu;

    .line 715
    .line 716
    check-cast v7, La5e0;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lwla0;

    .line 721
    .line 722
    instance-of v2, v1, Lmla0;

    .line 723
    .line 724
    if-eqz v2, :cond_19

    .line 725
    .line 726
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lqfa0;

    .line 731
    .line 732
    iget-object v2, v2, Lqfa0;->a:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v3, Li6j0;

    .line 735
    .line 736
    const-string v4, "feature"

    .line 737
    .line 738
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v2, v1

    .line 742
    check-cast v2, Lmla0;

    .line 743
    .line 744
    iget-object v2, v2, Lmla0;->b:Ldj7;

    .line 745
    .line 746
    invoke-virtual {v2}, Ldj7;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v4, Li6j0;

    .line 751
    .line 752
    const-string v7, "connection"

    .line 753
    .line 754
    invoke-direct {v4, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v3, v4}, [Li6j0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Lkp60;->d:Lkp60;

    .line 766
    .line 767
    invoke-interface {v0, v3, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    :cond_19
    invoke-static {v1, v8, v5}, Lqv71;->p(Lwla0;Lcqu;Lcqu;)Lwla0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v9, v0}, Ln19;->F(Lyi60;)V

    .line 775
    .line 776
    .line 777
    return-object v6

    .line 778
    :pswitch_6
    check-cast v0, Lgdj0;

    .line 779
    .line 780
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    check-cast v8, Ljava/util/Set;

    .line 783
    .line 784
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Ldp70;

    .line 789
    .line 790
    iget-object v2, v0, Lgdj0;->c:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v2, :cond_1a

    .line 793
    .line 794
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1b

    .line 799
    .line 800
    :cond_1a
    iget-object v2, v0, Lgdj0;->d:Lddj0;

    .line 801
    .line 802
    if-eqz v2, :cond_1c

    .line 803
    .line 804
    :cond_1b
    new-instance v2, Luj0;

    .line 805
    .line 806
    const/16 v10, 0xf

    .line 807
    .line 808
    invoke-direct {v2, v0, v9, v10}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    new-instance v9, Lfin;

    .line 812
    .line 813
    const v10, -0x5c40422f

    .line 814
    .line 815
    .line 816
    invoke-direct {v9, v10, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 817
    .line 818
    .line 819
    const/4 v2, 0x3

    .line 820
    invoke-static {v1, v5, v5, v9, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 821
    .line 822
    .line 823
    :cond_1c
    iget-object v2, v0, Lgdj0;->f:Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    new-instance v10, Lvx0;

    .line 830
    .line 831
    invoke-direct {v10, v2, v3}, Lvx0;-><init>(Ljava/util/List;B)V

    .line 832
    .line 833
    .line 834
    new-instance v3, Lloz;

    .line 835
    .line 836
    invoke-direct {v3, v2, v8, v7, v0}, Lloz;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lgdj0;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lfin;

    .line 840
    .line 841
    const v2, 0x2fd4df92

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v2, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v9, v5, v10, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 848
    .line 849
    .line 850
    return-object v6

    .line 851
    :pswitch_7
    check-cast v0, La0m;

    .line 852
    .line 853
    check-cast v9, Lfil;

    .line 854
    .line 855
    check-cast v8, Ljava/lang/String;

    .line 856
    .line 857
    check-cast v7, Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Ldv30;

    .line 862
    .line 863
    iget-object v2, v0, La0m;->a:Lda11;

    .line 864
    .line 865
    invoke-static {v1, v2}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, La0m;->a:Lda11;

    .line 869
    .line 870
    invoke-static {v1, v2}, Le391;->c(Ldv30;Lda11;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, La0m;->c:Lu0m;

    .line 874
    .line 875
    sget-object v2, Lu0m;->b:Lu0m;

    .line 876
    .line 877
    const-string v3, "x-codex-subscribe-cursor"

    .line 878
    .line 879
    const-string v4, "3"

    .line 880
    .line 881
    const-string v10, "x-codex-protocol-version"

    .line 882
    .line 883
    const-string v11, "x-codex-client-id"

    .line 884
    .line 885
    if-ne v0, v2, :cond_1f

    .line 886
    .line 887
    if-eqz v9, :cond_1e

    .line 888
    .line 889
    iget-object v0, v9, Lfil;->b:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v9, Lfil;->d:Ljava/lang/String;

    .line 892
    .line 893
    const-string v5, "x-codex-client-session-token"

    .line 894
    .line 895
    invoke-static {v1, v5, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v11, v0}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v10, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    if-eqz v8, :cond_1d

    .line 905
    .line 906
    invoke-static {v1, v3, v8}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_1d
    iget-object v0, v1, Ldv30;->f:Lp17;

    .line 910
    .line 911
    sget-object v1, Lo3p;->h:Lv07;

    .line 912
    .line 913
    invoke-virtual {v0, v1, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Ljw30;->a:Lv07;

    .line 917
    .line 918
    sget-object v2, Liw30;->a:Liw30;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :goto_f
    move-object v5, v6

    .line 924
    goto :goto_10

    .line 925
    :cond_1e
    const-string v0, "Required value was null."

    .line 926
    .line 927
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_1f
    invoke-static {v1, v11, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v10, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    if-eqz v8, :cond_20

    .line 938
    .line 939
    invoke-static {v1, v3, v8}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_20
    invoke-static {v1}, Le391;->b(Ldv30;)V

    .line 943
    .line 944
    .line 945
    goto :goto_f

    .line 946
    :goto_10
    return-object v5

    .line 947
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
