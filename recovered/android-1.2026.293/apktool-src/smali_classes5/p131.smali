.class public final synthetic Lp131;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp131;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp131;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp131;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp131;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp131;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lp131;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp131;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lp131;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ltq51;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lo7r0;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x1

    .line 33
    move v5, v3

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, v5, v6}, La8r0;->q0(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    new-instance v0, Lwb6;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v5}, Lmmu0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lwb6;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lmmu0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-interface {v4}, La8r0;->q3()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v4, v5}, La8r0;->H2(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Lmmu0;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7, v8}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v4, v5}, La8r0;->H2(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Lmmu0;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v4}, La8r0;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Ltq51;->b(Lo7r0;Lwb6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v6}, Ltq51;->a(Lo7r0;Lwb6;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v4}, La8r0;->q3()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v4, v5}, La8r0;->H2(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v4, v3}, La8r0;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    long-to-int v2, v9

    .line 138
    invoke-static {v2}, Lls81;->q(I)Lfl51;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-interface {v4, v2}, La8r0;->getBlob(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v7, Lbht;->b:Lbht;

    .line 148
    .line 149
    invoke-static {v2}, Lud81;->d([B)Lbht;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    long-to-int v2, v11

    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-interface {v4, v7}, La8r0;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    long-to-int v7, v11

    .line 165
    const/16 v11, 0xe

    .line 166
    .line 167
    invoke-interface {v4, v11}, La8r0;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const/16 v13, 0xf

    .line 172
    .line 173
    invoke-interface {v4, v13}, La8r0;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const/16 v15, 0x10

    .line 178
    .line 179
    invoke-interface {v4, v15}, La8r0;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    move-object/from16 v32, v6

    .line 186
    .line 187
    invoke-interface {v4, v3}, La8r0;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    long-to-int v3, v5

    .line 192
    invoke-static {v3}, Lls81;->n(I)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    const/16 v3, 0x12

    .line 197
    .line 198
    invoke-interface {v4, v3}, La8r0;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v20

    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-interface {v4, v3}, La8r0;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v22

    .line 208
    const/16 v3, 0x14

    .line 209
    .line 210
    invoke-interface {v4, v3}, La8r0;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    long-to-int v3, v5

    .line 215
    const/16 v5, 0x15

    .line 216
    .line 217
    invoke-interface {v4, v5}, La8r0;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    const/16 v5, 0x16

    .line 222
    .line 223
    invoke-interface {v4, v5}, La8r0;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    long-to-int v5, v5

    .line 228
    const/16 v6, 0x17

    .line 229
    .line 230
    invoke-interface {v4, v6}, La8r0;->H2(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    const/4 v6, 0x5

    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    invoke-interface {v4, v6}, La8r0;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    invoke-static {v2}, Lls81;->o(I)I

    .line 245
    .line 246
    .line 247
    move-result v35

    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-interface {v4, v2}, La8r0;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lls81;->y([B)Ltne0;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const/4 v2, 0x7

    .line 258
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    const/16 v36, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    const/16 v36, 0x0

    .line 269
    .line 270
    :goto_3
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    long-to-int v2, v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const/16 v37, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    const/16 v37, 0x0

    .line 283
    .line 284
    :goto_4
    const/16 v2, 0x9

    .line 285
    .line 286
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    const/16 v38, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    const/16 v38, 0x0

    .line 297
    .line 298
    :goto_5
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    const/16 v39, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    const/16 v39, 0x0

    .line 311
    .line 312
    :goto_6
    const/16 v2, 0xb

    .line 313
    .line 314
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v40

    .line 318
    const/16 v2, 0xc

    .line 319
    .line 320
    invoke-interface {v4, v2}, La8r0;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v42

    .line 324
    const/16 v2, 0xd

    .line 325
    .line 326
    invoke-interface {v4, v2}, La8r0;->getBlob(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lls81;->c([B)Ljava/util/LinkedHashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v44

    .line 334
    new-instance v33, Lj5p;

    .line 335
    .line 336
    invoke-direct/range {v33 .. v44}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-interface {v4, v2}, La8r0;->H2(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v29, v3

    .line 349
    .line 350
    check-cast v29, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v4, v2}, La8r0;->H2(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v6, v32

    .line 357
    .line 358
    invoke-static {v3, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v31, v3

    .line 363
    .line 364
    check-cast v31, Ljava/util/List;

    .line 365
    .line 366
    move/from16 v25, v7

    .line 367
    .line 368
    new-instance v7, Lqq51;

    .line 369
    .line 370
    move/from16 v28, v5

    .line 371
    .line 372
    move-object/from16 v17, v33

    .line 373
    .line 374
    invoke-direct/range {v7 .. v31}, Lqq51;-><init>(Ljava/lang/String;Lfl51;Lbht;JJJLj5p;IIJJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    move v5, v2

    .line 381
    const/4 v3, 0x1

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_0
    check-cast v0, Lxvu;

    .line 393
    .line 394
    check-cast v3, Lpbj0;

    .line 395
    .line 396
    check-cast v2, Lpbj0;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lnc60;

    .line 401
    .line 402
    iget-wide v4, v1, Lnc60;->a:J

    .line 403
    .line 404
    const/16 v6, 0x20

    .line 405
    .line 406
    shr-long v7, v4, v6

    .line 407
    .line 408
    long-to-int v7, v7

    .line 409
    if-lez v7, :cond_9

    .line 410
    .line 411
    const-wide v8, 0xffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    and-long/2addr v4, v8

    .line 417
    long-to-int v4, v4

    .line 418
    if-lez v4, :cond_9

    .line 419
    .line 420
    invoke-interface {v0, v7}, Lxvu;->F0(I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3, v0}, Lpbj0;->n(F)V

    .line 425
    .line 426
    .line 427
    iget-wide v0, v1, Lnc60;->a:J

    .line 428
    .line 429
    shr-long v3, v0, v6

    .line 430
    .line 431
    long-to-int v3, v3

    .line 432
    int-to-float v3, v3

    .line 433
    and-long/2addr v0, v8

    .line 434
    long-to-int v0, v0

    .line 435
    int-to-float v0, v0

    .line 436
    div-float/2addr v3, v0

    .line 437
    invoke-virtual {v2, v3}, Lpbj0;->n(F)V

    .line 438
    .line 439
    .line 440
    :cond_9
    sget-object v0, La011;->a:La011;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
