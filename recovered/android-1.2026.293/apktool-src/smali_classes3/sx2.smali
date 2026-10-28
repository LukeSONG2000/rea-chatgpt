.class public final synthetic Lsx2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lsx2;->a:B

    iput-object p4, p0, Lsx2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsx2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsx2;->d:Ljava/lang/Object;

    iput p2, p0, Lsx2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lv3s0;Lnqd0;I)V
    .locals 0

    .line 1
    const/16 p5, 0x10

    .line 2
    .line 3
    iput-byte p5, p0, Lsx2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsx2;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lsx2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsx2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lsx2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lsx2;->a:B

    iput-object p1, p0, Lsx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsx2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsx2;->e:Ljava/lang/Object;

    iput p4, p0, Lsx2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;I)V
    .locals 1

    .line 19
    const/16 v0, 0xf

    iput-byte v0, p0, Lsx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsx2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsx2;->c:Ljava/lang/Object;

    iput p4, p0, Lsx2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsx2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lsx2;->b:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lsx2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lsx2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lsx2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lipz0;

    .line 18
    .line 19
    check-cast v5, Lnqd0;

    .line 20
    .line 21
    check-cast v4, Lfin;

    .line 22
    .line 23
    check-cast p1, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v5, v4, p1, p0}, Loqq0;->f(Lipz0;Lnqd0;Lfin;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v6, Loay0;

    .line 41
    .line 42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast p1, Lbun;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v4, v5, p1, p0}, Lyw81;->f(Loay0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast v6, Liet0;

    .line 64
    .line 65
    check-cast v5, Ljw01;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    check-cast p1, Lbun;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v6, v5, v4, p1, p0}, Lrq71;->k(Liet0;Ljw01;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast v6, Lnop;

    .line 87
    .line 88
    check-cast v5, Lnqd0;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    check-cast p1, Lbun;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, p1, v6, v5, v4}, Lgvq0;->b(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    check-cast v6, Lycc0;

    .line 110
    .line 111
    check-cast v4, Lfom0;

    .line 112
    .line 113
    check-cast v5, Lnqd0;

    .line 114
    .line 115
    check-cast p1, Lbun;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 p0, v1, 0x1

    .line 123
    .line 124
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v6, v4, v5, p1, p0}, Lfk81;->d(Lycc0;Lfom0;Lnqd0;Lbun;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    check-cast v6, Llhl0;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v5, Lnqd0;

    .line 137
    .line 138
    check-cast p1, Lbun;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    or-int/lit8 p0, v1, 0x1

    .line 146
    .line 147
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v6, v4, v5, p1, p0}, Lna81;->e(Llhl0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    check-cast v6, Loz2;

    .line 156
    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    check-cast v5, Lnqd0;

    .line 160
    .line 161
    check-cast p1, Lbun;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    or-int/lit8 p0, v1, 0x1

    .line 169
    .line 170
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v6, v4, v5, p1, p0}, Lsw81;->d(Loz2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    check-cast v6, Lqbf0;

    .line 179
    .line 180
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    check-cast v5, Lnqd0;

    .line 183
    .line 184
    check-cast p1, Lbun;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 p0, v1, 0x1

    .line 192
    .line 193
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v6, p0, p1, v5, v4}, Lqbf0;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_7
    check-cast v6, Loaf0;

    .line 202
    .line 203
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    check-cast v5, Lnqd0;

    .line 206
    .line 207
    check-cast p1, Lbun;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    or-int/lit8 p0, v1, 0x1

    .line 215
    .line 216
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v6, p0, p1, v5, v4}, Loaf0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_8
    move-object v8, v4

    .line 225
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v9, v6

    .line 228
    check-cast v9, Lv3s0;

    .line 229
    .line 230
    move-object v10, v5

    .line 231
    check-cast v10, Lnqd0;

    .line 232
    .line 233
    move-object v11, p1

    .line 234
    check-cast v11, Lbun;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v7, p0, Lsx2;->b:I

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, Lga80;->e(ILkotlin/jvm/functions/Function0;Lv3s0;Lnqd0;Lbun;I)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    check-cast v5, Lnqd0;

    .line 254
    .line 255
    check-cast v6, Lrvi0;

    .line 256
    .line 257
    check-cast p1, Lbun;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    or-int/lit8 p0, v1, 0x1

    .line 265
    .line 266
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-static {v4, v5, v6, p1, p0}, Ldt81;->f(Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Lbun;I)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_a
    check-cast v6, Ls520;

    .line 275
    .line 276
    check-cast v5, Lnqd0;

    .line 277
    .line 278
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    check-cast p1, Lbun;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    or-int/lit8 p0, v1, 0x1

    .line 288
    .line 289
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0, p1, v6, v5, v4}, Lva81;->c(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_b
    check-cast v6, Loz00;

    .line 298
    .line 299
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast v5, Lnqd0;

    .line 302
    .line 303
    check-cast p1, Lbun;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    or-int/lit8 p0, v1, 0x1

    .line 311
    .line 312
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {v6, v4, v5, p1, p0}, Lx110;->b(Loz00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_c
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    check-cast p1, Lbun;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    or-int/lit8 p0, v1, 0x1

    .line 334
    .line 335
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0, p1, v6, v4, v5}, Lx4y;->a(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_d
    check-cast v6, Lris;

    .line 344
    .line 345
    check-cast v5, Lnqd0;

    .line 346
    .line 347
    check-cast v4, Lfin;

    .line 348
    .line 349
    check-cast p1, Lbun;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    or-int/lit8 p0, v1, 0x1

    .line 357
    .line 358
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-virtual {v6, p0, v4, p1, v5}, Lris;->a(ILfin;Lbun;Lnqd0;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_e
    check-cast v6, Lszp;

    .line 367
    .line 368
    check-cast v4, Lbab;

    .line 369
    .line 370
    check-cast v5, Lnqd0;

    .line 371
    .line 372
    check-cast p1, Lbun;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    or-int/lit8 p0, v1, 0x1

    .line 380
    .line 381
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {v6, v4, v5, p1, p0}, Lgu71;->h(Lszp;Lbab;Lnqd0;Lbun;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_f
    check-cast v6, Lgd1;

    .line 390
    .line 391
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    check-cast v5, Lnqd0;

    .line 394
    .line 395
    check-cast p1, Lbun;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    or-int/lit8 p0, v1, 0x1

    .line 403
    .line 404
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {v6, v4, v5, p1, p0}, Lbv61;->e(Lgd1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_10
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    check-cast v4, Lp240;

    .line 415
    .line 416
    check-cast v5, Lnqd0;

    .line 417
    .line 418
    check-cast p1, Lbun;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    or-int/lit8 p0, v1, 0x1

    .line 426
    .line 427
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0, p1, v4, v5, v6}, Lhw00;->e(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_11
    check-cast v6, Lq8k;

    .line 436
    .line 437
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    check-cast v5, Lnqd0;

    .line 440
    .line 441
    check-cast p1, Lbun;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    or-int/lit8 p0, v1, 0x1

    .line 449
    .line 450
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {v6, v4, v5, p1, p0}, Lx191;->h(Lq8k;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_12
    check-cast v6, Lj2i;

    .line 459
    .line 460
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    check-cast v5, Lnqd0;

    .line 463
    .line 464
    check-cast p1, Lbun;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    or-int/lit8 p0, v1, 0x1

    .line 472
    .line 473
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-static {v6, v4, v5, p1, p0}, Lxp81;->c(Lj2i;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_13
    check-cast v6, Lkx8;

    .line 482
    .line 483
    check-cast v4, Ls0v;

    .line 484
    .line 485
    check-cast v5, Lnqd0;

    .line 486
    .line 487
    check-cast p1, Lbun;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    or-int/lit8 p0, v1, 0x1

    .line 495
    .line 496
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    invoke-virtual {v6, v4, v5, p1, p0}, Lkx8;->n(Ls0v;Lnqd0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_14
    check-cast v6, Lwdc;

    .line 505
    .line 506
    check-cast v4, Lidc;

    .line 507
    .line 508
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    check-cast p1, Lbun;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    or-int/lit8 p0, v1, 0x1

    .line 518
    .line 519
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {v6, v4, v5, p1, p0}, Lvdc;->g(Lwdc;Lidc;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_15
    check-cast v6, Lx2c;

    .line 528
    .line 529
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    check-cast v5, Lnqd0;

    .line 532
    .line 533
    check-cast p1, Lbun;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    or-int/lit8 p0, v1, 0x1

    .line 541
    .line 542
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-static {v6, v4, v5, p1, p0}, Ls181;->e(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_16
    check-cast v6, Ljava/lang/String;

    .line 551
    .line 552
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    check-cast v5, Lnqd0;

    .line 555
    .line 556
    check-cast p1, Lbun;

    .line 557
    .line 558
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    or-int/lit8 p0, v1, 0x1

    .line 564
    .line 565
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p0, p1, v5, v6, v4}, Lrv61;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    return-object v2

    .line 573
    :pswitch_17
    check-cast v6, Ljava/lang/String;

    .line 574
    .line 575
    check-cast v4, Lmme;

    .line 576
    .line 577
    check-cast v5, Llxe;

    .line 578
    .line 579
    check-cast p1, Lbun;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    or-int/lit8 p0, v1, 0x1

    .line 587
    .line 588
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    invoke-static {v6, v4, v5, p1, p0}, Lutf0;->f(Ljava/lang/String;Lmme;Llxe;Lbun;I)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_18
    check-cast v6, Lrvi0;

    .line 597
    .line 598
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    check-cast v5, Lnqd0;

    .line 601
    .line 602
    check-cast p1, Lbun;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    or-int/lit8 p0, v1, 0x1

    .line 610
    .line 611
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    invoke-static {v6, v4, v5, p1, p0}, Lws81;->a(Lrvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
