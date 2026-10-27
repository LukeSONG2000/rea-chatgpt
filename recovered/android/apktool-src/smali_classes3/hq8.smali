.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbw6;Ljava/util/UUID;Ll8g0;)V
    .locals 0

    .line 13
    const/16 p3, 0x19

    iput-byte p3, p0, Lhq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhq8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbw6;Lz7g0;Lxke;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput-byte p2, p0, Lhq8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhq8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhq8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lhq8;->a:B

    iput-object p1, p0, Lhq8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhq8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhq8;->a:B

    .line 4
    .line 5
    const/16 v2, -0x7f59

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcnj;

    .line 17
    .line 18
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Leff;

    .line 21
    .line 22
    const-string v2, "rum"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcnj;->getFeature(Ljava/lang/String;)Lsu60;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v3, v0, Leff;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Leff;->a:Ldff;

    .line 34
    .line 35
    iget v2, v0, Ldff;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Ljq3;->c(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    iget v2, v0, Ldff;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Lqfb0;->d(I)S

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    iget v0, v0, Ldff;->g:I

    .line 50
    .line 51
    invoke-static {v0}, Ljq3;->b(I)B

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    new-instance v2, Lxft;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v9}, Lxft;-><init>(ZJJZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lsu60;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcnj;

    .line 68
    .line 69
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, v1, Lcnj;->d:Ljli;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    :cond_1
    iget-object v1, v5, Ljli;->n:Lyuy;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lyuy;->e(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcnj;

    .line 87
    .line 88
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/UUID;

    .line 91
    .line 92
    iget-object v1, v1, Lcnj;->d:Ljli;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v1, v5

    .line 98
    :goto_1
    iget-object v1, v1, Ljli;->n:Lyuy;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    invoke-interface {v1, v5}, Lyuy;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    sget-object v10, Ls790;->e:Ls790;

    .line 111
    .line 112
    sget-object v13, Lyet;->b:Lyet;

    .line 113
    .line 114
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbw6;

    .line 117
    .line 118
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lxke;

    .line 121
    .line 122
    iget-object v0, v0, Lxke;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lag40;

    .line 125
    .line 126
    iget-object v1, v1, Lbw6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ltee;

    .line 129
    .line 130
    iget-object v2, v1, Ltee;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lrkj;

    .line 133
    .line 134
    iget-object v3, v1, Ltee;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/io/File;

    .line 137
    .line 138
    iget-object v7, v1, Ltee;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v7}, Lrkj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v1, Ltee;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lzet;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_4
    iget-object v3, v1, Ltee;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lh4y;

    .line 164
    .line 165
    iget-object v7, v3, Lh4y;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lql20;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lql20;->e(Ljava/io/File;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [B

    .line 174
    .line 175
    new-instance v15, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move v7, v6

    .line 181
    :goto_2
    array-length v8, v2

    .line 182
    if-ge v7, v8, :cond_b

    .line 183
    .line 184
    add-int/lit8 v8, v7, 0x2

    .line 185
    .line 186
    array-length v9, v2

    .line 187
    if-le v8, v9, :cond_5

    .line 188
    .line 189
    iget-object v7, v3, Lh4y;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lzet;

    .line 192
    .line 193
    move-object v9, v13

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v14, 0x38

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    move-object v7, v15

    .line 204
    :goto_3
    move-object v15, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move-object v9, v13

    .line 207
    :try_start_0
    invoke-static {v7, v8, v2}, Lwr3;->n0(II[B)[B

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_4

    .line 212
    :catch_0
    new-array v7, v6, [B

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_1
    new-array v7, v6, [B

    .line 216
    .line 217
    :goto_4
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sget-object v11, Lc6b0;->b:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    new-instance v12, Ld9d0;

    .line 228
    .line 229
    invoke-direct {v12, v7}, Ld9d0;-><init>(S)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lc6b0;

    .line 237
    .line 238
    if-nez v11, :cond_6

    .line 239
    .line 240
    iget-object v8, v3, Lh4y;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    check-cast v11, Lzet;

    .line 244
    .line 245
    new-instance v14, Lb6b0;

    .line 246
    .line 247
    invoke-direct {v14, v7}, Lb6b0;-><init>(S)V

    .line 248
    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x38

    .line 253
    .line 254
    const/4 v12, 0x4

    .line 255
    move-object v7, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v13, v9

    .line 260
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object v7, v15

    .line 265
    new-instance v12, La6b0;

    .line 266
    .line 267
    invoke-direct {v12, v8, v11}, La6b0;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v15, v12

    .line 271
    :goto_5
    if-nez v15, :cond_7

    .line 272
    .line 273
    move-object v8, v5

    .line 274
    move-object v4, v7

    .line 275
    goto :goto_9

    .line 276
    :cond_7
    iget v8, v15, La6b0;->b:I

    .line 277
    .line 278
    add-int/lit8 v11, v8, 0x4

    .line 279
    .line 280
    array-length v12, v2

    .line 281
    if-le v11, v12, :cond_8

    .line 282
    .line 283
    iget-object v8, v3, Lh4y;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Lzet;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const/16 v14, 0x38

    .line 289
    .line 290
    move-object v11, v7

    .line 291
    move-object v7, v8

    .line 292
    const/4 v8, 0x4

    .line 293
    move-object v12, v11

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object/from16 v16, v12

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    move-object v11, v5

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move-object v4, v7

    .line 306
    :try_start_1
    invoke-static {v8, v11, v2}, Lwr3;->n0(II[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    goto :goto_6

    .line 311
    :catch_2
    new-array v7, v6, [B

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_3
    new-array v7, v6, [B

    .line 315
    .line 316
    :goto_6
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v11

    .line 325
    :try_start_2
    invoke-static {v11, v7, v2}, Lwr3;->n0(II[B)[B

    .line 326
    .line 327
    .line 328
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 329
    goto :goto_7

    .line 330
    :catch_4
    new-array v8, v6, [B

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_5
    new-array v8, v6, [B

    .line 334
    .line 335
    :goto_7
    new-instance v11, La6b0;

    .line 336
    .line 337
    invoke-direct {v11, v7, v8}, La6b0;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    if-nez v11, :cond_9

    .line 341
    .line 342
    move-object v8, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    new-instance v7, Lz5b0;

    .line 345
    .line 346
    iget-object v8, v15, La6b0;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lc6b0;

    .line 349
    .line 350
    iget-object v12, v11, La6b0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, [B

    .line 353
    .line 354
    iget-object v13, v3, Lh4y;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Lzet;

    .line 357
    .line 358
    invoke-direct {v7, v8, v12, v13}, Lz5b0;-><init>(Lc6b0;[BLzet;)V

    .line 359
    .line 360
    .line 361
    new-instance v8, La6b0;

    .line 362
    .line 363
    iget v11, v11, La6b0;->b:I

    .line 364
    .line 365
    invoke-direct {v8, v11, v7}, La6b0;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    if-nez v8, :cond_a

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_a
    iget-object v7, v8, La6b0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget v7, v8, La6b0;->b:I

    .line 377
    .line 378
    move-object v15, v4

    .line 379
    move-object v13, v9

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_b
    move-object v9, v13

    .line 383
    move-object v4, v15

    .line 384
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {}, Lc6b0;->values()[Lc6b0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    array-length v3, v3

    .line 393
    const/4 v12, 0x5

    .line 394
    if-eq v2, v3, :cond_c

    .line 395
    .line 396
    iget-object v1, v1, Ltee;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v11, v1

    .line 399
    check-cast v11, Lzet;

    .line 400
    .line 401
    new-instance v14, Lbpj;

    .line 402
    .line 403
    invoke-direct {v14, v6, v2, v3}, Lbpj;-><init>(BII)V

    .line 404
    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x38

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move-object v13, v9

    .line 414
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lz5b0;

    .line 426
    .line 427
    iget-object v2, v2, Lz5b0;->a:Lc6b0;

    .line 428
    .line 429
    sget-object v3, Lc6b0;->c:Lc6b0;

    .line 430
    .line 431
    if-eq v2, v3, :cond_d

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lz5b0;

    .line 439
    .line 440
    iget-object v2, v3, Lz5b0;->a:Lc6b0;

    .line 441
    .line 442
    sget-object v3, Lc6b0;->d:Lc6b0;

    .line 443
    .line 444
    if-eq v2, v3, :cond_d

    .line 445
    .line 446
    iget-object v1, v1, Ltee;->e:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v11, v1

    .line 449
    check-cast v11, Lzet;

    .line 450
    .line 451
    sget-object v14, Lanj;->X:Lanj;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x38

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object v13, v9

    .line 461
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 462
    .line 463
    .line 464
    move-object v3, v5

    .line 465
    goto :goto_c

    .line 466
    :cond_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lz5b0;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lz5b0;

    .line 478
    .line 479
    new-instance v3, Lqkj;

    .line 480
    .line 481
    iget-object v1, v1, Lz5b0;->b:[B

    .line 482
    .line 483
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    new-instance v4, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Lz5b0;->b:[B

    .line 494
    .line 495
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 498
    .line 499
    .line 500
    :try_start_3
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 501
    .line 502
    .line 503
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    .line 504
    goto :goto_b

    .line 505
    :catch_6
    move-object v2, v5

    .line 506
    :goto_b
    invoke-direct {v3, v1, v2}, Lqkj;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_c
    if-nez v3, :cond_e

    .line 510
    .line 511
    invoke-virtual {v0, v5}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_e
    iget-object v1, v3, Lqkj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ljava/util/UUID;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lag40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :goto_d
    return-void

    .line 523
    :pswitch_3
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lbw6;

    .line 526
    .line 527
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/UUID;

    .line 530
    .line 531
    iget-object v1, v1, Lbw6;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ltee;

    .line 534
    .line 535
    sget-object v9, Lyet;->b:Lyet;

    .line 536
    .line 537
    iget-object v2, v1, Ltee;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lrkj;

    .line 540
    .line 541
    iget-object v3, v1, Ltee;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ljava/io/File;

    .line 544
    .line 545
    iget-object v4, v1, Ltee;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v3, v4}, Lrkj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/4 v3, 0x4

    .line 554
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget-object v4, Lc6b0;->b:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    iget-object v4, v1, Ltee;->e:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v7, v4

    .line 571
    check-cast v7, Lzet;

    .line 572
    .line 573
    array-length v4, v3

    .line 574
    const/4 v8, 0x4

    .line 575
    const/4 v15, 0x6

    .line 576
    const/high16 v10, 0xa00000

    .line 577
    .line 578
    if-nez v4, :cond_f

    .line 579
    .line 580
    :goto_e
    move-object v3, v5

    .line 581
    goto :goto_f

    .line 582
    :cond_f
    array-length v4, v3

    .line 583
    add-int v11, v15, v4

    .line 584
    .line 585
    if-le v11, v10, :cond_10

    .line 586
    .line 587
    new-instance v3, Lbpj;

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    invoke-direct {v3, v4, v10, v11}, Lbpj;-><init>(BII)V

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v14, 0x38

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    move/from16 v21, v10

    .line 599
    .line 600
    move-object v10, v3

    .line 601
    move/from16 v3, v21

    .line 602
    .line 603
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 604
    .line 605
    .line 606
    move v10, v3

    .line 607
    goto :goto_e

    .line 608
    :cond_10
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_f
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    array-length v4, v0

    .line 639
    if-nez v4, :cond_11

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_11
    array-length v4, v0

    .line 643
    add-int/2addr v15, v4

    .line 644
    if-le v15, v10, :cond_12

    .line 645
    .line 646
    new-instance v0, Lbpj;

    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    invoke-direct {v0, v11, v10, v15}, Lbpj;-><init>(BII)V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v14, 0x38

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    move-object v10, v0

    .line 658
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_12
    const/4 v11, 0x1

    .line 663
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_10
    if-eqz v3, :cond_14

    .line 684
    .line 685
    if-nez v5, :cond_13

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_13
    filled-new-array {v3, v5}, [[B

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/Collection;

    .line 697
    .line 698
    sget-object v3, Ltee;->h:[B

    .line 699
    .line 700
    invoke-static {v0, v3, v7}, Lpi8;->y(Ljava/util/Collection;[BLzet;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v1, Ltee;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lql20;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v0, v6}, Lql20;->h(Ljava/io/File;Ljava/lang/Object;Z)Z

    .line 709
    .line 710
    .line 711
    :cond_14
    :goto_11
    return-void

    .line 712
    :pswitch_4
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Long;

    .line 715
    .line 716
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lw4j;

    .line 719
    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    iget-object v2, v0, Lw4j;->i:Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    if-nez v2, :cond_15

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    cmp-long v1, v1, v3

    .line 736
    .line 737
    if-eqz v1, :cond_16

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_16
    iput-object v5, v0, Lw4j;->i:Ljava/lang/Long;

    .line 741
    .line 742
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v2, 0x1f

    .line 745
    .line 746
    if-lt v1, v2, :cond_17

    .line 747
    .line 748
    iget-object v1, v0, Lw4j;->l:Lu4j;

    .line 749
    .line 750
    instance-of v1, v1, Lr4j;

    .line 751
    .line 752
    if-eqz v1, :cond_17

    .line 753
    .line 754
    invoke-virtual {v0}, Lw4j;->c()V

    .line 755
    .line 756
    .line 757
    :cond_17
    iget-object v1, v0, Lw4j;->g:Lj2;

    .line 758
    .line 759
    if-eqz v1, :cond_18

    .line 760
    .line 761
    invoke-virtual {v1}, Lj2;->j()V

    .line 762
    .line 763
    .line 764
    :cond_18
    iput-object v5, v0, Lw4j;->g:Lj2;

    .line 765
    .line 766
    invoke-virtual {v0, v6}, Lw4j;->g(Z)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lt4j;->a:Lt4j;

    .line 770
    .line 771
    iput-object v1, v0, Lw4j;->l:Lu4j;

    .line 772
    .line 773
    :goto_12
    return-void

    .line 774
    :pswitch_5
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lw4j;

    .line 777
    .line 778
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lr94;

    .line 781
    .line 782
    iget-object v1, v1, Lw4j;->g:Lj2;

    .line 783
    .line 784
    if-eqz v1, :cond_19

    .line 785
    .line 786
    iget-object v2, v1, Lj2;->a:Lons;

    .line 787
    .line 788
    const-string v3, "AudioSwitch"

    .line 789
    .line 790
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Lons;->d(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v1, Lj2;->f:Lr94;

    .line 797
    .line 798
    invoke-virtual {v1, v6, v0}, Lj2;->f(ZLr94;)V

    .line 799
    .line 800
    .line 801
    :cond_19
    return-void

    .line 802
    :pswitch_6
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 805
    .line 806
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 809
    .line 810
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$tWAsHQ_t-fdZQR_2nA_y1yDIxeU(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_7
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 817
    .line 818
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 821
    .line 822
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$W9zSQAv2ooKVGHqYjCiLS7ZYHsQ(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_8
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 829
    .line 830
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lp050;

    .line 833
    .line 834
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$PVEmdFj7qU_mbWl4KztPqfStrUs(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lp050;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_9
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 841
    .line 842
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lq4q;

    .line 845
    .line 846
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$DfWvUBGX6CDBQJtrHxlCM73YpL0(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lq4q;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_a
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 853
    .line 854
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lsti;

    .line 857
    .line 858
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$5LX_hPQxVympnTz0xHKE6QXLdR0(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Lsti;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_b
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 865
    .line 866
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lsti;

    .line 869
    .line 870
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$hSbYVe_uh46rxGV4Nmqq4LhWwvg(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Lsti;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_c
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Luxi;

    .line 877
    .line 878
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$9zxgFzrHZX-0_0TZgSZasQ7Fc_U(Luxi;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_d
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 887
    .line 888
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lq4q;

    .line 891
    .line 892
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$fxHdOln6j07zZ3X8RAzRP6xCXrs(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lq4q;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_e
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 899
    .line 900
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 903
    .line 904
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$t4p3b7pm1D0Gh8OG_NQ_LiavpbE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_f
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 911
    .line 912
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lp050;

    .line 915
    .line 916
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$iiV54NRfEnK2FGzr-dtO1hfilNE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lp050;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_10
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 923
    .line 924
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lsti;

    .line 927
    .line 928
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$fZhp8rUum252ivA4WJjz0cUhUx8(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_11
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Luxi;

    .line 935
    .line 936
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 939
    .line 940
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$UsDz_Mw_Yskl8U5QoYxghXxpPQg(Luxi;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_12
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 947
    .line 948
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lsti;

    .line 951
    .line 952
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$Lyf6Ctlley0nqSHoIbPbzGbFflI(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lsti;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_13
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 959
    .line 960
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lsti;

    .line 963
    .line 964
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$patrX0wJiDJTuzrvrHgjYiRf65A(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lsti;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_14
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ljli;

    .line 971
    .line 972
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroid/content/Context;

    .line 975
    .line 976
    iget-object v2, v1, Ljli;->a:Lzet;

    .line 977
    .line 978
    iget-object v4, v1, Ljli;->e:Lgm6;

    .line 979
    .line 980
    check-cast v4, Lem6;

    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v4, :cond_1a

    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1a
    move-object v0, v4

    .line 993
    :goto_13
    sget-object v4, Laoj;->b:Laoj;

    .line 994
    .line 995
    sget-object v5, Laoj;->c:Laoj;

    .line 996
    .line 997
    sget-object v7, Laoj;->d:Laoj;

    .line 998
    .line 999
    sget-object v8, Laoj;->e:Laoj;

    .line 1000
    .line 1001
    filled-new-array {v4, v5, v7, v8}, [Laoj;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v12, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    const/16 v5, 0xa

    .line 1014
    .line 1015
    invoke-static {v4, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_1b

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Laoj;

    .line 1037
    .line 1038
    iget-object v5, v5, Laoj;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1b
    new-instance v11, Lbls;

    .line 1045
    .line 1046
    invoke-direct {v11, v2}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    sget-short v4, Lo7k;->a:S

    .line 1050
    .line 1051
    int-to-long v13, v4

    .line 1052
    sget-short v4, Lo7k;->b:S

    .line 1053
    .line 1054
    int-to-long v4, v4

    .line 1055
    new-instance v9, Lo0g0;

    .line 1056
    .line 1057
    const/16 v7, 0x9

    .line 1058
    .line 1059
    invoke-direct {v9, v7}, Lo0g0;-><init>(B)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v7, Ljdt;

    .line 1063
    .line 1064
    const-string v8, "com.lyft.kronos.shared_preferences"

    .line 1065
    .line 1066
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const/16 v6, 0x11

    .line 1071
    .line 1072
    invoke-direct {v7, v0, v6}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v8, Lcom/lyft/kronos/internal/ntp/a;

    .line 1076
    .line 1077
    new-instance v0, Lg3c;

    .line 1078
    .line 1079
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v6, Leyb;

    .line 1083
    .line 1084
    invoke-direct {v6, v3}, Leyb;-><init>(B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v8, v9, v0, v6}, Lcom/lyft/kronos/internal/ntp/a;-><init>(Lo0g0;Lg3c;Leyb;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v10, Laf10;

    .line 1091
    .line 1092
    const/16 v0, 0xd

    .line 1093
    .line 1094
    invoke-direct {v10, v7, v9, v0}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v7, Lwk90;

    .line 1098
    .line 1099
    const-wide/32 v15, 0x493e0

    .line 1100
    .line 1101
    .line 1102
    const-wide/32 v17, 0x1b7740

    .line 1103
    .line 1104
    .line 1105
    move-wide/from16 v19, v4

    .line 1106
    .line 1107
    invoke-direct/range {v7 .. v20}, Lwk90;-><init>(Lcom/lyft/kronos/internal/ntp/a;Lo0g0;Laf10;Lbls;Ljava/util/List;JJJJ)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v3, Lfyt;

    .line 1111
    .line 1112
    invoke-direct {v3, v7, v9}, Lfyt;-><init>(Lwk90;Lo0g0;)V

    .line 1113
    .line 1114
    .line 1115
    :try_start_4
    invoke-virtual {v7}, Lwk90;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1116
    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :catch_7
    move-exception v0

    .line 1120
    move-object v14, v0

    .line 1121
    iget-object v10, v1, Ljli;->a:Lzet;

    .line 1122
    .line 1123
    sget-object v12, Lyet;->b:Lyet;

    .line 1124
    .line 1125
    sget-object v13, Llef;->o:Llef;

    .line 1126
    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x30

    .line 1130
    .line 1131
    const/4 v11, 0x5

    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 1134
    .line 1135
    .line 1136
    :goto_15
    new-instance v0, Lhyt;

    .line 1137
    .line 1138
    invoke-direct {v0, v3, v2}, Lhyt;-><init>(Lfyt;Lzet;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v0, v1, Ljli;->l:Lzn40;

    .line 1142
    .line 1143
    iput-object v3, v1, Ljli;->s:Lfyt;

    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_15
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Ljava/util/List;

    .line 1149
    .line 1150
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Luwf;

    .line 1153
    .line 1154
    check-cast v1, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_1c

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lpi5;

    .line 1171
    .line 1172
    iget-object v3, v0, Luwf;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Lpi5;->a(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :cond_1c
    return-void

    .line 1179
    :pswitch_16
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lstf;

    .line 1182
    .line 1183
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v2, v0

    .line 1186
    check-cast v2, Lh700;

    .line 1187
    .line 1188
    :try_start_5
    iget-object v0, v1, Lstf;->a:Lzis;

    .line 1189
    .line 1190
    iget-object v0, v0, Lzis;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-interface {v2, v0}, Lh700;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :catch_8
    move-exception v0

    .line 1197
    goto :goto_17

    .line 1198
    :catch_9
    move-exception v0

    .line 1199
    :goto_17
    invoke-interface {v2, v0}, Lh700;->onError(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_18
    return-void

    .line 1203
    :pswitch_17
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Loh50;

    .line 1206
    .line 1207
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lth50;

    .line 1210
    .line 1211
    invoke-interface {v1, v0}, Loh50;->C(Lth50;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_18
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Laab;

    .line 1218
    .line 1219
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Ljava/lang/String;

    .line 1222
    .line 1223
    sget v4, Laab;->O0:I

    .line 1224
    .line 1225
    const-string v4, "failure"

    .line 1226
    .line 1227
    iget-object v7, v1, Laab;->e:Lr3w;

    .line 1228
    .line 1229
    iget-boolean v8, v1, Laab;->d:Z

    .line 1230
    .line 1231
    if-eqz v8, :cond_1d

    .line 1232
    .line 1233
    goto/16 :goto_33

    .line 1234
    .line 1235
    :cond_1d
    const/16 v8, 0xc

    .line 1236
    .line 1237
    :try_start_6
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v9, Le79;->a:Ljava/nio/charset/Charset;

    .line 1242
    .line 1243
    new-instance v10, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-direct {v10, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1246
    .line 1247
    .line 1248
    :try_start_7
    sget-object v0, Lxpt;->a:Ltpt;

    .line 1249
    .line 1250
    sget-object v9, Lsab;->Companion:Lrab;

    .line 1251
    .line 1252
    invoke-virtual {v9}, Lrab;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Lqmk;

    .line 1257
    .line 1258
    invoke-virtual {v0, v9, v10}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, Lsab;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1263
    .line 1264
    iget-object v10, v9, Lsab;->e:Lvab;

    .line 1265
    .line 1266
    iget-object v11, v9, Lsab;->c:Lkotlinx/serialization/json/b;

    .line 1267
    .line 1268
    iget-object v12, v9, Lsab;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v10, :cond_1e

    .line 1271
    .line 1272
    iget-object v0, v1, Laab;->t:Ljava/lang/String;

    .line 1273
    .line 1274
    iget v2, v10, Lvab;->a:I

    .line 1275
    .line 1276
    iget-object v8, v10, Lvab;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v10, "Code block preview bridge error language="

    .line 1279
    .line 1280
    const-string v11, " code="

    .line 1281
    .line 1282
    const-string v12, " message="

    .line 1283
    .line 1284
    invoke-static {v2, v10, v0, v11, v12}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v6}, Laab;->k(Z)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v0, Ll9b;

    .line 1302
    .line 1303
    iget-object v2, v9, Lsab;->e:Lvab;

    .line 1304
    .line 1305
    iget-object v2, v2, Lvab;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-direct {v0, v2}, Ll9b;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Laab;->l(Ll9b;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v4}, Laab;->c(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_33

    .line 1317
    .line 1318
    :cond_1e
    if-nez v12, :cond_1f

    .line 1319
    .line 1320
    goto/16 :goto_33

    .line 1321
    .line 1322
    :cond_1f
    iget-object v9, v9, Lsab;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    if-nez v9, :cond_20

    .line 1325
    .line 1326
    const-string v0, "Dropping code block preview bridge envelope without id method="

    .line 1327
    .line 1328
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_33

    .line 1336
    .line 1337
    :cond_20
    const-string v10, "ready"

    .line 1338
    .line 1339
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    if-eqz v10, :cond_21

    .line 1344
    .line 1345
    const/4 v10, 0x1

    .line 1346
    iput-boolean v10, v1, Laab;->j:Z

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v3, v1, Laab;->a:Lio0;

    .line 1361
    .line 1362
    invoke-interface {v3}, Lio0;->e()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v4, v1, Laab;->h:Lde90;

    .line 1367
    .line 1368
    iget-object v5, v1, Laab;->l:Ls8b;

    .line 1369
    .line 1370
    iget-object v5, v5, Ls8b;->a:Ljava/util/LinkedHashSet;

    .line 1371
    .line 1372
    invoke-static {v5}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    new-instance v6, Lk9b;

    .line 1377
    .line 1378
    invoke-direct {v6, v4, v2, v3, v5}, Lk9b;-><init>(Lde90;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v2, Lk9b;->Companion:Lj9b;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lj9b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Lfi70;

    .line 1388
    .line 1389
    invoke-static {v0, v6, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v1, v9, v0}, Laab;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Laab;->b()V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_33

    .line 1400
    .line 1401
    :cond_21
    const-string v10, "setIntrinsicHeight"

    .line 1402
    .line 1403
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v10

    .line 1407
    if-eqz v10, :cond_26

    .line 1408
    .line 1409
    instance-of v0, v11, Lkotlinx/serialization/json/c;

    .line 1410
    .line 1411
    if-eqz v0, :cond_22

    .line 1412
    .line 1413
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :cond_22
    move-object v11, v5

    .line 1417
    :goto_19
    if-eqz v11, :cond_23

    .line 1418
    .line 1419
    const-string v0, "height"

    .line 1420
    .line 1421
    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1426
    .line 1427
    if-eqz v0, :cond_23

    .line 1428
    .line 1429
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0}, Ldda0;->A(Ljava/lang/String;)Ljava/lang/Float;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto :goto_1a

    .line 1442
    :cond_23
    move-object v0, v5

    .line 1443
    :goto_1a
    if-eqz v0, :cond_24

    .line 1444
    .line 1445
    const/4 v4, 0x1

    .line 1446
    goto :goto_1b

    .line 1447
    :cond_24
    move v4, v6

    .line 1448
    :goto_1b
    if-eqz v4, :cond_25

    .line 1449
    .line 1450
    invoke-virtual {v1, v5}, Laab;->l(Ll9b;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v6}, Laab;->k(Z)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "success"

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Laab;->c(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_25
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1462
    .line 1463
    const-string v2, "applied"

    .line 1464
    .line 1465
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v3}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v9, v0}, Laab;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_33

    .line 1484
    .line 1485
    :cond_26
    const-string v10, "setEnvironmentStatus"

    .line 1486
    .line 1487
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v10

    .line 1491
    if-eqz v10, :cond_27

    .line 1492
    .line 1493
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1494
    .line 1495
    invoke-virtual {v1, v9, v0}, Laab;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_33

    .line 1499
    .line 1500
    :cond_27
    const-string v10, "console"

    .line 1501
    .line 1502
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-eqz v10, :cond_38

    .line 1507
    .line 1508
    :try_start_8
    sget-object v2, Lg8b;->Companion:Lf8b;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Lf8b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lqmk;

    .line 1515
    .line 1516
    if-nez v11, :cond_28

    .line 1517
    .line 1518
    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :catch_a
    move-exception v0

    .line 1522
    goto :goto_1d

    .line 1523
    :catch_b
    move-exception v0

    .line 1524
    goto :goto_1e

    .line 1525
    :catch_c
    move-exception v0

    .line 1526
    goto :goto_1f

    .line 1527
    :catch_d
    move-exception v0

    .line 1528
    goto :goto_20

    .line 1529
    :catch_e
    move-exception v0

    .line 1530
    goto :goto_21

    .line 1531
    :catch_f
    move-exception v0

    .line 1532
    goto :goto_22

    .line 1533
    :cond_28
    :goto_1c
    invoke-virtual {v0, v2, v11}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lg8b;

    .line 1538
    .line 1539
    new-instance v2, Lt1d0;

    .line 1540
    .line 1541
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1542
    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :goto_1d
    new-instance v2, Lp1d0;

    .line 1546
    .line 1547
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_23

    .line 1551
    :goto_1e
    new-instance v2, Lr1d0;

    .line 1552
    .line 1553
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_23

    .line 1557
    :goto_1f
    new-instance v2, Lo1d0;

    .line 1558
    .line 1559
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_23

    .line 1563
    :goto_20
    new-instance v2, Lo1d0;

    .line 1564
    .line 1565
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :goto_21
    new-instance v2, Lo1d0;

    .line 1570
    .line 1571
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_23

    .line 1575
    :catch_10
    move-exception v0

    .line 1576
    throw v0

    .line 1577
    :goto_22
    new-instance v2, Lp1d0;

    .line 1578
    .line 1579
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_23
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lg8b;

    .line 1587
    .line 1588
    if-eqz v0, :cond_29

    .line 1589
    .line 1590
    iget-object v0, v0, Lg8b;->a:Ld8b;

    .line 1591
    .line 1592
    goto :goto_24

    .line 1593
    :cond_29
    move-object v0, v5

    .line 1594
    :goto_24
    if-eqz v0, :cond_2a

    .line 1595
    .line 1596
    iget-object v2, v0, Ld8b;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    goto :goto_25

    .line 1599
    :cond_2a
    move-object v2, v5

    .line 1600
    :goto_25
    const-string v8, "error"

    .line 1601
    .line 1602
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_37

    .line 1607
    .line 1608
    iget-object v2, v0, Ld8b;->b:La8b;

    .line 1609
    .line 1610
    if-eqz v2, :cond_2b

    .line 1611
    .line 1612
    iget-object v8, v2, La8b;->b:Ljava/lang/String;

    .line 1613
    .line 1614
    goto :goto_26

    .line 1615
    :cond_2b
    move-object v8, v5

    .line 1616
    :goto_26
    if-eqz v2, :cond_2c

    .line 1617
    .line 1618
    iget-object v2, v2, La8b;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    goto :goto_27

    .line 1621
    :cond_2c
    move-object v2, v5

    .line 1622
    :goto_27
    if-eqz v2, :cond_2f

    .line 1623
    .line 1624
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    if-eqz v10, :cond_2d

    .line 1629
    .line 1630
    goto :goto_28

    .line 1631
    :cond_2d
    if-eqz v8, :cond_2f

    .line 1632
    .line 1633
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    if-eqz v10, :cond_2e

    .line 1638
    .line 1639
    goto :goto_28

    .line 1640
    :cond_2e
    const-string v0, ": "

    .line 1641
    .line 1642
    invoke-static {v2, v0, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    goto :goto_2c

    .line 1647
    :cond_2f
    :goto_28
    if-eqz v8, :cond_30

    .line 1648
    .line 1649
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_35

    .line 1654
    .line 1655
    :cond_30
    iget-object v0, v0, Ld8b;->c:Ljava/util/List;

    .line 1656
    .line 1657
    check-cast v0, Ljava/lang/Iterable;

    .line 1658
    .line 1659
    new-instance v10, Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :cond_31
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    if-eqz v2, :cond_34

    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1679
    .line 1680
    instance-of v8, v2, Lkotlinx/serialization/json/d;

    .line 1681
    .line 1682
    if-eqz v8, :cond_32

    .line 1683
    .line 1684
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 1685
    .line 1686
    goto :goto_2a

    .line 1687
    :cond_32
    move-object v2, v5

    .line 1688
    :goto_2a
    if-eqz v2, :cond_33

    .line 1689
    .line 1690
    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    goto :goto_2b

    .line 1695
    :cond_33
    move-object v2, v5

    .line 1696
    :goto_2b
    if-eqz v2, :cond_31

    .line 1697
    .line 1698
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    goto :goto_29

    .line 1702
    :cond_34
    const-string v11, " "

    .line 1703
    .line 1704
    const/16 v16, 0x0

    .line 1705
    .line 1706
    const/16 v17, 0x3e

    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    const/4 v13, 0x0

    .line 1710
    const/4 v14, 0x0

    .line 1711
    const/4 v15, 0x0

    .line 1712
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    :cond_35
    :goto_2c
    iget-object v0, v1, Laab;->t:Ljava/lang/String;

    .line 1721
    .line 1722
    if-eqz v8, :cond_36

    .line 1723
    .line 1724
    const/16 v2, 0x3e8

    .line 1725
    .line 1726
    invoke-static {v2, v8}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    goto :goto_2d

    .line 1731
    :cond_36
    move-object v2, v5

    .line 1732
    :goto_2d
    const-string v10, "Code block preview console error language="

    .line 1733
    .line 1734
    const-string v11, " error="

    .line 1735
    .line 1736
    invoke-static {v10, v0, v11, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v6}, Laab;->k(Z)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v0, Ll9b;

    .line 1747
    .line 1748
    invoke-direct {v0, v8}, Ll9b;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Laab;->l(Ll9b;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v4}, Laab;->c(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_37
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1758
    .line 1759
    invoke-virtual {v1, v9, v0}, Laab;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1760
    .line 1761
    .line 1762
    goto/16 :goto_33

    .line 1763
    .line 1764
    :cond_38
    const-string v4, "requestNetworkAccess"

    .line 1765
    .line 1766
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_44

    .line 1771
    .line 1772
    sget-object v2, Lo8b;->a:Lo8b;

    .line 1773
    .line 1774
    const-string v4, "Invalid params for requestNetworkAccess"

    .line 1775
    .line 1776
    :try_start_9
    sget-object v10, Ldj50;->Companion:Lcj50;

    .line 1777
    .line 1778
    invoke-virtual {v10}, Lcj50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v10

    .line 1782
    check-cast v10, Lqmk;

    .line 1783
    .line 1784
    if-nez v11, :cond_39

    .line 1785
    .line 1786
    sget-object v11, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1787
    .line 1788
    goto :goto_2e

    .line 1789
    :catchall_0
    move-exception v0

    .line 1790
    goto :goto_2f

    .line 1791
    :cond_39
    :goto_2e
    invoke-virtual {v0, v10, v11}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Ldj50;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1796
    .line 1797
    goto :goto_30

    .line 1798
    :goto_2f
    const-string v10, "Failed to decode code block preview network access request params"

    .line 1799
    .line 1800
    invoke-static {v7, v10, v0, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1801
    .line 1802
    .line 1803
    move-object v0, v5

    .line 1804
    :goto_30
    const/16 v8, -0x7f5a

    .line 1805
    .line 1806
    if-nez v0, :cond_3a

    .line 1807
    .line 1808
    const-string v0, "Dropping code block preview network access request without valid params"

    .line 1809
    .line 1810
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v8, v9, v4}, Laab;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_33

    .line 1817
    .line 1818
    :cond_3a
    iget-object v10, v0, Ldj50;->b:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v0, v0, Ldj50;->a:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-static {v0}, Lvut;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v10}, Lvut;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v11

    .line 1830
    if-eqz v11, :cond_43

    .line 1831
    .line 1832
    invoke-static {v0, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-nez v0, :cond_3b

    .line 1837
    .line 1838
    goto/16 :goto_32

    .line 1839
    .line 1840
    :cond_3b
    iget-object v0, v1, Laab;->l:Ls8b;

    .line 1841
    .line 1842
    new-instance v3, Lq8b;

    .line 1843
    .line 1844
    invoke-direct {v3, v9, v11, v10}, Lq8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v4, v0, Ls8b;->a:Ljava/util/LinkedHashSet;

    .line 1848
    .line 1849
    iget-object v5, v0, Ls8b;->b:Ljava/lang/Boolean;

    .line 1850
    .line 1851
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1852
    .line 1853
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    if-eqz v7, :cond_3c

    .line 1858
    .line 1859
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    const/4 v10, 0x1

    .line 1863
    invoke-virtual {v0, v3, v10}, Ls8b;->c(Lq8b;Z)Lp8b;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_31

    .line 1868
    :cond_3c
    const/4 v10, 0x1

    .line 1869
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v7

    .line 1875
    if-eqz v7, :cond_3d

    .line 1876
    .line 1877
    invoke-virtual {v0, v3, v6}, Ls8b;->c(Lq8b;Z)Lp8b;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    goto :goto_31

    .line 1882
    :cond_3d
    if-nez v5, :cond_42

    .line 1883
    .line 1884
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_3e

    .line 1889
    .line 1890
    invoke-virtual {v0, v3, v10}, Ls8b;->c(Lq8b;Z)Lp8b;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    goto :goto_31

    .line 1895
    :cond_3e
    iget-object v0, v0, Ls8b;->c:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-object v0, v2

    .line 1901
    :goto_31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_3f

    .line 1906
    .line 1907
    iget-object v0, v1, Laab;->p:Lkotlin/jvm/functions/Function1;

    .line 1908
    .line 1909
    if-eqz v0, :cond_45

    .line 1910
    .line 1911
    iget-object v1, v1, Laab;->l:Ls8b;

    .line 1912
    .line 1913
    invoke-virtual {v1}, Ls8b;->b()Lq8b;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    goto :goto_33

    .line 1921
    :cond_3f
    instance-of v2, v0, Lp8b;

    .line 1922
    .line 1923
    if-eqz v2, :cond_41

    .line 1924
    .line 1925
    check-cast v0, Lp8b;

    .line 1926
    .line 1927
    iget-object v2, v0, Lp8b;->b:Lr8b;

    .line 1928
    .line 1929
    iget-boolean v3, v2, Lr8b;->a:Z

    .line 1930
    .line 1931
    if-nez v3, :cond_40

    .line 1932
    .line 1933
    invoke-virtual {v1, v6}, Laab;->k(Z)V

    .line 1934
    .line 1935
    .line 1936
    :cond_40
    iget-object v0, v0, Lp8b;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v1, v0, v2}, Laab;->h(Ljava/lang/String;Lr8b;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_33

    .line 1942
    :cond_41
    invoke-static {}, Ln0z;->a()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_33

    .line 1946
    :cond_42
    invoke-static {}, Ln0z;->a()V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_33

    .line 1950
    :cond_43
    :goto_32
    const-string v0, "Dropping code block preview network access request with mismatched origin"

    .line 1951
    .line 1952
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v8, v9, v4}, Laab;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_33

    .line 1959
    :cond_44
    const-string v0, "Unsupported code block preview bridge method="

    .line 1960
    .line 1961
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v7, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1966
    .line 1967
    .line 1968
    const-string v0, "Method "

    .line 1969
    .line 1970
    const-string v3, " not supported"

    .line 1971
    .line 1972
    invoke-static {v0, v12, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v1, v2, v9, v0}, Laab;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_33

    .line 1980
    :catchall_1
    move-exception v0

    .line 1981
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    const-string v2, "Failed to parse code block preview bridge envelope payloadLength="

    .line 1986
    .line 1987
    invoke-static {v1, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-static {v7, v1, v0, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :catchall_2
    move-exception v0

    .line 1996
    const-string v1, "Failed to decode code block preview bridge payload"

    .line 1997
    .line 1998
    invoke-static {v7, v1, v0, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1999
    .line 2000
    .line 2001
    :cond_45
    :goto_33
    return-void

    .line 2002
    :pswitch_19
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, Laab;

    .line 2005
    .line 2006
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Ly9b;

    .line 2009
    .line 2010
    iget-object v2, v1, Laab;->f:Ly9b;

    .line 2011
    .line 2012
    if-ne v2, v0, :cond_47

    .line 2013
    .line 2014
    iget-boolean v2, v1, Laab;->k:Z

    .line 2015
    .line 2016
    if-eqz v2, :cond_47

    .line 2017
    .line 2018
    iget-object v2, v1, Laab;->l:Ls8b;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ls8b;->b()Lq8b;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    if-eqz v2, :cond_46

    .line 2025
    .line 2026
    new-instance v2, Lhq8;

    .line 2027
    .line 2028
    const/4 v3, 0x3

    .line 2029
    invoke-direct {v2, v1, v0, v3}, Lhq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v2, v1, Laab;->u:Lhq8;

    .line 2033
    .line 2034
    const-wide/16 v3, 0x2710

    .line 2035
    .line 2036
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2037
    .line 2038
    .line 2039
    goto :goto_34

    .line 2040
    :cond_46
    iget-object v2, v1, Laab;->e:Lr3w;

    .line 2041
    .line 2042
    iget-object v4, v0, Ly9b;->b:Ljava/lang/String;

    .line 2043
    .line 2044
    iget-object v0, v0, Ly9b;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    const-string v8, "Code block preview timed out after 10000ms language="

    .line 2053
    .line 2054
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    const-string v4, " codeLength="

    .line 2061
    .line 2062
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v2, v0, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, Lw9b;->INSTANCE:Lw9b;

    .line 2076
    .line 2077
    invoke-virtual {v1, v0}, Laab;->i(Lx9b;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1, v6}, Laab;->k(Z)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v0, Ll9b;

    .line 2084
    .line 2085
    invoke-direct {v0, v5}, Ll9b;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v1, v0}, Laab;->l(Ll9b;)V

    .line 2089
    .line 2090
    .line 2091
    const-string v0, "failure"

    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, Laab;->c(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_47
    :goto_34
    return-void

    .line 2097
    :pswitch_1a
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v1, Lwa9;

    .line 2100
    .line 2101
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Ljava/lang/String;

    .line 2104
    .line 2105
    iget-boolean v4, v1, Lwa9;->n:Z

    .line 2106
    .line 2107
    if-nez v4, :cond_59

    .line 2108
    .line 2109
    const-string v7, ": "

    .line 2110
    .line 2111
    iget-object v8, v1, Lwa9;->c:Lg26;

    .line 2112
    .line 2113
    if-eqz v4, :cond_48

    .line 2114
    .line 2115
    goto/16 :goto_38

    .line 2116
    .line 2117
    :cond_48
    iget-boolean v4, v1, Lwa9;->k:Z

    .line 2118
    .line 2119
    if-nez v4, :cond_49

    .line 2120
    .line 2121
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    const-string v3, "Blocked chart Skybridge message from untrusted page url="

    .line 2128
    .line 2129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v1, v0}, Lwa9;->a(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_38

    .line 2143
    .line 2144
    :cond_49
    sget-object v4, Llje;->j0:Lwb90;

    .line 2145
    .line 2146
    invoke-static {v0, v4}, Llje;->X(Ljava/lang/String;Lac90;)Lgns;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    instance-of v4, v0, Lens;

    .line 2151
    .line 2152
    if-eqz v4, :cond_55

    .line 2153
    .line 2154
    check-cast v0, Lens;

    .line 2155
    .line 2156
    iget-object v3, v0, Lens;->a:Ljava/lang/String;

    .line 2157
    .line 2158
    iget-object v4, v0, Lens;->b:Ljava/lang/String;

    .line 2159
    .line 2160
    iget-object v0, v0, Lens;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2163
    .line 2164
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2165
    .line 2166
    .line 2167
    move-result v7

    .line 2168
    const v9, -0x46e62e36

    .line 2169
    .line 2170
    .line 2171
    if-eq v7, v9, :cond_4f

    .line 2172
    .line 2173
    const v0, -0x3aa2f632

    .line 2174
    .line 2175
    .line 2176
    if-eq v7, v0, :cond_4c

    .line 2177
    .line 2178
    const v0, 0x675d9a3

    .line 2179
    .line 2180
    .line 2181
    if-eq v7, v0, :cond_4a

    .line 2182
    .line 2183
    goto/16 :goto_35

    .line 2184
    .line 2185
    :cond_4a
    const-string v0, "ready"

    .line 2186
    .line 2187
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_50

    .line 2192
    .line 2193
    iget-object v0, v1, Lwa9;->q:Lkn70;

    .line 2194
    .line 2195
    if-nez v0, :cond_4b

    .line 2196
    .line 2197
    const-string v0, "Received chart widget ready before render"

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Lwa9;->a(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_38

    .line 2203
    .line 2204
    :cond_4b
    const/4 v2, 0x1

    .line 2205
    iput-boolean v2, v1, Lwa9;->j:Z

    .line 2206
    .line 2207
    sget-object v2, Lxpt;->a:Ltpt;

    .line 2208
    .line 2209
    sget-object v4, Lta9;->Companion:Lsa9;

    .line 2210
    .line 2211
    invoke-virtual {v4}, Lsa9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    check-cast v4, Lfi70;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    invoke-static {v5}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    iget-object v6, v1, Lwa9;->a:Ldw7;

    .line 2230
    .line 2231
    invoke-virtual {v6}, Ldw7;->invoke()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    check-cast v6, Ljava/lang/String;

    .line 2236
    .line 2237
    iget-object v0, v0, Lkn70;->d:Ldb90;

    .line 2238
    .line 2239
    iget-object v0, v0, Ldb90;->b:Lde90;

    .line 2240
    .line 2241
    new-instance v7, Lta9;

    .line 2242
    .line 2243
    invoke-direct {v7, v0, v5, v6}, Lta9;-><init>(Lde90;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v2, v7, v4}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 2254
    .line 2255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v3, v0}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-virtual {v1, v0}, Lwa9;->d(Lpd90;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v1}, Lwa9;->b()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_38

    .line 2269
    .line 2270
    :cond_4c
    const-string v0, "loadingFinished"

    .line 2271
    .line 2272
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-nez v0, :cond_4d

    .line 2277
    .line 2278
    goto :goto_35

    .line 2279
    :cond_4d
    iget-boolean v0, v1, Lwa9;->m:Z

    .line 2280
    .line 2281
    if-nez v0, :cond_4e

    .line 2282
    .line 2283
    const/4 v2, 0x1

    .line 2284
    iput-boolean v2, v1, Lwa9;->m:Z

    .line 2285
    .line 2286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2287
    .line 2288
    invoke-virtual {v8, v0}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, Lwa9;->d:Ldw7;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ldw7;->invoke()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    :cond_4e
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 2297
    .line 2298
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 2299
    .line 2300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v3, v0}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v1, v0}, Lwa9;->d(Lpd90;)V

    .line 2308
    .line 2309
    .line 2310
    goto/16 :goto_38

    .line 2311
    .line 2312
    :cond_4f
    const-string v7, "setIntrinsicHeight"

    .line 2313
    .line 2314
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    if-nez v7, :cond_51

    .line 2319
    .line 2320
    :cond_50
    :goto_35
    new-instance v0, Lsd90;

    .line 2321
    .line 2322
    const-string v5, "Unknown method "

    .line 2323
    .line 2324
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    invoke-direct {v0, v2, v4}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v3, v0}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v1, v0}, Lwa9;->d(Lpd90;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_38

    .line 2344
    .line 2345
    :cond_51
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 2346
    .line 2347
    if-eqz v2, :cond_52

    .line 2348
    .line 2349
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 2350
    .line 2351
    goto :goto_36

    .line 2352
    :cond_52
    move-object v0, v5

    .line 2353
    :goto_36
    if-eqz v0, :cond_53

    .line 2354
    .line 2355
    const-string v2, "height"

    .line 2356
    .line 2357
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 2362
    .line 2363
    if-eqz v0, :cond_53

    .line 2364
    .line 2365
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0}, Ldda0;->A(Ljava/lang/String;)Ljava/lang/Float;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    :cond_53
    iget-object v0, v1, Lwa9;->b:Lg26;

    .line 2378
    .line 2379
    invoke-virtual {v0, v5}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 2383
    .line 2384
    const-string v2, "applied"

    .line 2385
    .line 2386
    if-eqz v5, :cond_54

    .line 2387
    .line 2388
    const/4 v4, 0x1

    .line 2389
    goto :goto_37

    .line 2390
    :cond_54
    move v4, v6

    .line 2391
    :goto_37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v4

    .line 2395
    invoke-static {v4}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 2407
    .line 2408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v3, v0}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v1, v0}, Lwa9;->d(Lpd90;)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_38

    .line 2419
    :cond_55
    instance-of v2, v0, Ldns;

    .line 2420
    .line 2421
    if-eqz v2, :cond_56

    .line 2422
    .line 2423
    iget-object v2, v1, Lwa9;->f:Lr3w;

    .line 2424
    .line 2425
    check-cast v0, Ldns;

    .line 2426
    .line 2427
    iget-object v4, v0, Ldns;->b:Lsd90;

    .line 2428
    .line 2429
    iget-object v0, v0, Ldns;->a:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-virtual {v4}, Lsd90;->a()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v6

    .line 2435
    const-string v8, "Invalid chart Skybridge message id="

    .line 2436
    .line 2437
    invoke-static {v8, v0, v7, v6}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    invoke-static {v2, v6, v5, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2442
    .line 2443
    .line 2444
    if-eqz v0, :cond_59

    .line 2445
    .line 2446
    sget-object v2, Lpd90;->Companion:Lod90;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v0, v4}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v1, v0}, Lwa9;->d(Lpd90;)V

    .line 2456
    .line 2457
    .line 2458
    goto :goto_38

    .line 2459
    :cond_56
    instance-of v2, v0, Lcns;

    .line 2460
    .line 2461
    if-eqz v2, :cond_57

    .line 2462
    .line 2463
    check-cast v0, Lcns;

    .line 2464
    .line 2465
    iget-object v2, v0, Lcns;->a:Ljava/lang/String;

    .line 2466
    .line 2467
    iget-object v0, v0, Lcns;->b:Lsd90;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Lsd90;->a()Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    const-string v4, "Chart Skybridge response error id="

    .line 2476
    .line 2477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v1, v0}, Lwa9;->a(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_38

    .line 2497
    :cond_57
    instance-of v2, v0, Lfns;

    .line 2498
    .line 2499
    if-eqz v2, :cond_58

    .line 2500
    .line 2501
    check-cast v0, Lfns;

    .line 2502
    .line 2503
    iget-object v0, v0, Lfns;->a:Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v2, v1, Lwa9;->p:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_59

    .line 2512
    .line 2513
    iput-object v5, v1, Lwa9;->p:Ljava/lang/String;

    .line 2514
    .line 2515
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2516
    .line 2517
    invoke-virtual {v8, v0}, Lg26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    goto :goto_38

    .line 2521
    :cond_58
    invoke-static {}, Ln0z;->a()V

    .line 2522
    .line 2523
    .line 2524
    :cond_59
    :goto_38
    return-void

    .line 2525
    :pswitch_1b
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, Lbug0;

    .line 2528
    .line 2529
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v0, Ljava/util/UUID;

    .line 2532
    .line 2533
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v1, v0}, La58;->D(Lbug0;Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :pswitch_1c
    iget-object v1, v0, Lhq8;->b:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v1, Liq8;

    .line 2544
    .line 2545
    iget-object v0, v0, Lhq8;->c:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 2548
    .line 2549
    iget-object v2, v1, Liq8;->g:Lgv4;

    .line 2550
    .line 2551
    iget-object v3, v2, Lgv4;->j:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2554
    .line 2555
    const/4 v10, 0x1

    .line 2556
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v3

    .line 2560
    if-eqz v3, :cond_5a

    .line 2561
    .line 2562
    goto :goto_3b

    .line 2563
    :cond_5a
    iget-object v3, v2, Lgv4;->e:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v3, Lbj8;

    .line 2566
    .line 2567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    iput-boolean v6, v3, Lbj8;->f:Z

    .line 2571
    .line 2572
    iget-object v4, v3, Lbj8;->b:Ljava/lang/Object;

    .line 2573
    .line 2574
    monitor-enter v4

    .line 2575
    :try_start_a
    iput-object v5, v3, Lbj8;->c:Lgn8;

    .line 2576
    .line 2577
    iput-boolean v6, v3, Lbj8;->e:Z

    .line 2578
    .line 2579
    iget-object v3, v3, Lbj8;->d:Ljava/util/ArrayList;

    .line 2580
    .line 2581
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2582
    .line 2583
    .line 2584
    monitor-exit v4

    .line 2585
    iget-object v3, v2, Lgv4;->f:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v3, Lw6k;

    .line 2588
    .line 2589
    iget-object v4, v3, Lw6k;->j:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2592
    .line 2593
    const/4 v10, 0x1

    .line 2594
    invoke-virtual {v4, v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v4

    .line 2598
    if-nez v4, :cond_5b

    .line 2599
    .line 2600
    goto :goto_39

    .line 2601
    :cond_5b
    iget-object v4, v3, Lw6k;->g:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v4, Ljmt;

    .line 2604
    .line 2605
    if-eqz v4, :cond_5c

    .line 2606
    .line 2607
    invoke-interface {v4, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_5c
    iput-object v5, v3, Lw6k;->g:Ljava/lang/Object;

    .line 2611
    .line 2612
    :goto_39
    iget-object v3, v2, Lgv4;->a:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v3, Lk2b0;

    .line 2615
    .line 2616
    invoke-virtual {v3}, Lk2b0;->a()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v3

    .line 2620
    if-eqz v3, :cond_5e

    .line 2621
    .line 2622
    iget-object v2, v2, Lgv4;->a:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v2, Lk2b0;

    .line 2625
    .line 2626
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    check-cast v2, Lol8;

    .line 2631
    .line 2632
    iget-object v3, v2, Lol8;->c:Ljava/lang/Object;

    .line 2633
    .line 2634
    monitor-enter v3

    .line 2635
    :try_start_b
    iget-boolean v4, v2, Lol8;->d:Z

    .line 2636
    .line 2637
    if-nez v4, :cond_5d

    .line 2638
    .line 2639
    iget-object v4, v2, Lol8;->a:Lchj;

    .line 2640
    .line 2641
    iget-object v4, v4, Lchj;->e:Lza40;

    .line 2642
    .line 2643
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v4

    .line 2647
    check-cast v4, Lsl8;

    .line 2648
    .line 2649
    invoke-virtual {v4}, Lsl8;->b()V

    .line 2650
    .line 2651
    .line 2652
    const/4 v10, 0x1

    .line 2653
    iput-boolean v10, v2, Lol8;->d:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2654
    .line 2655
    monitor-exit v3

    .line 2656
    goto :goto_3b

    .line 2657
    :catchall_3
    move-exception v0

    .line 2658
    goto :goto_3a

    .line 2659
    :cond_5d
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2660
    .line 2661
    const-string v1, "Check failed."

    .line 2662
    .line 2663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2667
    :goto_3a
    monitor-exit v3

    .line 2668
    throw v0

    .line 2669
    :cond_5e
    :goto_3b
    iget-object v2, v1, Liq8;->f:Landroid/os/HandlerThread;

    .line 2670
    .line 2671
    if-eqz v2, :cond_61

    .line 2672
    .line 2673
    iget-object v2, v1, Liq8;->d:Ljava/util/concurrent/Executor;

    .line 2674
    .line 2675
    instance-of v3, v2, Ltj8;

    .line 2676
    .line 2677
    if-eqz v3, :cond_60

    .line 2678
    .line 2679
    check-cast v2, Ltj8;

    .line 2680
    .line 2681
    iget-object v3, v2, Ltj8;->a:Ljava/lang/Object;

    .line 2682
    .line 2683
    monitor-enter v3

    .line 2684
    :try_start_d
    iget-object v4, v2, Ltj8;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2685
    .line 2686
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v4

    .line 2690
    if-nez v4, :cond_5f

    .line 2691
    .line 2692
    iget-object v2, v2, Ltj8;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2693
    .line 2694
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_3c

    .line 2698
    :catchall_4
    move-exception v0

    .line 2699
    goto :goto_3d

    .line 2700
    :cond_5f
    :goto_3c
    monitor-exit v3

    .line 2701
    goto :goto_3e

    .line 2702
    :goto_3d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2703
    throw v0

    .line 2704
    :cond_60
    :goto_3e
    iget-object v1, v1, Liq8;->f:Landroid/os/HandlerThread;

    .line 2705
    .line 2706
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 2707
    .line 2708
    .line 2709
    :cond_61
    invoke-virtual {v0, v5}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :catchall_5
    move-exception v0

    .line 2714
    monitor-exit v4

    .line 2715
    throw v0

    .line 2716
    nop

    .line 2717
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
