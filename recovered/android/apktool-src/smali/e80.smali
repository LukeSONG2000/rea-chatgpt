.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Le80;->a:B

    iput-object p1, p0, Le80;->b:Lab40;

    iput-object p2, p0, Le80;->c:Lab40;

    iput-object p3, p0, Le80;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf0;Lzy90;Lal3;Lab40;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Le80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le80;->b:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Le80;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Le80;->d:Lab40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le80;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Le80;->c:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Le80;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqo;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llic0;

    .line 23
    .line 24
    instance-of v2, v1, Lt8u;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lt8u;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ltim;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ltim;-><init>(Lab40;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    invoke-static {p0, v0, v1}, Levt;->K(Lqo;Llic0;Lt8u;)Lkx20;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh7y;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpz0;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lr810;

    .line 59
    .line 60
    new-instance v2, Lv910;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lv910;-><init>(Lh7y;Lpz0;Lr810;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lre00;

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu2o;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Llez;

    .line 83
    .line 84
    new-instance v2, Lqg00;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, v1}, Lqg00;-><init>(Lre00;Lu2o;Llez;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lawg;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu2o;

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio0;

    .line 107
    .line 108
    new-instance v2, Lisx;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0, v1}, Lisx;-><init>(Lawg;Lu2o;Lio0;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lid4;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Logg0;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lyi4;

    .line 131
    .line 132
    new-instance v2, Lwj70;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0, v1}, Lwj70;-><init>(Lid4;Logg0;Lyi4;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lz0w;

    .line 143
    .line 144
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lio0;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Le1w;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lrct;->S(Lz0w;Lio0;Le1w;)Lrxv;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lio0;

    .line 166
    .line 167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lrf3;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lb9m;

    .line 178
    .line 179
    new-instance v2, Lelt;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, v1}, Lelt;-><init>(Lio0;Lrf3;Lb9m;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ll0b;

    .line 190
    .line 191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lrf3;

    .line 196
    .line 197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lb9m;

    .line 202
    .line 203
    new-instance v2, Ldlt;

    .line 204
    .line 205
    invoke-direct {v2, p0, v0, v1}, Ldlt;-><init>(Ll0b;Lrf3;Lb9m;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lio0;

    .line 214
    .line 215
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcqp;

    .line 220
    .line 221
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lrf3;

    .line 226
    .line 227
    new-instance v2, Llms;

    .line 228
    .line 229
    invoke-direct {v2, p0, v0, v1}, Llms;-><init>(Lio0;Lcqp;Lrf3;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lu2o;

    .line 238
    .line 239
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lrds;

    .line 244
    .line 245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lb9m;

    .line 250
    .line 251
    new-instance v2, Lphs;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0, v1}, Lphs;-><init>(Lu2o;Lrds;Lb9m;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lnid0;

    .line 262
    .line 263
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lux00;

    .line 268
    .line 269
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lawg;

    .line 274
    .line 275
    new-instance v2, Lf7s;

    .line 276
    .line 277
    invoke-direct {v2, p0, v0, v1}, Lf7s;-><init>(Lnid0;Lux00;Lawg;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lijq;

    .line 286
    .line 287
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lzjq;

    .line 292
    .line 293
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lu2o;

    .line 298
    .line 299
    invoke-static {p0, v0, v1}, Lns7;->S(Lijq;Lzjq;Lu2o;)Lxlq;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lkfl;

    .line 309
    .line 310
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lzk3;

    .line 315
    .line 316
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lxpq;

    .line 321
    .line 322
    new-instance v2, Lwj70;

    .line 323
    .line 324
    invoke-direct {v2, p0, v0, v1}, Lwj70;-><init>(Lkfl;Lzk3;Lxpq;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lbk70;

    .line 333
    .line 334
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lb9m;

    .line 339
    .line 340
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lu2o;

    .line 345
    .line 346
    new-instance v2, Llbm;

    .line 347
    .line 348
    invoke-direct {v2, p0, v0, v1}, Llbm;-><init>(Lbk70;Lb9m;Lu2o;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ln7h;

    .line 357
    .line 358
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lsml;

    .line 363
    .line 364
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lb9m;

    .line 369
    .line 370
    new-instance v2, Liml;

    .line 371
    .line 372
    invoke-direct {v2, p0, v0, v1}, Liml;-><init>(Ln7h;Lsml;Lb9m;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Loe70;

    .line 381
    .line 382
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lu2o;

    .line 387
    .line 388
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lio0;

    .line 393
    .line 394
    new-instance v2, Lvak;

    .line 395
    .line 396
    invoke-direct {v2, p0, v0, v1}, Lvak;-><init>(Loe70;Lu2o;Lio0;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ll6h;

    .line 405
    .line 406
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lp6h;

    .line 411
    .line 412
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ll0b;

    .line 417
    .line 418
    new-instance v2, Lg7h;

    .line 419
    .line 420
    invoke-direct {v2, p0, v0, v1}, Lg7h;-><init>(Ll6h;Lp6h;Ll0b;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lpn;

    .line 429
    .line 430
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lwjf;

    .line 435
    .line 436
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lboz;

    .line 441
    .line 442
    new-instance v2, Llqg;

    .line 443
    .line 444
    invoke-direct {v2, p0, v0, v1}, Llqg;-><init>(Lpn;Lwjf;Lboz;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lio0;

    .line 453
    .line 454
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ln7h;

    .line 459
    .line 460
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lfys;

    .line 465
    .line 466
    new-instance v2, Ld6f;

    .line 467
    .line 468
    invoke-direct {v2, p0, v0, v1}, Ld6f;-><init>(Lio0;Ln7h;Lfys;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Li0h;

    .line 477
    .line 478
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lb9m;

    .line 483
    .line 484
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lu2o;

    .line 489
    .line 490
    new-instance v2, Lmle;

    .line 491
    .line 492
    invoke-direct {v2, p0, v0, v1}, Lmle;-><init>(Li0h;Lb9m;Lu2o;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/a;

    .line 501
    .line 502
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lgjd;

    .line 507
    .line 508
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lu2o;

    .line 513
    .line 514
    invoke-static {p0, v0, v1}, Llz7;->U(Lcom/openai/feature/codexremote/impl/data/a;Lgjd;Lu2o;)Lvhd;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lijb;

    .line 524
    .line 525
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lxcd;

    .line 530
    .line 531
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Limd;

    .line 536
    .line 537
    new-instance v2, Lpzb;

    .line 538
    .line 539
    invoke-direct {v2, p0, v0, v1}, Lpzb;-><init>(Lijb;Lxcd;Limd;)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lmyz;

    .line 548
    .line 549
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lxcd;

    .line 554
    .line 555
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lq5e;

    .line 560
    .line 561
    invoke-static {p0, v0, v1}, Lxm7;->X(Lmyz;Lxcd;Lq5e;)Lhdb;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lql3;

    .line 571
    .line 572
    sget-object v0, Lfm40;->a:Lem40;

    .line 573
    .line 574
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lu2o;

    .line 579
    .line 580
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lpxa;

    .line 585
    .line 586
    new-instance v3, Lqxa;

    .line 587
    .line 588
    invoke-direct {v3, p0, v0, v2, v1}, Lqxa;-><init>(Lql3;Lfm40;Lu2o;Lpxa;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    check-cast p0, Lez4;

    .line 597
    .line 598
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ls55;

    .line 603
    .line 604
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ll0b;

    .line 609
    .line 610
    invoke-static {p0, v0, v1}, Layn;->h(Lez4;Ls55;Ll0b;)Lu45;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lfk4;

    .line 620
    .line 621
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lio0;

    .line 626
    .line 627
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lnc9;

    .line 632
    .line 633
    new-instance v2, Lol4;

    .line 634
    .line 635
    invoke-direct {v2, p0, v0, v1}, Lol4;-><init>(Lfk4;Lio0;Lnc9;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lkl4;

    .line 644
    .line 645
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcv0;

    .line 650
    .line 651
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lb9m;

    .line 656
    .line 657
    new-instance v2, Ldi4;

    .line 658
    .line 659
    invoke-direct {v2, p0, v0, v1}, Ldi4;-><init>(Lkl4;Lcv0;Lb9m;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, La4a0;

    .line 668
    .line 669
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lfl3;

    .line 674
    .line 675
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcqp;

    .line 680
    .line 681
    new-instance v2, Ljl3;

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-direct {v2, p0, v0, v1, v3}, Ljl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lzk3;

    .line 693
    .line 694
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Las0;

    .line 699
    .line 700
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ll0b;

    .line 705
    .line 706
    new-instance v2, Lah3;

    .line 707
    .line 708
    invoke-direct {v2, p0, v0, v1}, Lah3;-><init>(Lzk3;Las0;Ll0b;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Lpn;

    .line 717
    .line 718
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lejr;

    .line 723
    .line 724
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lu2o;

    .line 729
    .line 730
    new-instance v2, Li80;

    .line 731
    .line 732
    invoke-direct {v2, p0, v0, v1}, Li80;-><init>(Lpn;Lejr;Lu2o;)V

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    nop

    .line 737
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
