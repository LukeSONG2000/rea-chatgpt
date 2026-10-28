.class public final synthetic Lo70;
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
.method public synthetic constructor <init>(IILp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput-byte p2, p0, Lo70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lo70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lo70;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lo70;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lo70;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lo70;->a:B

    iput-object p1, p0, Lo70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo70;->e:Ljava/lang/Object;

    iput p4, p0, Lo70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lo70;->a:B

    iput-object p1, p0, Lo70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo70;->d:Ljava/lang/Object;

    iput p4, p0, Lo70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo70;->a:B

    .line 2
    .line 3
    iget v1, p0, Lo70;->b:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Lo70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo70;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lo70;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lmb61;

    .line 17
    .line 18
    check-cast v4, Lmfc0;

    .line 19
    .line 20
    check-cast v3, Lnqd0;

    .line 21
    .line 22
    check-cast p1, Lbun;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, v1, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v5, v4, v3, p1, p0}, Lmu81;->l(Lmb61;Lmfc0;Lnqd0;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v3, Lnqd0;

    .line 44
    .line 45
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1, v3, v5, v4}, Lft81;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast v5, Likz0;

    .line 63
    .line 64
    check-cast v3, Lnqd0;

    .line 65
    .line 66
    check-cast v4, Lfin;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v5, p0, v4, p1, v3}, Likz0;->c(ILfin;Lbun;Lnqd0;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    check-cast v5, Lgn41;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v3, Lnqd0;

    .line 90
    .line 91
    check-cast p1, Lbun;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p0, v1, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v5, v4, v3, p1, p0}, Ljo81;->e(Lgn41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    check-cast v5, Ldrt0;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    check-cast v3, Lnqd0;

    .line 113
    .line 114
    check-cast p1, Lbun;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p0, v1, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v5, v4, v3, p1, p0}, Ljpt0;->q(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_4
    check-cast v5, Lc0p0;

    .line 132
    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    check-cast v3, Lnqd0;

    .line 136
    .line 137
    check-cast p1, Lbun;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p0, v1, 0x1

    .line 145
    .line 146
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v5, v4, v3, p1, p0}, Lax81;->h(Lc0p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_5
    check-cast v5, Ln6h0;

    .line 155
    .line 156
    check-cast v4, La1h0;

    .line 157
    .line 158
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    check-cast p1, Lbun;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    or-int/lit8 p0, v1, 0x1

    .line 168
    .line 169
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v5, v4, v3, p1, p0}, Lgfe;->f(Ln6h0;La1h0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_6
    check-cast v5, Lpnp;

    .line 178
    .line 179
    check-cast v3, Lnqd0;

    .line 180
    .line 181
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    check-cast p1, Lbun;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p0, v1, 0x1

    .line 191
    .line 192
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v5, v3, v4, p1, p0}, Lgs81;->c(Lpnp;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_7
    check-cast v5, Lnl51;

    .line 201
    .line 202
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    check-cast v3, Lnqd0;

    .line 205
    .line 206
    check-cast p1, Lbun;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 p0, v1, 0x1

    .line 214
    .line 215
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v5, p0, p1, v3, v4}, Lnl51;->w(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_8
    check-cast v5, Lse8;

    .line 224
    .line 225
    check-cast v4, Lwx90;

    .line 226
    .line 227
    check-cast v3, Lnqd0;

    .line 228
    .line 229
    check-cast p1, Lbun;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 p0, v1, 0x1

    .line 237
    .line 238
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {v5, v4, v3, p1, p0}, Lse8;->u(Lwx90;Lnqd0;Lbun;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    check-cast v3, Lnqd0;

    .line 251
    .line 252
    check-cast p1, Lbun;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    or-int/lit8 p0, v1, 0x1

    .line 260
    .line 261
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p0, p1, v3, v4, v5}, Lii71;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_a
    check-cast v5, Landroid/view/View;

    .line 270
    .line 271
    check-cast v4, Lxvu;

    .line 272
    .line 273
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    check-cast p1, Lbun;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    or-int/lit8 p0, v1, 0x1

    .line 283
    .line 284
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v5, v4, v3, p1, p0}, Lkj6;->g(Landroid/view/View;Lxvu;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_b
    check-cast v5, Laq70;

    .line 293
    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    check-cast v3, Lnqd0;

    .line 297
    .line 298
    check-cast p1, Lbun;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    or-int/lit8 p0, v1, 0x1

    .line 306
    .line 307
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {v5, v4, v3, p1, p0}, Lnw71;->a(Laq70;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_c
    check-cast v5, Lnl51;

    .line 316
    .line 317
    check-cast v4, Ljne;

    .line 318
    .line 319
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    check-cast p1, Lbun;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    or-int/lit8 p0, v1, 0x1

    .line 329
    .line 330
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-virtual {v5, v4, v3, p1, p0}, Lnl51;->f(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_d
    check-cast v5, Lhr01;

    .line 339
    .line 340
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    check-cast v3, Lnqd0;

    .line 343
    .line 344
    check-cast p1, Lbun;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    or-int/lit8 p0, v1, 0x1

    .line 352
    .line 353
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {v5, v4, v3, p1, p0}, Ldpd;->c(Lhr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_e
    move-object v9, v5

    .line 362
    check-cast v9, Lp240;

    .line 363
    .line 364
    move-object v10, v3

    .line 365
    check-cast v10, Lnqd0;

    .line 366
    .line 367
    move-object v11, v4

    .line 368
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    move-object v8, p1

    .line 371
    check-cast v8, Lbun;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x7

    .line 379
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget v6, p0, Lo70;->b:I

    .line 384
    .line 385
    invoke-static/range {v6 .. v11}, Lhb81;->a(IILbun;Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_f
    check-cast v5, Lvq01;

    .line 390
    .line 391
    check-cast v3, Lnqd0;

    .line 392
    .line 393
    check-cast v4, Lsu90;

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
    invoke-static {v5, v3, v4, p1, p0}, Lm181;->a(Lvq01;Lnqd0;Lsu90;Lbun;I)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_10
    check-cast v5, Llra;

    .line 413
    .line 414
    check-cast v4, Lora;

    .line 415
    .line 416
    check-cast v3, Lnqd0;

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
    invoke-virtual {v5, v4, v3, p1, p0}, Llra;->a(Lora;Lnqd0;Lbun;I)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_11
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    check-cast v4, Lp240;

    .line 438
    .line 439
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    check-cast p1, Lbun;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {v5, v4, v3, p1, p0}, Les61;->b(Ljava/lang/String;Lp240;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 455
    .line 456
    .line 457
    return-object v2

    .line 458
    :pswitch_12
    check-cast v5, Lhf7;

    .line 459
    .line 460
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    check-cast v3, Lnqd0;

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
    invoke-static {v5, v4, v3, p1, p0}, Lpe7;->b(Lhf7;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_13
    check-cast v5, Ls4j0;

    .line 482
    .line 483
    check-cast v4, Ljava/util/List;

    .line 484
    .line 485
    check-cast v3, Lnqd0;

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
    invoke-static {v5, v4, v3, p1, p0}, Ltn81;->b(Ls4j0;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    check-cast v3, Lfin;

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
    invoke-static {v5, v4, v3, p1, p0}, Lkj81;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_15
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    check-cast v4, Ljava/util/List;

    .line 530
    .line 531
    check-cast v3, Lnqd0;

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
    invoke-static {p0, p1, v3, v5, v4}, Lyi81;->a(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
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
