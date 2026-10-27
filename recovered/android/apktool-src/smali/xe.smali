.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxe;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgir;

    .line 20
    .line 21
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp050;

    .line 24
    .line 25
    iget-object v1, v1, Lgir;->a:Ldir;

    .line 26
    .line 27
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lgo70;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ldir;->a(Lgo70;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfir;

    .line 40
    .line 41
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgo70;

    .line 44
    .line 45
    new-instance v2, Lp050;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lfir;->b:Lgir;

    .line 51
    .line 52
    iget-object v10, v1, Lgir;->x:Loir;

    .line 53
    .line 54
    monitor-enter v10

    .line 55
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v11, v1, Lgir;->s:Lgo70;

    .line 57
    .line 58
    new-instance v12, Lgo70;

    .line 59
    .line 60
    invoke-direct {v12}, Lgo70;-><init>()V

    .line 61
    .line 62
    .line 63
    move v13, v8

    .line 64
    :goto_0
    if-ge v13, v5, :cond_1

    .line 65
    .line 66
    shl-int v14, v9, v13

    .line 67
    .line 68
    iget v15, v11, Lgo70;->a:I

    .line 69
    .line 70
    and-int/2addr v14, v15

    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    iget-object v14, v11, Lgo70;->b:[I

    .line 74
    .line 75
    aget v14, v14, v13

    .line 76
    .line 77
    invoke-virtual {v12, v13, v14}, Lgo70;->b(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v13, v8

    .line 84
    :goto_1
    if-ge v13, v5, :cond_3

    .line 85
    .line 86
    shl-int v14, v9, v13

    .line 87
    .line 88
    iget v15, v0, Lgo70;->a:I

    .line 89
    .line 90
    and-int/2addr v14, v15

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    iget-object v14, v0, Lgo70;->b:[I

    .line 94
    .line 95
    aget v14, v14, v13

    .line 96
    .line 97
    invoke-virtual {v12, v13, v14}, Lgo70;->b(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object v12, v2, Lp050;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v12}, Lgo70;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v12, v0

    .line 110
    invoke-virtual {v11}, Lgo70;->a()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v14, v0

    .line 115
    sub-long/2addr v12, v14

    .line 116
    cmp-long v3, v12, v3

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v1, Lgir;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v4, v8, [Lnir;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, [Lnir;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    :goto_2
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lgo70;

    .line 150
    .line 151
    iput-object v0, v1, Lgir;->s:Lgo70;

    .line 152
    .line 153
    iget-object v14, v1, Lgir;->j:Lodb0;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Lgir;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, " onSettings"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v0, Lxe;

    .line 175
    .line 176
    const/16 v4, 0x1d

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v4}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x6

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    invoke-static/range {v14 .. v19}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    iget-object v0, v1, Lgir;->x:Loir;

    .line 192
    .line 193
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lgo70;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Loir;->b(Lgo70;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_4
    invoke-virtual {v1, v6, v6, v0}, Lgir;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    :goto_3
    monitor-exit v10

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    array-length v0, v7

    .line 211
    :goto_4
    if-ge v8, v0, :cond_7

    .line 212
    .line 213
    aget-object v1, v7, v8

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_5
    iget-wide v4, v1, Lnir;->e:J

    .line 217
    .line 218
    add-long/2addr v4, v12

    .line 219
    iput-wide v4, v1, Lnir;->e:J

    .line 220
    .line 221
    if-lez v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    .line 225
    .line 226
    :cond_6
    monitor-exit v1

    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    monitor-exit v1

    .line 232
    throw v0

    .line 233
    :cond_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 234
    .line 235
    return-object v0

    .line 236
    :goto_5
    :try_start_6
    monitor-exit v1

    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :goto_6
    monitor-exit v10

    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lgir;

    .line 243
    .line 244
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lnir;

    .line 248
    .line 249
    :try_start_7
    iget-object v0, v1, Lgir;->a:Ldir;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ldir;->b(Lnir;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catch_1
    move-exception v0

    .line 256
    sget-object v3, Lyl20;->a:Lyl20;

    .line 257
    .line 258
    sget-object v3, Lyl20;->a:Lyl20;

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v5, "Http2Connection.Listener failure for "

    .line 263
    .line 264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lgir;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v4, 0x4

    .line 277
    invoke-virtual {v3, v4, v0, v1}, Lyl20;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_8
    invoke-virtual {v2, v6, v0}, Lnir;->d(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 281
    .line 282
    .line 283
    :catch_2
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_2
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lwni;

    .line 289
    .line 290
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lpuy;

    .line 293
    .line 294
    new-instance v3, Lgt5;

    .line 295
    .line 296
    const/16 v4, 0xd

    .line 297
    .line 298
    invoke-direct {v3, v0, v7, v4}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7, v8, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 302
    .line 303
    .line 304
    sget-object v0, Ltid0;->a:Ltid0;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_3
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lf1q;

    .line 310
    .line 311
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Leny;

    .line 314
    .line 315
    iget-object v2, v0, Leny;->a:Lcny;

    .line 316
    .line 317
    iget-object v3, v0, Leny;->g:Lb620;

    .line 318
    .line 319
    iget-object v0, v0, Leny;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3, v0, v9}, Lf1q;->L(Lcny;Lb620;Ljava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ltid0;->a:Ltid0;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lp050;

    .line 330
    .line 331
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lulp;

    .line 334
    .line 335
    sget-object v2, Lhh20;->a:Llsm;

    .line 336
    .line 337
    invoke-static {v0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, Ltid0;->a:Ltid0;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_5
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lymg;

    .line 349
    .line 350
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, v1, Lymg;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lkrn;

    .line 357
    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    new-instance v2, Lkrn;

    .line 361
    .line 362
    iget-object v1, v1, Lymg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, [Ljava/lang/Enum;

    .line 365
    .line 366
    array-length v3, v1

    .line 367
    invoke-direct {v2, v0, v3}, Lkrn;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    array-length v0, v1

    .line 371
    move v3, v8

    .line 372
    :goto_8
    if-ge v3, v0, :cond_8

    .line 373
    .line 374
    aget-object v4, v1, v3

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4, v8}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_8
    return-object v2

    .line 387
    :pswitch_6
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lgll;

    .line 394
    .line 395
    iget v0, v0, Lgll;->a:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Ltid0;->a:Ltid0;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lfa5;

    .line 414
    .line 415
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 420
    .line 421
    invoke-virtual {v0}, Lfa5;->c()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/net/Uri;

    .line 449
    .line 450
    invoke-virtual {v0}, Lfa5;->b()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v6, v0, Lfa5;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    new-instance v7, Lyuj;

    .line 459
    .line 460
    invoke-direct {v7, v1, v4, v6, v5}, Lyuj;-><init>(Lkotlinx/serialization/KSerializer;Landroid/net/Uri;Ljava/util/LinkedHashSet;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_9
    return-object v3

    .line 468
    :pswitch_8
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 471
    .line 472
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->b(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;Ljava/lang/String;)Ltid0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljdf0;

    .line 484
    .line 485
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lpuy;

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_a
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lopg0;

    .line 500
    .line 501
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lqlk;

    .line 504
    .line 505
    invoke-interface {v1, v0}, Lopg0;->c(Lqlk;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_b

    .line 510
    .line 511
    move v8, v9

    .line 512
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_b
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljcu;

    .line 520
    .line 521
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljfi;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljcu;->h()Lxbu;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lxbu;->e()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v5, v6, v3, v4}, Lk5t;->b(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_c

    .line 538
    .line 539
    sget-object v1, Lnin;->a:Lnin;

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_c
    invoke-static {v1, v8}, Lku0;->f0(Ljcu;Z)Ljava/util/LinkedHashSet;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, v0, Lam5;->Z:Lg1a0;

    .line 547
    .line 548
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lqgi;

    .line 553
    .line 554
    new-instance v3, Lil5;

    .line 555
    .line 556
    invoke-direct {v3, v1, v9}, Lil5;-><init>(Ljava/util/LinkedHashSet;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lqgi;->x0(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_a
    new-instance v2, Lvdh;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Lvdh;-><init>(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Ltid0;->a:Ltid0;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljfi;

    .line 577
    .line 578
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lxc3;

    .line 581
    .line 582
    new-instance v2, Lodh;

    .line 583
    .line 584
    invoke-static {v0}, Liu;->y(Landroid/app/Activity;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-direct {v2, v0}, Lodh;-><init>(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Ltid0;->a:Ltid0;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lzrf0;

    .line 600
    .line 601
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    new-instance v2, Lg7f0;

    .line 608
    .line 609
    invoke-direct {v2, v7}, Lg7f0;-><init>(Ljava/lang/Integer;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    sget-object v1, Lhtf0;->g:Lhtf0;

    .line 616
    .line 617
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Ltid0;->a:Ltid0;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_e
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lol3;

    .line 626
    .line 627
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lqgi;

    .line 630
    .line 631
    iget-object v1, v1, Lol3;->b:Lb4z;

    .line 632
    .line 633
    new-instance v2, Lauk;

    .line 634
    .line 635
    iget-object v0, v0, Lqgi;->q:Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v2, v0}, Lauk;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Ltid0;->a:Ltid0;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_f
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lxc3;

    .line 649
    .line 650
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-virtual {v1}, Lrne;->getLifecycle()La3v;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, La3v;->b()Lz2v;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v2, Lz2v;->d:Lz2v;

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Lz2v;->a(Lz2v;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_e

    .line 669
    .line 670
    new-instance v1, Lybh;

    .line 671
    .line 672
    sget-object v2, Lhsg;->a:Lhsg;

    .line 673
    .line 674
    invoke-direct {v1, v2}, Lybh;-><init>(Lpsg;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_10
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lr9g0;

    .line 686
    .line 687
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    iget-object v1, v1, Lr9g0;->t:Lqzf0;

    .line 692
    .line 693
    invoke-interface {v1}, Lqzf0;->g0()Ln8f0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Ln8f0;->i:Llvd0;

    .line 698
    .line 699
    if-eqz v1, :cond_f

    .line 700
    .line 701
    iget-object v1, v1, Llvd0;->c:Livd0;

    .line 702
    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    invoke-virtual {v1}, Livd0;->a()Lym40;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_f

    .line 710
    .line 711
    invoke-virtual {v1}, Lym40;->a()Lfcf0;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :cond_f
    if-eqz v7, :cond_10

    .line 716
    .line 717
    new-instance v1, Ld7g0;

    .line 718
    .line 719
    invoke-direct {v1, v7}, Ld7g0;-><init>(Lfcf0;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_11
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lh330;

    .line 731
    .line 732
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-virtual {v1}, Lh330;->a()V

    .line 737
    .line 738
    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :cond_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_12
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v1, Libh;

    .line 759
    .line 760
    sget-object v2, Lh1i;->a:Lh1i;

    .line 761
    .line 762
    invoke-direct {v1, v2}, Libh;-><init>(Lo1i;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object v0, Ltid0;->a:Ltid0;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_13
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lwko;

    .line 774
    .line 775
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Luua;

    .line 778
    .line 779
    new-instance v2, Lgw00;

    .line 780
    .line 781
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_14
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lnxa;

    .line 792
    .line 793
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v2, v1, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    monitor-enter v2

    .line 800
    :try_start_9
    iget-object v1, v1, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Lzvp;

    .line 807
    .line 808
    if-eqz v0, :cond_12

    .line 809
    .line 810
    invoke-virtual {v0}, Lzvp;->b()Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 811
    .line 812
    .line 813
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 814
    goto :goto_b

    .line 815
    :catchall_3
    move-exception v0

    .line 816
    goto :goto_c

    .line 817
    :cond_12
    :goto_b
    monitor-exit v2

    .line 818
    return-object v7

    .line 819
    :goto_c
    monitor-exit v2

    .line 820
    throw v0

    .line 821
    :pswitch_15
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v1

    .line 824
    check-cast v2, Lu2o;

    .line 825
    .line 826
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v3, v0

    .line 829
    check-cast v3, Lc2o;

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/16 v7, 0xe

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-static/range {v2 .. v7}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_16
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lke5;

    .line 846
    .line 847
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lh7u;

    .line 850
    .line 851
    iget-object v2, v1, Lke5;->r:Llx70;

    .line 852
    .line 853
    iget-object v3, v0, Lh7u;->a:Lgs8;

    .line 854
    .line 855
    invoke-interface {v3}, Lxnm;->n()J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    invoke-virtual {v0}, Lh7u;->getLayoutDirection()Lm6u;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-interface {v2, v3, v4, v5, v0}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v1, Lke5;->w:Leo00;

    .line 868
    .line 869
    sget-object v0, Ltid0;->a:Ltid0;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_17
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Live;

    .line 875
    .line 876
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    iput-object v0, v1, Live;->d:Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    sget-object v0, Ltid0;->a:Ltid0;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_18
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ltd1;

    .line 888
    .line 889
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lpuy;

    .line 892
    .line 893
    sget-object v3, Lxc1;->a:Lxc1;

    .line 894
    .line 895
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lpd1;

    .line 900
    .line 901
    iget-object v0, v0, Lpd1;->m:Leji;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    if-eq v0, v9, :cond_15

    .line 910
    .line 911
    if-eq v0, v6, :cond_14

    .line 912
    .line 913
    if-ne v0, v2, :cond_13

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lam5;->z(Llbt;)V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_14
    invoke-virtual {v1, v3}, Lam5;->z(Llbt;)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_15
    sget-object v0, Lzc1;->a:Lzc1;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lam5;->z(Llbt;)V

    .line 930
    .line 931
    .line 932
    :cond_16
    :goto_d
    sget-object v7, Ltid0;->a:Ltid0;

    .line 933
    .line 934
    :goto_e
    return-object v7

    .line 935
    :pswitch_19
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ltd1;

    .line 938
    .line 939
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljfi;

    .line 942
    .line 943
    sget-object v2, Lwc1;->a:Lwc1;

    .line 944
    .line 945
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lv8h;

    .line 949
    .line 950
    const/16 v2, 0x1f

    .line 951
    .line 952
    invoke-direct {v1, v2, v8}, Lv8h;-><init>(IZ)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Ltid0;->a:Ltid0;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1a
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Le59;

    .line 964
    .line 965
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v1, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v0, Ltid0;->a:Ltid0;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_1b
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ln11;

    .line 976
    .line 977
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Llwp;

    .line 980
    .line 981
    iget-object v1, v1, Ln11;->a:Lkxa0;

    .line 982
    .line 983
    if-eqz v1, :cond_18

    .line 984
    .line 985
    invoke-interface {v1}, Lkxa0;->W1()Llwp;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-nez v1, :cond_17

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_17
    move-object v0, v1

    .line 993
    :cond_18
    :goto_f
    return-object v0

    .line 994
    :pswitch_1c
    iget-object v1, v0, Lxe;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lsov;

    .line 997
    .line 998
    iget-object v0, v0, Lxe;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, Lsov;->b:Lqov;

    .line 1009
    .line 1010
    if-eqz v2, :cond_19

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1016
    .line 1017
    const/16 v3, 0x21

    .line 1018
    .line 1019
    if-lt v2, v3, :cond_1a

    .line 1020
    .line 1021
    iget-object v1, v1, Lsov;->e:Loov;

    .line 1022
    .line 1023
    if-eqz v1, :cond_1a

    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lwu;->p(Landroid/view/accessibility/AccessibilityManager;Loov;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
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
