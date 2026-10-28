.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1p0;Ljava/lang/String;Lnqd0;I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Ldc0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldc0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ldc0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ldc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Ldc0;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ldc0;->a:B

    iput-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldc0;->c:Ljava/lang/Object;

    iput p4, p0, Ldc0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ldc0;->a:B

    iput-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldc0;->e:Ljava/lang/Object;

    iput p4, p0, Ldc0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lre20;Lv2z0;II)V
    .locals 0

    .line 19
    const/16 p5, 0x11

    iput-byte p5, p0, Ldc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldc0;->c:Ljava/lang/Object;

    iput p4, p0, Ldc0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ldc0;->a:B

    .line 2
    .line 3
    iget v1, p0, Ldc0;->d:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ldc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldc0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ldc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lo531;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast v4, Lnqd0;

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
    invoke-static {v6, v5, v4, p1, p0}, Lhd81;->a(Lo531;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v6, Ld021;

    .line 41
    .line 42
    check-cast v5, Lzv11;

    .line 43
    .line 44
    check-cast v4, Lfin;

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
    invoke-static {v6, v5, v4, p1, p0}, Lxr71;->c(Ld021;Lzv11;Lfin;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v7, v6

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Lre20;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lv2z0;

    .line 71
    .line 72
    move-object v11, p1

    .line 73
    check-cast v11, Lbun;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v10, p0, Ldc0;->d:I

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Ld191;->e(Ljava/lang/String;Lre20;Lv2z0;ILbun;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_2
    check-cast v6, Lurp;

    .line 91
    .line 92
    check-cast v4, Lnqd0;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    check-cast p1, Lbun;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {v6, v4, v5, p1, p0}, Lwr81;->f(Lurp;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_3
    check-cast v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    check-cast v4, Lnqd0;

    .line 118
    .line 119
    check-cast p1, Lbun;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v6, v5, v4, p1, p0}, Loq81;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_4
    check-cast v6, Lzqp;

    .line 137
    .line 138
    check-cast v4, Lnqd0;

    .line 139
    .line 140
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    check-cast p1, Lbun;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    or-int/lit8 p0, v1, 0x1

    .line 150
    .line 151
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {v6, v4, v5, p1, p0}, Ld381;->c(Lzqp;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_5
    check-cast v5, Lh1p0;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v4, Lnqd0;

    .line 164
    .line 165
    check-cast p1, Lbun;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 p0, v1, 0x1

    .line 173
    .line 174
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v5, v6, v4, p1, p0}, Lgx81;->f(Lh1p0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_6
    check-cast v6, Lnop;

    .line 183
    .line 184
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    check-cast v4, Lnqd0;

    .line 187
    .line 188
    check-cast p1, Lbun;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    or-int/lit8 p0, v1, 0x1

    .line 196
    .line 197
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0, p1, v6, v4, v5}, Lc7n0;->f(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_7
    check-cast v6, Lm4m0;

    .line 206
    .line 207
    check-cast v5, Lt6u0;

    .line 208
    .line 209
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    check-cast p1, Lbun;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {v6, v5, v4, p1, p0}, Lob81;->u(Lm4m0;Lt6u0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_8
    check-cast v6, Ljava/util/List;

    .line 229
    .line 230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v4, Lnqd0;

    .line 233
    .line 234
    check-cast p1, Lbun;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    or-int/lit8 p0, v1, 0x1

    .line 242
    .line 243
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0, p1, v4, v6, v5}, Ly281;->e(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_9
    check-cast v6, Ln6h0;

    .line 252
    .line 253
    check-cast v5, La1h0;

    .line 254
    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    check-cast p1, Lbun;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {v6, v5, v4, p1, p0}, Lgfe;->f(Ln6h0;La1h0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_a
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    check-cast v4, Lnqd0;

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
    invoke-static {p0, p1, v4, v6, v5}, Lz820;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_b
    check-cast v6, Lfin;

    .line 298
    .line 299
    check-cast v5, Lqvq0;

    .line 300
    .line 301
    check-cast v4, Ljava/util/List;

    .line 302
    .line 303
    check-cast p1, Lbun;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    and-int/lit8 p2, p0, 0x3

    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    const/4 v7, 0x0

    .line 315
    if-eq p2, v0, :cond_0

    .line 316
    .line 317
    move p2, v3

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    move p2, v7

    .line 320
    :goto_0
    and-int/2addr p0, v3

    .line 321
    check-cast p1, Lmv10;

    .line 322
    .line 323
    invoke-virtual {p1, p0, p2}, Lmv10;->c0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_1

    .line 328
    .line 329
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v6, v5, p0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-object v2

    .line 345
    :pswitch_c
    check-cast v6, Ltzp;

    .line 346
    .line 347
    check-cast v5, Lszp;

    .line 348
    .line 349
    check-cast v4, Lnqd0;

    .line 350
    .line 351
    check-cast p1, Lbun;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    or-int/lit8 p0, v1, 0x1

    .line 359
    .line 360
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v6, p0, p1, v5, v4}, Ltzp;->a(ILbun;Lszp;Lnqd0;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_d
    check-cast v6, Lnjm0;

    .line 369
    .line 370
    check-cast v5, Lhhm0;

    .line 371
    .line 372
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    check-cast p1, Lbun;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 p0, v1, 0x1

    .line 382
    .line 383
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {v6, v5, v4, p1, p0}, Lob71;->a(Lnjm0;Lhhm0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_e
    check-cast v6, La2v;

    .line 392
    .line 393
    check-cast v4, Lnqd0;

    .line 394
    .line 395
    check-cast v5, Ldaj;

    .line 396
    .line 397
    check-cast p1, Lbun;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    or-int/lit8 p0, v1, 0x1

    .line 405
    .line 406
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {v6, v4, v5, p1, p0}, Lzrx;->a(La2v;Lnqd0;Ldaj;Lbun;I)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_f
    check-cast v6, Lab;

    .line 415
    .line 416
    check-cast v5, Ls0v;

    .line 417
    .line 418
    check-cast v4, Lnqd0;

    .line 419
    .line 420
    check-cast p1, Lbun;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    or-int/lit8 p0, v1, 0x1

    .line 428
    .line 429
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-virtual {v6, v5, v4, p1, p0}, Lab;->p(Ls0v;Lnqd0;Lbun;I)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_10
    check-cast v6, Lr1a0;

    .line 438
    .line 439
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    check-cast p1, Lbun;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    or-int/lit8 p0, v1, 0x1

    .line 451
    .line 452
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    invoke-static {v6, v5, v4, p1, p0}, Lg391;->a(Lr1a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_11
    check-cast v6, Ljava/lang/String;

    .line 461
    .line 462
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    check-cast v4, Lnqd0;

    .line 465
    .line 466
    check-cast p1, Lbun;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    or-int/lit8 p0, v1, 0x1

    .line 474
    .line 475
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0, p1, v4, v6, v5}, Ly291;->l(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_12
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    check-cast v5, Lnko0;

    .line 486
    .line 487
    check-cast v4, Lnqd0;

    .line 488
    .line 489
    check-cast p1, Lbun;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    or-int/lit8 p0, v1, 0x1

    .line 497
    .line 498
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-static {v6, v5, v4, p1, p0}, Ljj81;->b(Ljava/lang/String;Lnko0;Lnqd0;Lbun;I)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
