.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lkotlin/jvm/functions/Function1;Lwap;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lpj0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpj0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lpj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lpj0;->a:B

    iput-object p1, p0, Lpj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpj0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lpj0;->a:B

    iput-object p3, p0, Lpj0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lpj0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lpj0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lpj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbju;

    .line 25
    .line 26
    check-cast v10, Lyr01;

    .line 27
    .line 28
    check-cast v9, Lev01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lru01;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Lru01;

    .line 44
    .line 45
    :cond_0
    move-object v11, v6

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v11, Lru01;->a:Ljava/util/List;

    .line 50
    .line 51
    move-object v3, v10

    .line 52
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->m(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v10, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v5, v7

    .line 70
    :goto_0
    iget-object v1, v11, Lru01;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "subdivision"

    .line 76
    .line 77
    invoke-static {v5, v1, v10, v2}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const v27, 0x3fffa

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v27}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v8

    .line 116
    :pswitch_0
    check-cast v0, Lmxo0;

    .line 117
    .line 118
    check-cast v10, Lmz2;

    .line 119
    .line 120
    check-cast v9, Li8w0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lmz2;

    .line 125
    .line 126
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Lmz2;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, v1, Lmz2;->c:I

    .line 133
    .line 134
    iget v4, v1, Lmz2;->b:I

    .line 135
    .line 136
    instance-of v2, v2, Li8w0;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget v2, v10, Lmz2;->b:I

    .line 141
    .line 142
    if-ne v4, v2, :cond_4

    .line 143
    .line 144
    iget v2, v10, Lmz2;->c:I

    .line 145
    .line 146
    if-ne v3, v2, :cond_4

    .line 147
    .line 148
    new-instance v2, Lmz2;

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    new-instance v11, Li8w0;

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const v30, 0xffff

    .line 157
    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const-wide/16 v26, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 186
    .line 187
    .line 188
    move-object v9, v11

    .line 189
    :cond_3
    invoke-direct {v2, v4, v3, v9}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v2, v1

    .line 194
    :goto_2
    invoke-virtual {v10, v1}, Lmz2;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_1
    check-cast v0, Lixt0;

    .line 202
    .line 203
    check-cast v10, Lsfs;

    .line 204
    .line 205
    check-cast v9, Lts2;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lou6;

    .line 210
    .line 211
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    move-object v3, v1

    .line 218
    check-cast v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Lixt0;->h(Lg6j0;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    if-eqz v2, :cond_6

    .line 228
    .line 229
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 230
    .line 231
    iget-object v0, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 232
    .line 233
    iget v0, v0, Liqx0;->c:I

    .line 234
    .line 235
    if-ne v0, v5, :cond_6

    .line 236
    .line 237
    new-instance v0, Lm550;

    .line 238
    .line 239
    invoke-direct {v0, v9, v6, v5}, Lm550;-><init>(Lts2;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v6, v7, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    if-eqz v2, :cond_7

    .line 247
    .line 248
    new-instance v0, Lcij0;

    .line 249
    .line 250
    invoke-direct {v0, v9, v6, v5}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v6, v7, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    new-instance v0, Lo820;

    .line 258
    .line 259
    const/16 v1, 0x1a

    .line 260
    .line 261
    invoke-direct {v0, v9, v6, v1}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v6, v7, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v8

    .line 268
    :pswitch_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    check-cast v10, La5e0;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 277
    .line 278
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {v10, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_8
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_9
    return-object v8

    .line 298
    :pswitch_3
    check-cast v0, Ls6b0;

    .line 299
    .line 300
    check-cast v10, Ls6b0;

    .line 301
    .line 302
    check-cast v9, Ls6b0;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lrt9;

    .line 307
    .line 308
    iget-object v2, v1, Lrt9;->b:Lnv90;

    .line 309
    .line 310
    sget-object v3, Lnv90;->a:Lnv90;

    .line 311
    .line 312
    if-ne v2, v3, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    iget-object v2, v1, Lrt9;->a:Lzef0;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v1, Lrt9;->d:Ljava/util/List;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Liv90;

    .line 340
    .line 341
    iget-object v3, v2, Liv90;->a:Lzef0;

    .line 342
    .line 343
    invoke-virtual {v10, v3}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    move-object v7, v0

    .line 356
    check-cast v7, Ljava/lang/Integer;

    .line 357
    .line 358
    if-nez v7, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eq v4, v7, :cond_c

    .line 366
    .line 367
    :goto_5
    iget-object v0, v2, Liv90;->a:Lzef0;

    .line 368
    .line 369
    invoke-virtual {v9, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-object v0, v3

    .line 373
    :cond_c
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v2, v2

    .line 382
    const-wide/32 v11, 0x7fffffff

    .line 383
    .line 384
    .line 385
    cmp-long v2, v2, v11

    .line 386
    .line 387
    if-gez v2, :cond_d

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    move-object v0, v6

    .line 391
    :goto_6
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v5

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_4

    .line 403
    :cond_e
    move-object v0, v6

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    :goto_7
    return-object v8

    .line 406
    :pswitch_4
    check-cast v0, Lz9i0;

    .line 407
    .line 408
    check-cast v10, Lo7i0;

    .line 409
    .line 410
    check-cast v9, Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljai0;

    .line 415
    .line 416
    iget-object v2, v1, Ljai0;->a:Ljava/util/List;

    .line 417
    .line 418
    move-object v3, v2

    .line 419
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    .line 421
    instance-of v4, v3, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    check-cast v4, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_12

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lo7i0;

    .line 450
    .line 451
    iget-object v4, v4, Lo7i0;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-static {}, Lz9i0;->a()Llh01;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v0}, Lz9i0;->c()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-lt v2, v3, :cond_13

    .line 473
    .line 474
    new-instance v0, Lih01;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v2, "Invalid rule"

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_13
    invoke-virtual {v0, v10, v1}, Lz9i0;->i(Lo7i0;Ljai0;)Lih01;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_9
    return-object v0

    .line 492
    :pswitch_5
    check-cast v0, Lcvp;

    .line 493
    .line 494
    check-cast v10, Ljava/lang/String;

    .line 495
    .line 496
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Llus0;

    .line 501
    .line 502
    invoke-static {v1, v0}, Lhus0;->p(Llus0;Lcvp;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lker0;->d:Lob2;

    .line 506
    .line 507
    invoke-static {v1, v0}, Lhus0;->n(Llus0;Lob2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10}, Lre2;->f(Ljava/lang/CharSequence;)Lrd2;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-static {v1, v0}, Lhus0;->t(Llus0;Lrd2;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    new-instance v0, Lp60;

    .line 520
    .line 521
    const/16 v2, 0xe

    .line 522
    .line 523
    invoke-direct {v0, v9, v2}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, Lhus0;->j(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    return-object v8

    .line 530
    :pswitch_6
    check-cast v0, Lsfs;

    .line 531
    .line 532
    move-object v12, v10

    .line 533
    check-cast v12, Ljava/util/List;

    .line 534
    .line 535
    move-object v14, v9

    .line 536
    check-cast v14, Lts2;

    .line 537
    .line 538
    move-object/from16 v13, p1

    .line 539
    .line 540
    check-cast v13, Ljava/util/List;

    .line 541
    .line 542
    new-instance v11, Lhjx;

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-direct/range {v11 .. v16}, Lhjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v15, v7, v11, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    :pswitch_7
    check-cast v0, La5e0;

    .line 555
    .line 556
    check-cast v10, Loo50;

    .line 557
    .line 558
    check-cast v9, Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lk0x;

    .line 563
    .line 564
    new-instance v1, Lbm50;

    .line 565
    .line 566
    invoke-direct {v1, v0, v10, v9}, Lbm50;-><init>(La5e0;Loo50;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    check-cast v10, Ld06;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v9, :cond_15

    .line 581
    .line 582
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-ne v2, v5, :cond_15

    .line 593
    .line 594
    const/16 v2, 0x34

    .line 595
    .line 596
    invoke-static {v1, v5, v6, v2}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v0, v10, v1, v6}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_15
    move v5, v7

    .line 605
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_9
    check-cast v0, Lc3x;

    .line 611
    .line 612
    check-cast v10, Lt8x;

    .line 613
    .line 614
    iget-object v1, v10, Lt8x;->a:Ljava/lang/String;

    .line 615
    .line 616
    check-cast v9, Lh3x;

    .line 617
    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, Ltr51;

    .line 621
    .line 622
    iget-object v3, v2, Ltr51;->b:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v4, v3, Lo8x;

    .line 625
    .line 626
    if-eqz v4, :cond_16

    .line 627
    .line 628
    check-cast v3, Lo8x;

    .line 629
    .line 630
    move-object v10, v3

    .line 631
    goto :goto_b

    .line 632
    :cond_16
    move-object v10, v6

    .line 633
    :goto_b
    if-nez v10, :cond_17

    .line 634
    .line 635
    :goto_c
    move-object v6, v8

    .line 636
    goto :goto_10

    .line 637
    :cond_17
    iget-object v3, v10, Lo8x;->c:Ljava/util/List;

    .line 638
    .line 639
    check-cast v3, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {v3, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1a

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Le3x;

    .line 667
    .line 668
    instance-of v3, v3, Lb3x;

    .line 669
    .line 670
    if-eqz v3, :cond_19

    .line 671
    .line 672
    new-instance v0, Lv8x;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lv8x;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    move-object v13, v0

    .line 678
    goto :goto_f

    .line 679
    :cond_1a
    :goto_e
    new-instance v0, Lu8x;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :goto_f
    instance-of v0, v9, Lg3x;

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    const/16 v16, 0xe6

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-static/range {v10 .. v16}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, Ltr51;->b:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1b
    instance-of v0, v9, Lf3x;

    .line 702
    .line 703
    if-eqz v0, :cond_1c

    .line 704
    .line 705
    new-instance v0, Le8x;

    .line 706
    .line 707
    check-cast v9, Lf3x;

    .line 708
    .line 709
    iget-object v1, v9, Lf3x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 719
    .line 720
    .line 721
    :goto_10
    return-object v6

    .line 722
    :pswitch_a
    check-cast v0, Lku50;

    .line 723
    .line 724
    move-object v13, v10

    .line 725
    check-cast v13, Lku50;

    .line 726
    .line 727
    move-object v1, v9

    .line 728
    check-cast v1, Lzef0;

    .line 729
    .line 730
    move-object/from16 v11, p1

    .line 731
    .line 732
    check-cast v11, Liv90;

    .line 733
    .line 734
    iget-object v2, v11, Liv90;->c:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v13}, Lku50;->getLength()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_1d

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1d
    move v5, v7

    .line 744
    :goto_11
    if-eqz v5, :cond_1e

    .line 745
    .line 746
    move-object v10, v2

    .line 747
    :goto_12
    move-object v7, v11

    .line 748
    goto :goto_13

    .line 749
    :cond_1e
    move-object v10, v3

    .line 750
    goto :goto_12

    .line 751
    :goto_13
    const/4 v11, 0x0

    .line 752
    const/16 v12, 0x9

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    move-object v9, v0

    .line 756
    invoke-static/range {v7 .. v12}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v5, :cond_1f

    .line 761
    .line 762
    move-object v14, v3

    .line 763
    goto :goto_14

    .line 764
    :cond_1f
    move-object v14, v2

    .line 765
    :goto_14
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x8

    .line 767
    .line 768
    move-object v12, v1

    .line 769
    move-object v11, v7

    .line 770
    invoke-static/range {v11 .. v16}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lmv90;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, Lmv90;-><init>(Liv90;Liv90;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 781
    .line 782
    check-cast v10, Landroid/content/Context;

    .line 783
    .line 784
    check-cast v9, La5e0;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lk0x;

    .line 789
    .line 790
    new-instance v1, Llvv;

    .line 791
    .line 792
    invoke-direct {v1, v10, v9}, Llvv;-><init>(Landroid/content/Context;La5e0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lmvv;

    .line 799
    .line 800
    invoke-direct {v2, v0, v1, v7}, Lmvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_c
    check-cast v0, La5e0;

    .line 805
    .line 806
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 807
    .line 808
    check-cast v10, Lwap;

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Ly2v;

    .line 813
    .line 814
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ly2v;->d()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_20

    .line 824
    .line 825
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lwxc0;

    .line 829
    .line 830
    iget-object v1, v10, Lwap;->e:Lays;

    .line 831
    .line 832
    iget-object v2, v10, Lwap;->f:Ljava/lang/String;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, Lwxc0;-><init>(Lays;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_20
    return-object v8

    .line 841
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    check-cast v10, La5e0;

    .line 844
    .line 845
    check-cast v9, La5e0;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljqy0;

    .line 850
    .line 851
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_21

    .line 862
    .line 863
    new-instance v2, Lmn2;

    .line 864
    .line 865
    const/4 v3, 0x6

    .line 866
    invoke-direct {v2, v9, v3}, Lmn2;-><init>(La5e0;B)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Lcb;->a:Lcb;

    .line 870
    .line 871
    invoke-static {v1, v3, v0, v7, v2}, Lgz81;->q(Ljqy0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljqy0;->b()V

    .line 875
    .line 876
    .line 877
    :cond_21
    return-object v8

    .line 878
    :pswitch_e
    check-cast v0, Lxu;

    .line 879
    .line 880
    check-cast v10, Ld06;

    .line 881
    .line 882
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Landroid/content/ClipData$Item;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_24

    .line 893
    .line 894
    if-eqz v0, :cond_22

    .line 895
    .line 896
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_22
    move-object v0, v6

    .line 900
    :goto_15
    instance-of v0, v0, Lhk7;

    .line 901
    .line 902
    if-eqz v0, :cond_23

    .line 903
    .line 904
    new-instance v11, Ls3o;

    .line 905
    .line 906
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    sget-object v15, Ljo40;->h:Ljo40;

    .line 911
    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v17, 0x2e

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-direct/range {v11 .. v17}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_23
    iget-object v0, v10, Ld06;->b:Ldie0;

    .line 926
    .line 927
    new-instance v1, Lr6v;

    .line 928
    .line 929
    const/4 v2, 0x4

    .line 930
    sget-object v3, Lqfa0;->g:Lqfa0;

    .line 931
    .line 932
    invoke-direct {v1, v3, v6, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_24
    move v5, v7

    .line 940
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_f
    check-cast v0, Lru01;

    .line 946
    .line 947
    check-cast v10, Lyr01;

    .line 948
    .line 949
    check-cast v9, Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Ltr51;

    .line 954
    .line 955
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 956
    .line 957
    move-object v3, v10

    .line 958
    check-cast v3, Ltnb0;

    .line 959
    .line 960
    const/16 v4, 0xdff

    .line 961
    .line 962
    invoke-static {v3, v9, v6, v4}, Ltnb0;->a(Ltnb0;Ljava/lang/String;Ljava/lang/String;I)Ltnb0;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v5, v3, Ltnb0;->n:Ljry0;

    .line 967
    .line 968
    iput-object v5, v4, Ltnb0;->n:Ljry0;

    .line 969
    .line 970
    iget-object v5, v3, Ltnb0;->o:Ljry0;

    .line 971
    .line 972
    iput-object v5, v4, Ltnb0;->o:Ljry0;

    .line 973
    .line 974
    invoke-static {v2, v10, v4}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const v25, 0x3fffe

    .line 981
    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    const/4 v12, 0x0

    .line 985
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0x0

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    move-object v9, v0

    .line 1005
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v2, v3, Ltnb0;->i:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v0, v2}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    return-object v8

    .line 1018
    :pswitch_10
    check-cast v0, Lru01;

    .line 1019
    .line 1020
    check-cast v10, Lyr01;

    .line 1021
    .line 1022
    check-cast v9, Lgt20;

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ltr51;

    .line 1027
    .line 1028
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 1029
    .line 1030
    move-object v3, v10

    .line 1031
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1032
    .line 1033
    invoke-virtual {v3, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p(Lgt20;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v2, v10, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    const/16 v24, 0x0

    .line 1042
    .line 1043
    const v25, 0x3fffe

    .line 1044
    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/4 v13, 0x0

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    const/16 v19, 0x0

    .line 1058
    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    const/16 v21, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    move-object v9, v0

    .line 1068
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    return-object v8

    .line 1075
    :pswitch_11
    move-object v3, v0

    .line 1076
    check-cast v3, Lru01;

    .line 1077
    .line 1078
    move-object v4, v10

    .line 1079
    check-cast v4, Lyr01;

    .line 1080
    .line 1081
    move-object v6, v9

    .line 1082
    check-cast v6, Lmhn;

    .line 1083
    .line 1084
    move-object/from16 v5, p1

    .line 1085
    .line 1086
    check-cast v5, Ljava/util/Set;

    .line 1087
    .line 1088
    new-instance v2, Llpm;

    .line 1089
    .line 1090
    const/4 v7, 0x2

    .line 1091
    invoke-direct/range {v2 .. v7}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1100
    .line 1101
    check-cast v10, Ljava/lang/String;

    .line 1102
    .line 1103
    check-cast v9, Ljava/lang/String;

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lhxk;

    .line 1108
    .line 1109
    invoke-static {v0}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-nez v0, :cond_25

    .line 1114
    .line 1115
    goto/16 :goto_1a

    .line 1116
    .line 1117
    :cond_25
    invoke-static {v10}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v4, :cond_26

    .line 1122
    .line 1123
    goto/16 :goto_1a

    .line 1124
    .line 1125
    :cond_26
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    if-eqz v5, :cond_27

    .line 1130
    .line 1131
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    goto :goto_17

    .line 1140
    :cond_27
    move-object v5, v6

    .line 1141
    :goto_17
    if-nez v5, :cond_28

    .line 1142
    .line 1143
    goto/16 :goto_1a

    .line 1144
    .line 1145
    :cond_28
    iget-object v7, v1, Lhxk;->o:Ljava/util/Map;

    .line 1146
    .line 1147
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Ljava/util/List;

    .line 1152
    .line 1153
    if-nez v7, :cond_29

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_29
    move-object v3, v7

    .line 1157
    :goto_18
    move-object v7, v3

    .line 1158
    check-cast v7, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    instance-of v8, v7, Ljava/util/Collection;

    .line 1161
    .line 1162
    if-eqz v8, :cond_2a

    .line 1163
    .line 1164
    move-object v8, v7

    .line 1165
    check-cast v8, Ljava/util/Collection;

    .line 1166
    .line 1167
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_2a

    .line 1172
    .line 1173
    goto :goto_1a

    .line 1174
    :cond_2a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_2f

    .line 1183
    .line 1184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Lsvk;

    .line 1189
    .line 1190
    iget-object v9, v9, Lsvk;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_2b

    .line 1197
    .line 1198
    new-instance v8, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v7, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    if-eqz v7, :cond_2d

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    check-cast v7, Lsvk;

    .line 1222
    .line 1223
    iget-object v9, v7, Lsvk;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-eqz v9, :cond_2c

    .line 1230
    .line 1231
    const/16 v9, 0x1f7d

    .line 1232
    .line 1233
    invoke-static {v7, v5, v6, v6, v9}, Lsvk;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lsvk;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    :cond_2c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_2d
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_2e

    .line 1246
    .line 1247
    goto :goto_1a

    .line 1248
    :cond_2e
    invoke-static {v1, v0, v8}, Llim;->e0(Lhxk;Ljava/lang/String;Ljava/util/List;)Lhxk;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_2f
    :goto_1a
    return-object v1

    .line 1253
    :pswitch_13
    check-cast v0, Lf9m;

    .line 1254
    .line 1255
    check-cast v10, Letk;

    .line 1256
    .line 1257
    check-cast v9, Lvkw0;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Lnrl;

    .line 1262
    .line 1263
    iget-object v0, v0, Lf9m;->d:Lorl;

    .line 1264
    .line 1265
    iget-object v2, v10, Letk;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v9, Lvkw0;->d:Lx3m;

    .line 1268
    .line 1269
    iget-object v3, v3, Lx3m;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v0, v2, v3, v1}, Lorl;->b(Ljava/lang/String;Ljava/lang/String;Lnrl;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v8

    .line 1275
    :pswitch_14
    check-cast v0, Ll1j;

    .line 1276
    .line 1277
    check-cast v10, Li1j;

    .line 1278
    .line 1279
    check-cast v9, Li1j;

    .line 1280
    .line 1281
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ll1j;->r(Ljava/util/List;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move-object v1, v0

    .line 1290
    check-cast v1, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_31

    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    move-object v5, v4

    .line 1307
    check-cast v5, Lf1j;

    .line 1308
    .line 1309
    iget-object v5, v5, Lf1j;->a:Li1j;

    .line 1310
    .line 1311
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_30

    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :cond_31
    move-object v4, v6

    .line 1319
    :goto_1b
    check-cast v4, Lf1j;

    .line 1320
    .line 1321
    if-nez v4, :cond_32

    .line 1322
    .line 1323
    goto/16 :goto_1f

    .line 1324
    .line 1325
    :cond_32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_34

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    move-object v5, v3

    .line 1340
    check-cast v5, Lf1j;

    .line 1341
    .line 1342
    iget-object v5, v5, Lf1j;->a:Li1j;

    .line 1343
    .line 1344
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_33

    .line 1349
    .line 1350
    move-object v6, v3

    .line 1351
    :cond_34
    check-cast v6, Lf1j;

    .line 1352
    .line 1353
    if-eqz v6, :cond_36

    .line 1354
    .line 1355
    iget-object v0, v6, Lf1j;->c:Lxa60;

    .line 1356
    .line 1357
    iget-object v3, v4, Lf1j;->c:Lxa60;

    .line 1358
    .line 1359
    invoke-virtual {v0, v3}, Lxa60;->a(Lxa60;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-ltz v0, :cond_36

    .line 1364
    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :cond_35
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_3b

    .line 1379
    .line 1380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object v3, v2

    .line 1385
    check-cast v3, Lf1j;

    .line 1386
    .line 1387
    iget-object v3, v3, Lf1j;->a:Li1j;

    .line 1388
    .line 1389
    invoke-static {v3, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_35

    .line 1394
    .line 1395
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :cond_36
    new-instance v0, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    :cond_37
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_38

    .line 1413
    .line 1414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    move-object v4, v3

    .line 1419
    check-cast v4, Lf1j;

    .line 1420
    .line 1421
    iget-object v4, v4, Lf1j;->a:Li1j;

    .line 1422
    .line 1423
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-nez v4, :cond_37

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3a

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lf1j;

    .line 1457
    .line 1458
    iget-object v3, v2, Lf1j;->a:Li1j;

    .line 1459
    .line 1460
    invoke-static {v3, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_39

    .line 1465
    .line 1466
    iget-object v3, v2, Lf1j;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v2, v2, Lf1j;->c:Lxa60;

    .line 1469
    .line 1470
    new-instance v4, Lf1j;

    .line 1471
    .line 1472
    invoke-direct {v4, v9, v3, v2}, Lf1j;-><init>(Li1j;Ljava/lang/String;Lxa60;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v2, v4

    .line 1476
    :cond_39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    goto :goto_1e

    .line 1480
    :cond_3a
    move-object v0, v1

    .line 1481
    :cond_3b
    :goto_1f
    return-object v0

    .line 1482
    :pswitch_15
    check-cast v0, Lz4l0;

    .line 1483
    .line 1484
    move-object v2, v10

    .line 1485
    check-cast v2, Lz4l0;

    .line 1486
    .line 1487
    check-cast v9, Lkxb;

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Ly4l0;

    .line 1492
    .line 1493
    const/4 v3, 0x0

    .line 1494
    invoke-virtual {v1, v0, v7, v7, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9}, Lkxb;->b()F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    neg-int v4, v0

    .line 1506
    const/4 v5, 0x0

    .line 1507
    const/16 v6, 0xc

    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    invoke-static/range {v1 .. v6}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 1511
    .line 1512
    .line 1513
    return-object v8

    .line 1514
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1515
    .line 1516
    check-cast v10, Ldv30;

    .line 1517
    .line 1518
    check-cast v9, Ljava/lang/String;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Llp01;

    .line 1523
    .line 1524
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v1, v0, v7}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    const-string v0, "token"

    .line 1532
    .line 1533
    invoke-static {v10, v0, v9}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v8

    .line 1537
    :pswitch_17
    check-cast v0, Lyca;

    .line 1538
    .line 1539
    check-cast v10, Lnka;

    .line 1540
    .line 1541
    check-cast v9, Luhw0;

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Throwable;

    .line 1546
    .line 1547
    iget-object v1, v0, Lyca;->D:Ljava/util/LinkedHashMap;

    .line 1548
    .line 1549
    iget-object v2, v0, Lyca;->s:Lsmw0;

    .line 1550
    .line 1551
    iget-object v3, v10, Lnka;->a:Lgja;

    .line 1552
    .line 1553
    iget-object v4, v10, Lnka;->a:Lgja;

    .line 1554
    .line 1555
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-ne v3, v9, :cond_3c

    .line 1560
    .line 1561
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    :cond_3c
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Lzca;

    .line 1569
    .line 1570
    iget-object v1, v1, Lzca;->g:Lpga;

    .line 1571
    .line 1572
    iget-object v3, v10, Lnka;->c:Lpga;

    .line 1573
    .line 1574
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_3d

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, Lzca;

    .line 1585
    .line 1586
    iget-object v1, v1, Lzca;->c:Ljava/util/Map;

    .line 1587
    .line 1588
    iget-object v2, v4, Lgja;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    new-instance v3, Lukc0;

    .line 1591
    .line 1592
    invoke-direct {v3, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-nez v1, :cond_3d

    .line 1600
    .line 1601
    iget-object v1, v4, Lgja;->d:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v2, v4, Lgja;->c:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v2, v7}, Lyca;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1606
    .line 1607
    .line 1608
    :cond_3d
    return-object v8

    .line 1609
    :pswitch_18
    check-cast v0, Lbwe;

    .line 1610
    .line 1611
    check-cast v10, Lo5a0;

    .line 1612
    .line 1613
    check-cast v9, Lhve;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Llus0;

    .line 1618
    .line 1619
    invoke-static {v0, v10, v9}, Lck81;->i(Lbwe;Lo5a0;Lhve;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v8

    .line 1627
    :pswitch_19
    check-cast v0, Lfm7;

    .line 1628
    .line 1629
    check-cast v10, Ljava/util/Map;

    .line 1630
    .line 1631
    check-cast v9, Ljava/lang/String;

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Lnk7;

    .line 1636
    .line 1637
    iget-object v0, v0, Lfm7;->g:Ljava/util/Set;

    .line 1638
    .line 1639
    invoke-static {v10, v0}, Lfm7;->n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lt6b0;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_20
    move-object v2, v0

    .line 1654
    check-cast v2, Lp6b0;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lp6b0;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_3e

    .line 1661
    .line 1662
    move-object v2, v0

    .line 1663
    check-cast v2, Ln6b0;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ln6b0;->next()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, Ljava/util/Map$Entry;

    .line 1670
    .line 1671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v1, v3, v2}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :cond_3e
    invoke-static {v9}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    const-string v2, "pending_credential_deletion"

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v1, v2, v0}, Lnk7;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v8

    .line 1705
    :pswitch_1a
    check-cast v0, Lhr2;

    .line 1706
    .line 1707
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 1708
    .line 1709
    check-cast v9, Lhr2;

    .line 1710
    .line 1711
    move-object/from16 v1, p1

    .line 1712
    .line 1713
    check-cast v1, Lrgx;

    .line 1714
    .line 1715
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v2, v0, Lhr2;->b:Landroid/view/View;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    const/16 v3, 0x8

    .line 1730
    .line 1731
    if-eq v2, v3, :cond_41

    .line 1732
    .line 1733
    iput-boolean v5, v0, Lhr2;->y:Z

    .line 1734
    .line 1735
    iget-object v2, v10, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 1736
    .line 1737
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1738
    .line 1739
    if-eqz v3, :cond_3f

    .line 1740
    .line 1741
    move-object v6, v2

    .line 1742
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1743
    .line 1744
    :cond_3f
    if-eqz v6, :cond_40

    .line 1745
    .line 1746
    sget-object v2, Lr82;->a:Landroid/graphics/Canvas;

    .line 1747
    .line 1748
    check-cast v1, Lq82;

    .line 1749
    .line 1750
    iget-object v1, v1, Lq82;->a:Landroid/graphics/Canvas;

    .line 1751
    .line 1752
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v9, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_40
    iput-boolean v7, v0, Lhr2;->y:Z

    .line 1763
    .line 1764
    :cond_41
    return-object v8

    .line 1765
    :pswitch_1b
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1766
    .line 1767
    check-cast v10, Lnk0;

    .line 1768
    .line 1769
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1770
    .line 1771
    move-object/from16 v11, p1

    .line 1772
    .line 1773
    check-cast v11, Ltet0;

    .line 1774
    .line 1775
    const-string v1, "no-auth-bazaar-ads-personalization-toggle"

    .line 1776
    .line 1777
    invoke-static {v1, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Lg8t0;

    .line 1782
    .line 1783
    iget-object v12, v0, Lg8t0;->b:Ljava/lang/String;

    .line 1784
    .line 1785
    new-instance v1, Lwj0;

    .line 1786
    .line 1787
    invoke-direct {v1, v10, v9, v0, v7}, Lwj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v15, Lfin;

    .line 1791
    .line 1792
    const v0, 0x31159596

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v15, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v16, 0xe

    .line 1799
    .line 1800
    const/4 v13, 0x0

    .line 1801
    const/4 v14, 0x0

    .line 1802
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1803
    .line 1804
    .line 1805
    return-object v8

    .line 1806
    nop

    .line 1807
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
