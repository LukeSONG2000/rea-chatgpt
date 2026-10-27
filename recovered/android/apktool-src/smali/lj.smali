.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llj;->a:B

    iput-object p1, p0, Llj;->c:Lab40;

    iput-object p2, p0, Llj;->d:Lab40;

    iput-object p3, p0, Llj;->b:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab40;Ly3t;Lab40;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llj;->a:B

    iput-object p1, p0, Llj;->c:Lab40;

    iput-object p2, p0, Llj;->b:Ly3t;

    iput-object p3, p0, Llj;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llj;->b:Ly3t;

    .line 4
    .line 5
    iput-object p2, p0, Llj;->c:Lab40;

    .line 6
    .line 7
    iput-object p3, p0, Llj;->d:Lab40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llj;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llj;->b:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Llj;->d:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Llj;->c:Lab40;

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
    check-cast p0, Lmtr;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu530;

    .line 23
    .line 24
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lan;

    .line 27
    .line 28
    new-instance v2, Llds;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Llds;-><init>(Lmtr;Lu530;Lan;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm1s;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvro;

    .line 45
    .line 46
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lan;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lp28;->d0(Lm1s;Lvro;Lan;)La2s;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lmoa0;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lz0s;

    .line 66
    .line 67
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lzwe0;

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lnu7;->H(Lmoa0;Lz0s;Lzwe0;)Ld1s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ld7r;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lis70;

    .line 87
    .line 88
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lan;

    .line 91
    .line 92
    new-instance v2, Lgrh;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v1}, Lgrh;-><init>(Ld7r;Lis70;Lan;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Application;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrf3;

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lb9m;

    .line 113
    .line 114
    new-instance v2, Ltsq;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0, v1}, Ltsq;-><init>(Landroid/app/Application;Lrf3;Lb9m;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lslq;

    .line 125
    .line 126
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lan;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljmq;

    .line 135
    .line 136
    new-instance v2, Lzjq;

    .line 137
    .line 138
    invoke-direct {v2, p0, v0, v1}, Lzjq;-><init>(Lslq;Lan;Ljmq;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lthq;

    .line 147
    .line 148
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio0;

    .line 153
    .line 154
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lzwe0;

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Lsm7;->Y(Lthq;Lio0;Lzwe0;)Lhfq;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lzwe0;

    .line 166
    .line 167
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lkgo;

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lu7d0;

    .line 178
    .line 179
    invoke-static {v0, p0, v1}, Lyy7;->J(Lzwe0;Lkgo;Lu7d0;)Lwco;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lzwe0;

    .line 187
    .line 188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Luao;

    .line 193
    .line 194
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyfo;

    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Lpu7;->S(Lzwe0;Luao;Lyfo;)Lybo;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lfd0;

    .line 210
    .line 211
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lyfo;

    .line 216
    .line 217
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lzwe0;

    .line 220
    .line 221
    invoke-static {p0, v0, v1}, Lpt7;->S(Lfd0;Lyfo;Lzwe0;)Lu9o;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_9
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lij;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lu2o;

    .line 235
    .line 236
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Leca0;

    .line 241
    .line 242
    invoke-static {v0, p0, v1}, Lym7;->S(Lij;Lu2o;Leca0;)Lu5m;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwkl;

    .line 252
    .line 253
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lu2o;

    .line 258
    .line 259
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lan;

    .line 262
    .line 263
    new-instance v2, Lell;

    .line 264
    .line 265
    invoke-direct {v2, p0, v0, v1}, Lell;-><init>(Lwkl;Lu2o;Lan;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lpn;

    .line 274
    .line 275
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lan;

    .line 278
    .line 279
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lb9m;

    .line 284
    .line 285
    new-instance v2, Lvhl;

    .line 286
    .line 287
    invoke-direct {v2, p0, v0, v1}, Lvhl;-><init>(Lpn;Lan;Lb9m;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lkfl;

    .line 296
    .line 297
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbk70;

    .line 302
    .line 303
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/app/Application;

    .line 306
    .line 307
    new-instance v2, Lxel;

    .line 308
    .line 309
    invoke-direct {v2, p0, v0, v1}, Lxel;-><init>(Lkfl;Lbk70;Landroid/app/Application;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lblc0;

    .line 318
    .line 319
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lk9e;

    .line 324
    .line 325
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lan;

    .line 328
    .line 329
    invoke-static {p0, v0, v1}, Lqm7;->b0(Lblc0;Lk9e;Lan;)Lezj;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lhp;

    .line 339
    .line 340
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lhl;

    .line 345
    .line 346
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lzwe0;

    .line 349
    .line 350
    invoke-static {p0, v0, v1}, Li48;->c0(Lhp;Lhl;Lzwe0;)Lzrj;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lmle;

    .line 360
    .line 361
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lan;

    .line 364
    .line 365
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lu2o;

    .line 370
    .line 371
    new-instance v2, Lmmj;

    .line 372
    .line 373
    invoke-direct {v2, p0, v0, v1}, Lmmj;-><init>(Lmle;Lan;Lu2o;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lv6h;

    .line 382
    .line 383
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lg7h;

    .line 388
    .line 389
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lzwe0;

    .line 392
    .line 393
    new-instance v2, Lj7h;

    .line 394
    .line 395
    invoke-direct {v2, p0, v0, v1}, Lj7h;-><init>(Lv6h;Lg7h;Lzwe0;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lu2o;

    .line 404
    .line 405
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcqp;

    .line 410
    .line 411
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lan;

    .line 414
    .line 415
    new-instance v2, Lv6h;

    .line 416
    .line 417
    invoke-direct {v2, p0, v0, v1}, Lv6h;-><init>(Lu2o;Lcqp;Lan;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_12
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Landroid/app/Application;

    .line 424
    .line 425
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ll0b;

    .line 430
    .line 431
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lsrg;

    .line 436
    .line 437
    new-instance v2, Lyrg;

    .line 438
    .line 439
    invoke-direct {v2, v0, p0, v1}, Lyrg;-><init>(Landroid/app/Application;Ll0b;Lsrg;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lcvf;

    .line 448
    .line 449
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lztf;

    .line 454
    .line 455
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lzwe0;

    .line 458
    .line 459
    invoke-static {p0, v0, v1}, Lqm7;->c0(Lcvf;Lztf;Lzwe0;)Lpvf;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lxrf;

    .line 469
    .line 470
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lxrf;

    .line 475
    .line 476
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lzwe0;

    .line 479
    .line 480
    invoke-static {p0, v0, v1}, Lm98;->Y(Lxrf;Lxrf;Lzwe0;)Lksf;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lfys;

    .line 490
    .line 491
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lzzg;

    .line 494
    .line 495
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lb9m;

    .line 500
    .line 501
    new-instance v2, Ll3f;

    .line 502
    .line 503
    invoke-direct {v2, p0, v0, v1}, Ll3f;-><init>(Lfys;Lzzg;Lb9m;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_16
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Landroid/app/Application;

    .line 510
    .line 511
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    check-cast p0, Ly8e;

    .line 516
    .line 517
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lso;

    .line 522
    .line 523
    invoke-static {v0, p0, v1}, Lq48;->W(Landroid/app/Application;Ly8e;Lso;)Lu8e;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lbk70;

    .line 533
    .line 534
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Logg0;

    .line 539
    .line 540
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lij;

    .line 543
    .line 544
    new-instance v2, Ly5d;

    .line 545
    .line 546
    invoke-direct {v2, p0, v0, v1}, Ly5d;-><init>(Lbk70;Logg0;Lij;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Ld4b;

    .line 555
    .line 556
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lzwe0;

    .line 559
    .line 560
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lc5b;

    .line 565
    .line 566
    invoke-static {p0, v0, v1}, Lm98;->W(Ld4b;Lzwe0;Lc5b;)Lp5b;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_19
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Landroid/app/Application;

    .line 574
    .line 575
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lbk70;

    .line 580
    .line 581
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Luo20;

    .line 586
    .line 587
    new-instance v2, Lk76;

    .line 588
    .line 589
    invoke-direct {v2, v0, p0, v1}, Lk76;-><init>(Landroid/app/Application;Lbk70;Luo20;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
    :pswitch_1a
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lan;

    .line 596
    .line 597
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lak3;

    .line 602
    .line 603
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lbk70;

    .line 608
    .line 609
    new-instance v2, Lwj3;

    .line 610
    .line 611
    invoke-direct {v2, v0, p0, v1}, Lwj3;-><init>(Lan;Lak3;Lbk70;)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :pswitch_1b
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lij;

    .line 618
    .line 619
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lqo;

    .line 624
    .line 625
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lu2o;

    .line 630
    .line 631
    new-instance v2, Lok;

    .line 632
    .line 633
    invoke-direct {v2, v0, p0, v1}, Lok;-><init>(Lij;Lqo;Lu2o;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_1c
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lik4;

    .line 640
    .line 641
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Lop;

    .line 646
    .line 647
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lodl;

    .line 652
    .line 653
    new-instance v2, Lkj;

    .line 654
    .line 655
    invoke-direct {v2, v0, p0, v1}, Lkj;-><init>(Lik4;Lop;Lodl;)V

    .line 656
    .line 657
    .line 658
    return-object v2

    .line 659
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
