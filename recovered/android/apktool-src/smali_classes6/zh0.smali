.class public final Lzh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzh0;->a:B

    .line 19
    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzh0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf130;Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Lm6u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzh0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzh0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzh0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzh0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lzh0;->a:B

    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzh0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzh0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lkxn;Lorg/json/JSONObject;Ln5r;ZLkh0;Lf900;)V
    .locals 0

    const/4 p4, 0x3

    iput-byte p4, p0, Lzh0;->a:B

    .line 21
    iput-object p1, p0, Lzh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lzh0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lzh0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzh0;->a:B

    .line 4
    .line 5
    sget-object v4, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v5, v0, Lzh0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lzh0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lzh0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lzh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lzh0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lk530;

    .line 23
    .line 24
    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance v1, Lwq50;

    .line 27
    .line 28
    iget-object v0, v0, Lk530;->a:Lo8j;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lwq50;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    check-cast v6, Lb30;

    .line 37
    .line 38
    check-cast v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v5, v7}, Lb30;->d(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    check-cast v5, Lkh0;

    .line 56
    .line 57
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    check-cast v6, Lkxn;

    .line 60
    .line 61
    iget-object v1, v6, Lkxn;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lqf3;

    .line 64
    .line 65
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_1

    .line 79
    .line 80
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    invoke-static {v14}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_1
    sget-object v14, Lf7a0;->k:Lf7a0;

    .line 117
    .line 118
    const-string v15, "[Purchases] - "

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :try_start_1
    iget-object v10, v1, Lqf3;->b:Lf7a0;

    .line 123
    .line 124
    if-ne v10, v14, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v10, 0x0

    .line 129
    :goto_2
    sget-object v11, Lp2w;->d:Lp2w;

    .line 130
    .line 131
    new-instance v12, Lry0;

    .line 132
    .line 133
    invoke-direct {v12, v11, v10, v3}, Lry0;-><init>(Lp2w;ZLjava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    const-string v10, "INFO"

    .line 141
    .line 142
    const-string v11, "DEBUG"

    .line 143
    .line 144
    const-string v13, "WARN"

    .line 145
    .line 146
    packed-switch v3, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_1
    :try_start_2
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 152
    .line 153
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-interface {v3, v10, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_2
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 166
    .line 167
    sget v10, Lym7;->a:I

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    invoke-static {v10, v11}, Lbya0;->b(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-gtz v10, :cond_4

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_3
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 203
    .line 204
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-interface {v3, v10, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 217
    .line 218
    sget v10, Lym7;->a:I

    .line 219
    .line 220
    const/4 v11, 0x4

    .line 221
    invoke-static {v10, v11}, Lbya0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-gtz v10, :cond_4

    .line 226
    .line 227
    new-instance v10, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :pswitch_5
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 254
    .line 255
    sget v10, Lym7;->a:I

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    invoke-static {v10, v11}, Lbya0;->b(II)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-gtz v10, :cond_4

    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_6
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 291
    .line 292
    sget v10, Lym7;->a:I

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    invoke-static {v10, v13}, Lbya0;->b(II)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-gtz v10, :cond_4

    .line 300
    .line 301
    new-instance v10, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    :goto_3
    invoke-interface {v3, v10, v11}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_7
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 328
    .line 329
    sget v10, Lym7;->a:I

    .line 330
    .line 331
    const/4 v13, 0x2

    .line 332
    invoke-static {v10, v13}, Lbya0;->b(II)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-gtz v10, :cond_4

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_8
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 361
    .line 362
    sget v11, Lym7;->a:I

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-gtz v11, :cond_4

    .line 370
    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v3, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :pswitch_9
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 398
    .line 399
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/String;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-interface {v3, v10, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 412
    .line 413
    sget v10, Lym7;->a:I

    .line 414
    .line 415
    const/4 v13, 0x2

    .line 416
    invoke-static {v10, v13}, Lbya0;->b(II)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-gtz v10, :cond_4

    .line 421
    .line 422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 445
    .line 446
    sget v11, Lym7;->a:I

    .line 447
    .line 448
    const/4 v13, 0x3

    .line 449
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-gtz v11, :cond_4

    .line 454
    .line 455
    new-instance v11, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v3, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_c
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 481
    .line 482
    sget v10, Lym7;->a:I

    .line 483
    .line 484
    const/4 v11, 0x4

    .line 485
    invoke-static {v10, v11}, Lbya0;->b(II)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-gtz v10, :cond_4

    .line 490
    .line 491
    new-instance v10, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_d
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 517
    .line 518
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/String;

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-interface {v3, v10, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_e
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 530
    .line 531
    sget v10, Lym7;->a:I

    .line 532
    .line 533
    const/4 v13, 0x2

    .line 534
    invoke-static {v10, v13}, Lbya0;->b(II)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-gtz v10, :cond_4

    .line 539
    .line 540
    new-instance v10, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v12}, Lry0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Ljava/lang/String;

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_4
    :goto_4
    iget-object v3, v6, Lkxn;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lfwe;

    .line 566
    .line 567
    iget-object v1, v1, Lqf3;->b:Lf7a0;

    .line 568
    .line 569
    check-cast v8, Lorg/json/JSONObject;

    .line 570
    .line 571
    invoke-virtual {v3, v8, v0, v1}, Lfwe;->n(Lorg/json/JSONObject;Ljava/util/Map;Lf7a0;)Lc900;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v3, v0, Lc900;->b:Ljava/util/Map;

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_6

    .line 582
    .line 583
    new-instance v0, Lgg40;

    .line 584
    .line 585
    sget-object v2, Lhg40;->v:Lhg40;

    .line 586
    .line 587
    if-ne v1, v14, :cond_5

    .line 588
    .line 589
    const-string v1, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_5
    const-string v1, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 593
    .line 594
    :goto_5
    invoke-direct {v0, v2, v1}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v0}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_6
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 603
    .line 604
    sget v6, Lym7;->a:I

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    invoke-static {v6, v8}, Lbya0;->b(II)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-gtz v6, :cond_7

    .line 612
    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v8, "VERBOSE"

    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v8, "Offerings object created with %d offerings"

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v1, v6, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_7
    check-cast v7, Lf900;

    .line 657
    .line 658
    new-instance v1, Lj900;

    .line 659
    .line 660
    invoke-direct {v1, v0, v9, v2}, Lj900;-><init>(Lc900;Ljava/util/Set;Ljava/util/Set;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v1}, Lf900;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :goto_6
    instance-of v1, v0, Lorg/json/JSONException;

    .line 669
    .line 670
    if-eqz v1, :cond_8

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_7

    .line 674
    :cond_8
    instance-of v1, v0, Lkotlinx/serialization/SerializationException;

    .line 675
    .line 676
    :goto_7
    if-eqz v1, :cond_a

    .line 677
    .line 678
    sget-object v1, Lp2w;->g:Lp2w;

    .line 679
    .line 680
    new-instance v2, Li5r;

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    invoke-direct {v2, v1, v0, v8}, Li5r;-><init>(Lp2w;Ljava/lang/Exception;B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const-string v3, "[Purchases] - INFO"

    .line 691
    .line 692
    const-string v6, "[Purchases] - DEBUG"

    .line 693
    .line 694
    const-string v7, "[Purchases] - WARN"

    .line 695
    .line 696
    packed-switch v1, :pswitch_data_2

    .line 697
    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :pswitch_f
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 702
    .line 703
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-interface {v1, v2, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :pswitch_10
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 716
    .line 717
    sget v3, Lym7;->a:I

    .line 718
    .line 719
    const/4 v11, 0x4

    .line 720
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-gtz v3, :cond_9

    .line 725
    .line 726
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_8

    .line 736
    .line 737
    :pswitch_11
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 738
    .line 739
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-interface {v1, v2, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :pswitch_12
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 752
    .line 753
    sget v3, Lym7;->a:I

    .line 754
    .line 755
    const/4 v11, 0x4

    .line 756
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-gtz v3, :cond_9

    .line 761
    .line 762
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :pswitch_13
    const/4 v11, 0x4

    .line 774
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 775
    .line 776
    sget v3, Lym7;->a:I

    .line 777
    .line 778
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-gtz v3, :cond_9

    .line 783
    .line 784
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :pswitch_14
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 796
    .line 797
    sget v3, Lym7;->a:I

    .line 798
    .line 799
    const/4 v13, 0x2

    .line 800
    invoke-static {v3, v13}, Lbya0;->b(II)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-gtz v3, :cond_9

    .line 805
    .line 806
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface {v1, v6, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :pswitch_15
    const/4 v13, 0x2

    .line 818
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 819
    .line 820
    sget v3, Lym7;->a:I

    .line 821
    .line 822
    invoke-static {v3, v13}, Lbya0;->b(II)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-gtz v3, :cond_9

    .line 827
    .line 828
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-interface {v1, v6, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :pswitch_16
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 840
    .line 841
    sget v6, Lym7;->a:I

    .line 842
    .line 843
    const/4 v13, 0x3

    .line 844
    invoke-static {v6, v13}, Lbya0;->b(II)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-gtz v6, :cond_9

    .line 849
    .line 850
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :pswitch_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 861
    .line 862
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/String;

    .line 867
    .line 868
    const/4 v11, 0x0

    .line 869
    invoke-interface {v1, v2, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    goto :goto_8

    .line 873
    :pswitch_18
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 874
    .line 875
    sget v3, Lym7;->a:I

    .line 876
    .line 877
    const/4 v13, 0x2

    .line 878
    invoke-static {v3, v13}, Lbya0;->b(II)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-gtz v3, :cond_9

    .line 883
    .line 884
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v1, v6, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :pswitch_19
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 895
    .line 896
    sget v6, Lym7;->a:I

    .line 897
    .line 898
    const/4 v13, 0x3

    .line 899
    invoke-static {v6, v13}, Lbya0;->b(II)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-gtz v6, :cond_9

    .line 904
    .line 905
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/lang/String;

    .line 910
    .line 911
    invoke-interface {v1, v3, v2}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_8

    .line 915
    :pswitch_1a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 916
    .line 917
    sget v3, Lym7;->a:I

    .line 918
    .line 919
    const/4 v11, 0x4

    .line 920
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-gtz v3, :cond_9

    .line 925
    .line 926
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v1, v7, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_8

    .line 936
    :pswitch_1b
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 937
    .line 938
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/lang/String;

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    invoke-interface {v1, v2, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    goto :goto_8

    .line 949
    :pswitch_1c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 950
    .line 951
    sget v3, Lym7;->a:I

    .line 952
    .line 953
    const/4 v13, 0x2

    .line 954
    invoke-static {v3, v13}, Lbya0;->b(II)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-gtz v3, :cond_9

    .line 959
    .line 960
    invoke-virtual {v2}, Li5r;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v1, v6, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_9
    :goto_8
    new-instance v1, Lgg40;

    .line 970
    .line 971
    sget-object v2, Lhg40;->n:Lhg40;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    :goto_9
    return-object v4

    .line 984
    :cond_a
    throw v0

    .line 985
    :pswitch_1d
    move-object/from16 v6, p1

    .line 986
    .line 987
    check-cast v6, Lrpr;

    .line 988
    .line 989
    check-cast v9, Lcom/snap/valdi/views/ValdiGeneratedRootView;

    .line 990
    .line 991
    check-cast v8, Ljava/lang/String;

    .line 992
    .line 993
    iget-object v10, v0, Lzh0;->e:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v11, v7

    .line 996
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 997
    .line 998
    iget-object v0, v0, Lzh0;->d:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v7, v9

    .line 1001
    move-object v9, v0

    .line 1002
    invoke-interface/range {v6 .. v11}, Lrpr;->t(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lfam;

    .line 1009
    .line 1010
    check-cast v9, Lf130;

    .line 1011
    .line 1012
    iget-object v0, v9, Lf130;->p:Landroid/view/WindowManager;

    .line 1013
    .line 1014
    iget-object v1, v9, Lf130;->q:Landroid/view/WindowManager$LayoutParams;

    .line 1015
    .line 1016
    invoke-interface {v0, v9, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1020
    .line 1021
    check-cast v5, Ly330;

    .line 1022
    .line 1023
    check-cast v8, Ljava/lang/String;

    .line 1024
    .line 1025
    check-cast v7, Lm6u;

    .line 1026
    .line 1027
    invoke-virtual {v9, v6, v5, v8, v7}, Lf130;->o(Lkotlin/jvm/functions/Function0;Ly330;Ljava/lang/String;Lm6u;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lgv0;

    .line 1031
    .line 1032
    const/4 v8, 0x1

    .line 1033
    invoke-direct {v0, v9, v8}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Lgg40;

    .line 1040
    .line 1041
    check-cast v9, Lfi0;

    .line 1042
    .line 1043
    if-nez v0, :cond_b

    .line 1044
    .line 1045
    iget-object v0, v9, Lfi0;->j:Lof40;

    .line 1046
    .line 1047
    iget-object v1, v9, Lfi0;->g:Landroid/os/Handler;

    .line 1048
    .line 1049
    move-object/from16 v19, v6

    .line 1050
    .line 1051
    check-cast v19, Landroid/app/Activity;

    .line 1052
    .line 1053
    move-object/from16 v20, v8

    .line 1054
    .line 1055
    check-cast v20, Ljava/lang/String;

    .line 1056
    .line 1057
    check-cast v5, Lli0;

    .line 1058
    .line 1059
    new-instance v2, Lxh0;

    .line 1060
    .line 1061
    check-cast v7, Lxc30;

    .line 1062
    .line 1063
    invoke-direct {v2, v9, v5, v7}, Lxh0;-><init>(Lfi0;Lli0;Lxc30;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lyh0;

    .line 1067
    .line 1068
    const/4 v6, 0x0

    .line 1069
    invoke-direct {v3, v9, v6}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v17, v0

    .line 1073
    .line 1074
    move-object/from16 v18, v1

    .line 1075
    .line 1076
    move-object/from16 v22, v2

    .line 1077
    .line 1078
    move-object/from16 v23, v3

    .line 1079
    .line 1080
    move-object/from16 v21, v5

    .line 1081
    .line 1082
    invoke-interface/range {v17 .. v23}, Lof40;->a(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Ll7a0;Lxh0;Lyh0;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_b
    invoke-virtual {v9}, Loz5;->l()Lhiu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_c

    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Lhiu;->C(Lgg40;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_c
    :goto_a
    return-object v4

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :pswitch_data_2
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
    .end packed-switch
.end method
