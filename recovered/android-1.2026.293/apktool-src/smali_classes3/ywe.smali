.class public final synthetic Lywe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lywe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lywe;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lywe;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lywe;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lhxk;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lqjo;

    .line 54
    .line 55
    iget-object v5, v5, Lqjo;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v1, Lhxk;->e:Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lpml;

    .line 90
    .line 91
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Lz091;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lpml;

    .line 118
    .line 119
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v1, v3}, Lay81;->m(Lhxk;Ljava/util/Set;)Lhxk;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v1, v6, Lhxk;->e:Ljava/util/List;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    if-ge v4, v5, :cond_4

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lpml;

    .line 169
    .line 170
    iget-object v8, v8, Lpml;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lqjo;

    .line 197
    .line 198
    iget v8, v8, Lqjo;->c:I

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    if-ne v8, v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lqjo;

    .line 231
    .line 232
    iget-object v7, v4, Lqjo;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v7}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lpml;

    .line 243
    .line 244
    iget-object v10, v4, Lqjo;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v11, v4, Lqjo;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    iget-object v4, v7, Lpml;->d:Ljava/lang/String;

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move-object v12, v2

    .line 255
    :goto_6
    if-eqz v7, :cond_9

    .line 256
    .line 257
    iget-object v4, v7, Lpml;->f:Ljava/lang/Long;

    .line 258
    .line 259
    move-object v14, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move-object v14, v2

    .line 262
    :goto_7
    if-eqz v7, :cond_a

    .line 263
    .line 264
    iget-object v4, v7, Lpml;->g:Ljava/lang/Long;

    .line 265
    .line 266
    move-object v15, v4

    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move-object v15, v2

    .line 269
    :goto_8
    new-instance v8, Lpml;

    .line 270
    .line 271
    const/16 v13, 0x223d

    .line 272
    .line 273
    const/16 v16, 0x80

    .line 274
    .line 275
    invoke-direct/range {v8 .. v16}, Lpml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Lpml;

    .line 303
    .line 304
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Lz091;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    invoke-static {v2, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lb9k;

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    invoke-direct {v1, v2}, Lb9k;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const v25, 0x7ffef

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    invoke-static/range {v6 .. v25}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lnme;

    .line 367
    .line 368
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v1, Lnme;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    move-object v2, v4

    .line 381
    :cond_e
    if-eqz v2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v1, v1, Lnme;->b:Ljava/util/List;

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lmme;

    .line 405
    .line 406
    iget-object v4, v2, Lmme;->c:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v4, :cond_10

    .line 409
    .line 410
    iget-wide v4, v2, Lmme;->a:D

    .line 411
    .line 412
    double-to-int v4, v4

    .line 413
    invoke-static {v4, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    const-string v4, ""

    .line 422
    .line 423
    :cond_10
    iget-object v2, v2, Lmme;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4, v2}, Lyj81;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v3, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0x3e

    .line 439
    .line 440
    const-string v5, "\n"

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
