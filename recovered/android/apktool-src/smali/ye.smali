.class public final synthetic Lye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lye;->a:B

    iput-object p3, p0, Lye;->b:Ljava/lang/Object;

    iput-object p4, p0, Lye;->d:Ljava/lang/Object;

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lye;->a:B

    iput-object p1, p0, Lye;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lk160;Lb2z;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lye;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lye;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lye;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lye;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lye;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lye;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lye;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    check-cast v7, Lz3t;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lujd0;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lvng;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lujd0;->a(Lvng;)Lz3t;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v7}, Lz3t;->a(Lz3t;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lvng;

    .line 96
    .line 97
    iget-object v3, v3, Lvng;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Lm7h;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v1, Lujd0;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v8, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lujd0;->b:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lz3t;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lz3t;->a(Lz3t;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ltz v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v1, Lujd0;->c:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lm7h;

    .line 201
    .line 202
    iget-object v6, v5, Lm7h;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lz3t;

    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lz3t;->a(Lz3t;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ltz v5, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    new-instance v1, Lujd0;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2, v0}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_0
    check-cast v0, Lzzh;

    .line 241
    .line 242
    check-cast v8, Lwj70;

    .line 243
    .line 244
    check-cast v7, Lofi;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, v8, Lwj70;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lsl6;

    .line 256
    .line 257
    invoke-virtual {v0, v6, v1}, Lsl6;->b(ZLjava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0}, Lsl6;->u()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lw59;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v7, v2, v1}, Lofi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    return-object v5

    .line 275
    :pswitch_1
    check-cast v8, Lpuy;

    .line 276
    .line 277
    check-cast v0, Lk160;

    .line 278
    .line 279
    check-cast v7, Lb2z;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 293
    .line 294
    invoke-interface {v2, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_2
    check-cast v0, Lic60;

    .line 299
    .line 300
    check-cast v7, Loc60;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lfam;

    .line 305
    .line 306
    iget-object v1, v0, Lic60;->b:Liuy;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Liuy;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    iget-object v2, v0, Lic60;->a:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v8, v7}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lbf;

    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    invoke-direct {v2, v0, v8, v7, v1}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const-string v0, "Key "

    .line 330
    .line 331
    const-string v1, " was used multiple times "

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v2

    .line 341
    :pswitch_3
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    check-cast v7, Lqms;

    .line 344
    .line 345
    check-cast v8, Lpuy;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lfam;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lgr50;

    .line 379
    .line 380
    new-instance v3, Lhr50;

    .line 381
    .line 382
    invoke-direct {v3, v2, v8}, Lhr50;-><init>(Lgr50;Lpuy;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lpms;

    .line 389
    .line 390
    invoke-direct {v4, v7, v2, v3}, Lpms;-><init>(Lqms;Lgr50;Ldr50;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    new-instance v0, Llv;

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Llv;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    move-object v9, v8

    .line 408
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    move-object v10, v7

    .line 411
    check-cast v10, Lg230;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v12

    .line 427
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v11, v4

    .line 432
    check-cast v11, Ljava/util/List;

    .line 433
    .line 434
    new-instance v7, Lh330;

    .line 435
    .line 436
    move-object v8, v0

    .line 437
    invoke-direct/range {v7 .. v13}, Lh330;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg230;Ljava/util/List;J)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    instance-of v1, v0, Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    move-object v2, v0

    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    :cond_a
    if-eqz v2, :cond_b

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    :cond_b
    iget-object v0, v7, Lh330;->i:Lb010;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lb010;->m(I)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_5
    check-cast v0, Lq3z;

    .line 464
    .line 465
    check-cast v8, Lrve;

    .line 466
    .line 467
    check-cast v7, Lg3z;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lfam;

    .line 472
    .line 473
    iget-object v1, v0, Lq3z;->e:Lrve;

    .line 474
    .line 475
    if-nez v1, :cond_c

    .line 476
    .line 477
    iput-object v8, v0, Lq3z;->e:Lrve;

    .line 478
    .line 479
    invoke-virtual {v7, v8, v4}, Lg3z;->a(Li3z;I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lla5;

    .line 483
    .line 484
    invoke-direct {v2, v8, v0, v3}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_c
    const-string v1, "\' is already registered with a NavigationEventHandler \'"

    .line 489
    .line 490
    const-string v3, "\'."

    .line 491
    .line 492
    const-string v4, "NavigationEventState \'"

    .line 493
    .line 494
    invoke-static {v4, v0, v1, v8, v3}, Lk4e0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_7
    return-object v2

    .line 498
    :pswitch_6
    check-cast v0, Lr3v;

    .line 499
    .line 500
    check-cast v8, La4v;

    .line 501
    .line 502
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lfam;

    .line 507
    .line 508
    new-instance v1, Lp050;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v2, Ll3v;

    .line 514
    .line 515
    invoke-direct {v2, v8, v1, v7}, Ll3v;-><init>(La4v;Lp050;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v2}, La3v;->a(Lq3v;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lbf;

    .line 526
    .line 527
    invoke-direct {v4, v0, v2, v1, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_7
    check-cast v0, Lr3v;

    .line 532
    .line 533
    check-cast v7, Ly2v;

    .line 534
    .line 535
    check-cast v8, Lpuy;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lfam;

    .line 540
    .line 541
    new-instance v1, Ljne;

    .line 542
    .line 543
    invoke-direct {v1, v7, v8, v4}, Ljne;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v1}, La3v;->a(Lq3v;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lla5;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1, v4}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    check-cast v8, Lx0a0;

    .line 562
    .line 563
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ldmb0;

    .line 568
    .line 569
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    if-nez v2, :cond_d

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_d
    new-instance v4, Loc7;

    .line 579
    .line 580
    invoke-direct {v4, v7, v2, v3}, Loc7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lr40;->a:Lr40;

    .line 584
    .line 585
    const v3, 0x7f0800d9

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2, v0, v3, v4}, Lci90;->E(Ldmb0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ldmb0;->b()V

    .line 592
    .line 593
    .line 594
    :goto_8
    return-object v5

    .line 595
    :pswitch_9
    check-cast v0, Lykp;

    .line 596
    .line 597
    check-cast v8, Lzvt;

    .line 598
    .line 599
    check-cast v7, Ljfi;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lreb0;

    .line 604
    .line 605
    iget-object v2, v1, Lreb0;->a:Lleb0;

    .line 606
    .line 607
    sget-object v3, Lieb0;->a:Lieb0;

    .line 608
    .line 609
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_e

    .line 614
    .line 615
    check-cast v0, Lalp;

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lalp;->b(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v6}, Lzvt;->a(Z)V

    .line 621
    .line 622
    .line 623
    :cond_e
    new-instance v0, Lych;

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lych;-><init>(Lreb0;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Lam5;->z(Llbt;)V

    .line 629
    .line 630
    .line 631
    return-object v5

    .line 632
    :pswitch_a
    check-cast v0, Ltaf;

    .line 633
    .line 634
    move-object/from16 v38, v8

    .line 635
    .line 636
    check-cast v38, Liff0;

    .line 637
    .line 638
    check-cast v7, Lg640;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Llfh;

    .line 643
    .line 644
    iget-object v2, v7, Lg640;->n:Lywd0;

    .line 645
    .line 646
    const v54, -0x20000001

    .line 647
    .line 648
    .line 649
    const/16 v55, 0x3ffe

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const/16 v27, 0x0

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    const/16 v29, 0x0

    .line 685
    .line 686
    const/16 v30, 0x0

    .line 687
    .line 688
    const/16 v31, 0x0

    .line 689
    .line 690
    const/16 v32, 0x0

    .line 691
    .line 692
    const/16 v33, 0x0

    .line 693
    .line 694
    const/16 v34, 0x0

    .line 695
    .line 696
    const/16 v35, 0x0

    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/16 v37, 0x0

    .line 701
    .line 702
    const/16 v39, 0x0

    .line 703
    .line 704
    const/16 v40, 0x0

    .line 705
    .line 706
    const/16 v42, 0x0

    .line 707
    .line 708
    const/16 v43, 0x0

    .line 709
    .line 710
    const/16 v44, 0x0

    .line 711
    .line 712
    const/16 v45, 0x0

    .line 713
    .line 714
    const/16 v46, 0x0

    .line 715
    .line 716
    const/16 v47, 0x0

    .line 717
    .line 718
    const/16 v48, 0x0

    .line 719
    .line 720
    const/16 v49, 0x0

    .line 721
    .line 722
    const/16 v50, 0x0

    .line 723
    .line 724
    const/16 v51, 0x0

    .line 725
    .line 726
    const/16 v52, 0x0

    .line 727
    .line 728
    const/16 v53, 0x0

    .line 729
    .line 730
    move-object v8, v0

    .line 731
    move-object/from16 v41, v2

    .line 732
    .line 733
    invoke-static/range {v8 .. v55}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const/16 v16, 0x3c

    .line 738
    .line 739
    move-object v9, v1

    .line 740
    move-object/from16 v11, v38

    .line 741
    .line 742
    invoke-static/range {v9 .. v16}, Llfh;->b(Llfh;Ltaf;Liff0;Ltll;Lg640;Let3;Lhbi;I)Llfh;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    check-cast v8, Lwni;

    .line 750
    .line 751
    check-cast v7, Lucc0;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Lgd70;

    .line 756
    .line 757
    new-instance v2, Luo5;

    .line 758
    .line 759
    invoke-direct {v2, v8, v7, v6}, Luo5;-><init>(Lwni;Lucc0;B)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0, v2}, Ldd70;->l(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :pswitch_c
    check-cast v0, Lam5;

    .line 767
    .line 768
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lwl5;

    .line 775
    .line 776
    iget-object v0, v0, Lam5;->X:Lnmg;

    .line 777
    .line 778
    invoke-virtual {v1, v0, v8, v7}, Lwl5;->m(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 779
    .line 780
    .line 781
    return-object v5

    .line 782
    :pswitch_d
    check-cast v0, Lr3v;

    .line 783
    .line 784
    check-cast v8, Lpuy;

    .line 785
    .line 786
    check-cast v7, Lpuy;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lfam;

    .line 791
    .line 792
    new-instance v1, Laf;

    .line 793
    .line 794
    invoke-direct {v1, v8, v6}, Laf;-><init>(Ljava/lang/Object;B)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lr3v;->getLifecycle()La3v;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v1}, La3v;->a(Lq3v;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lbf;

    .line 805
    .line 806
    invoke-direct {v2, v0, v1, v7, v6}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
