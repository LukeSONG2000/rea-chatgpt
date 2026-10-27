.class public final Lm500;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Ly3t;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lm500;->a:B

    iput-object p1, p0, Lm500;->b:Lab40;

    iput-object p2, p0, Lm500;->c:Lab40;

    iput-object p3, p0, Lm500;->d:Lab40;

    iput-object p4, p0, Lm500;->e:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lm500;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm500;->b:Lab40;

    .line 9
    .line 10
    iput-object p2, p0, Lm500;->c:Lab40;

    .line 11
    .line 12
    iput-object p3, p0, Lm500;->e:Ly3t;

    .line 13
    .line 14
    iput-object p4, p0, Lm500;->d:Lab40;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lab40;Ly3t;Lab40;Lab40;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lm500;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm500;->b:Lab40;

    iput-object p2, p0, Lm500;->e:Ly3t;

    iput-object p3, p0, Lm500;->c:Lab40;

    iput-object p4, p0, Lm500;->d:Lab40;

    return-void
.end method

.method public synthetic constructor <init>(Ly3t;Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lm500;->a:B

    iput-object p1, p0, Lm500;->e:Ly3t;

    iput-object p2, p0, Lm500;->b:Lab40;

    iput-object p3, p0, Lm500;->c:Lab40;

    iput-object p4, p0, Lm500;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm500;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lm500;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lm500;->c:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lm500;->b:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Lm500;->e:Ly3t;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/app/Application;

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpmg0;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb9m;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lu2o;

    .line 35
    .line 36
    new-instance v3, Lnmg0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lnmg0;-><init>(Landroid/app/Application;Lpmg0;Lb9m;Lu2o;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lncf0;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Licf0;

    .line 57
    .line 58
    new-instance v3, Lmcf0;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v2, v1}, Lmcf0;-><init>(Landroid/app/Application;Lncf0;Lkotlin/jvm/functions/Function0;Licf0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lub50;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lis70;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lvxd0;

    .line 81
    .line 82
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lan;

    .line 85
    .line 86
    new-instance v3, Liyd0;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2, v1, p0}, Liyd0;-><init>(Lub50;Lis70;Lvxd0;Lan;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lrtd0;

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lhtd0;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Leca0;

    .line 109
    .line 110
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lzwe0;

    .line 113
    .line 114
    new-instance v3, Lum60;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2, v1, p0}, Lum60;-><init>(Lrtd0;Lhtd0;Leca0;Lzwe0;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lzwe0;

    .line 123
    .line 124
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Le0d0;

    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lmuc0;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lis70;

    .line 141
    .line 142
    invoke-static {p0, v0, v2, v1}, Lvg90;->w(Lzwe0;Le0d0;Lmuc0;Lis70;)Ly0d0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lqo;

    .line 153
    .line 154
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lis70;

    .line 160
    .line 161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Lub50;

    .line 167
    .line 168
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    check-cast v7, Lij;

    .line 172
    .line 173
    new-instance v3, Lfg80;

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    invoke-direct/range {v3 .. v8}, Lfg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Larl;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lvhl;

    .line 191
    .line 192
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lan;

    .line 195
    .line 196
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lb9m;

    .line 201
    .line 202
    new-instance v3, Lfaa0;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2, p0, v1}, Lfaa0;-><init>(Larl;Lvhl;Lan;Lb9m;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lio0;

    .line 213
    .line 214
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lu2o;

    .line 219
    .line 220
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lt740;

    .line 225
    .line 226
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lij;

    .line 229
    .line 230
    new-instance v3, Lyz90;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v1, p0}, Lyz90;-><init>(Lio0;Lu2o;Lt740;Lij;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lu2o;

    .line 241
    .line 242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lzx80;

    .line 247
    .line 248
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Legy;

    .line 253
    .line 254
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lan;

    .line 257
    .line 258
    new-instance v3, La090;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2, v1, p0}, La090;-><init>(Lu2o;Lzx80;Legy;Lan;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ls390;

    .line 269
    .line 270
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lbz80;

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcy80;

    .line 281
    .line 282
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lan;

    .line 285
    .line 286
    new-instance v3, Lfs80;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2, v1, p0}, Lfs80;-><init>(Ls390;Lbz80;Lcy80;Lan;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lu2o;

    .line 297
    .line 298
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lio0;

    .line 303
    .line 304
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Li480;

    .line 309
    .line 310
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lzwe0;

    .line 313
    .line 314
    new-instance v3, Lo480;

    .line 315
    .line 316
    invoke-direct {v3, v0, v2, v1, p0}, Lo480;-><init>(Lu2o;Lio0;Li480;Lzwe0;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lu2o;

    .line 325
    .line 326
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lio0;

    .line 331
    .line 332
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Li480;

    .line 337
    .line 338
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lzwe0;

    .line 341
    .line 342
    invoke-static {v0, v2, v1, p0}, Lprt;->p0(Lu2o;Lio0;Li480;Lzwe0;)Lo480;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_b
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lpn;

    .line 352
    .line 353
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lij;

    .line 356
    .line 357
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lbk70;

    .line 362
    .line 363
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lio0;

    .line 368
    .line 369
    new-instance v3, Ljf50;

    .line 370
    .line 371
    invoke-direct {v3, v0, p0, v2, v1}, Ljf50;-><init>(Lpn;Lij;Lbk70;Lio0;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Laj20;

    .line 380
    .line 381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lio0;

    .line 386
    .line 387
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Llj20;

    .line 392
    .line 393
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lzwe0;

    .line 396
    .line 397
    new-instance v3, Lc040;

    .line 398
    .line 399
    invoke-direct {v3, v0, v2, v1, p0}, Lc040;-><init>(Laj20;Lio0;Llj20;Lzwe0;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_d
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Laj20;

    .line 408
    .line 409
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lio0;

    .line 414
    .line 415
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Llj20;

    .line 420
    .line 421
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lzwe0;

    .line 424
    .line 425
    invoke-static {v0, v2, v1, p0}, Lojt;->f0(Laj20;Lio0;Llj20;Lzwe0;)Lc040;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lio0;

    .line 435
    .line 436
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lio0;

    .line 441
    .line 442
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lf3u;

    .line 447
    .line 448
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lij;

    .line 451
    .line 452
    new-instance v3, Lr810;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2, v1, p0}, Lr810;-><init>(Lio0;Lio0;Lf3u;Lij;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :pswitch_f
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lnid0;

    .line 463
    .line 464
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lio0;

    .line 469
    .line 470
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lbk70;

    .line 475
    .line 476
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lzzg;

    .line 479
    .line 480
    new-instance v3, Lny00;

    .line 481
    .line 482
    invoke-direct {v3, v0, v2, v1, p0}, Lny00;-><init>(Lnid0;Lio0;Lbk70;Lzzg;)V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_10
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Landroid/app/Application;

    .line 489
    .line 490
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lbk70;

    .line 495
    .line 496
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lkfl;

    .line 501
    .line 502
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lu2o;

    .line 507
    .line 508
    new-instance v3, Ll500;

    .line 509
    .line 510
    invoke-direct {v3, p0, v0, v2, v1}, Ll500;-><init>(Landroid/app/Application;Lbk70;Lkfl;Lu2o;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
