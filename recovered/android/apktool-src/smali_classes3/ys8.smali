.class public final Lys8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrwd0;

.field public final b:Lhhh0;

.field public final c:Lfxd0;

.field public final d:Ljib0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lnl8;Lrwd0;Lhhh0;Lfxd0;Ljib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lys8;->a:Lrwd0;

    .line 5
    .line 6
    iput-object p3, p0, Lys8;->b:Lhhh0;

    .line 7
    .line 8
    iput-object p4, p0, Lys8;->c:Lfxd0;

    .line 9
    .line 10
    iput-object p5, p0, Lys8;->d:Ljib0;

    .line 11
    .line 12
    sget-object p2, Lbl8;->I:Lal8;

    .line 13
    .line 14
    iget-object p1, p1, Lnl8;->b:Lbl8;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lal8;->b(Lbl8;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lys8;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lws8;ILsef;Ljava/util/List;)Lth50;
    .locals 11

    .line 1
    iget v0, p1, Lws8;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lws8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_12

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljhk;

    .line 47
    .line 48
    iget-object v4, p0, Lys8;->a:Lrwd0;

    .line 49
    .line 50
    iget-object v4, v4, Lrwd0;->f:Lk2b0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    check-cast v4, Lq8a0;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    .line 71
    .line 72
    invoke-static {v2, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    new-instance v1, Lgh8;

    .line 77
    .line 78
    invoke-direct {v1}, Lgh8;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lws8;->d:Ljava/util/List;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lhh8;

    .line 100
    .line 101
    iget-object v6, p0, Lys8;->c:Lfxd0;

    .line 102
    .line 103
    iget-object v6, v6, Lfxd0;->e:Lvq8;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v6}, Lgh8;->a(Lhh8;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p1, Lws8;->b:Lyk00;

    .line 110
    .line 111
    iget-object v4, v2, Lyk00;->a:Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-static {}, Lxty;->l()Lxty;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p3}, Lsef;->b()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lys4;

    .line 136
    .line 137
    invoke-interface {p3, v8}, Lsef;->e(Lys4;)Lpef;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {p3, v8}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v6, v8, v9, v10}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v2}, Lsef;->b()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lys4;

    .line 168
    .line 169
    invoke-interface {v2, v7}, Lsef;->e(Lys4;)Lpef;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v2, v7}, Lsef;->g(Lys4;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v6, v7, v8, v9}, Lxty;->q(Lys4;Lpef;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object p3, Lws8;->f:Lys4;

    .line 182
    .line 183
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    invoke-virtual {v2, p3}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {v7}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7, p3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p3, Lws8;->g:Lys4;

    .line 203
    .line 204
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 211
    .line 212
    invoke-virtual {v2, p3}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    int-to-byte p3, p3

    .line 223
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {v4}, Lym7;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lys4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6, v2, p3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/4 p3, 0x5

    .line 235
    if-ne v0, p3, :cond_c

    .line 236
    .line 237
    iget-object v2, p0, Lys8;->b:Lhhh0;

    .line 238
    .line 239
    invoke-interface {v2}, Lhhh0;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Lhhh0;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    invoke-interface {v2}, Lhhh0;->f()Lubs;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-interface {v2}, Lubs;->f2()Lj5s;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v7, v4, Lrh8;

    .line 262
    .line 263
    if-eqz v7, :cond_7

    .line 264
    .line 265
    check-cast v4, Lrh8;

    .line 266
    .line 267
    iget-object v4, v4, Lrh8;->a:Lqh8;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v4, v3

    .line 271
    :goto_4
    if-eqz v4, :cond_b

    .line 272
    .line 273
    instance-of v7, v4, Lev8;

    .line 274
    .line 275
    if-eqz v7, :cond_a

    .line 276
    .line 277
    new-instance v7, Low0;

    .line 278
    .line 279
    invoke-interface {v2}, Lubs;->x()Landroid/media/Image;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v9, "Required value was null."

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-direct {v7, v8}, Low0;-><init>(Landroid/media/Image;)V

    .line 288
    .line 289
    .line 290
    check-cast v4, Lev8;

    .line 291
    .line 292
    const-class v8, Lvvp;

    .line 293
    .line 294
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v4, v8}, Lev8;->B(Luua;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    check-cast v4, Lvvp;

    .line 305
    .line 306
    new-instance v3, Lmvs;

    .line 307
    .line 308
    invoke-direct {v3, v7, v4}, Lmvs;-><init>(Low0;Lvvp;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lxs8;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Lxs8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_9
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_a
    const-string p0, "Unexpected capture result type: "

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_b
    move-object v2, v3

    .line 341
    :goto_5
    move-object v10, v3

    .line 342
    move-object v3, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    move-object v10, v3

    .line 345
    :goto_6
    if-nez v10, :cond_10

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    const/4 v4, -0x1

    .line 349
    if-ne p2, v2, :cond_d

    .line 350
    .line 351
    iget-boolean p2, p0, Lys8;->e:Z

    .line 352
    .line 353
    if-nez p2, :cond_d

    .line 354
    .line 355
    const/4 p2, 0x4

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    if-eq v0, v4, :cond_f

    .line 358
    .line 359
    if-ne v0, p3, :cond_e

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_e
    move p2, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    :goto_7
    const/4 p2, 0x2

    .line 365
    :goto_8
    if-eq p2, v4, :cond_10

    .line 366
    .line 367
    move v0, p2

    .line 368
    :cond_10
    new-instance p2, Ltj50;

    .line 369
    .line 370
    invoke-direct {p2, v0}, Ltj50;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lys8;->d:Ljib0;

    .line 374
    .line 375
    invoke-interface {p0, p2}, Ljib0;->b(Ltj50;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance p2, Lwf8;

    .line 380
    .line 381
    invoke-static {v6}, Lyk00;->f(Lsef;)Lyk00;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    invoke-direct {p2, p3, v2}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Lym7;->b0(Lsef;)Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p0, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {}, Lgee;->t()Lwlv;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    check-cast p4, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-virtual {p0, p4}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    sget-object p0, Lm8b0;->a:Ld4y;

    .line 420
    .line 421
    iget-object p1, p1, Lws8;->e:Lz7b0;

    .line 422
    .line 423
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v4, Lth50;

    .line 428
    .line 429
    new-instance v9, Ltj50;

    .line 430
    .line 431
    invoke-direct {v9, v0}, Ltj50;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v4 .. v10}, Lth50;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ltj50;Lmvs;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_12
    const-string p0, "Attempted to issue a capture without surfaces using "

    .line 439
    .line 440
    invoke-static {p1, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v3
.end method
