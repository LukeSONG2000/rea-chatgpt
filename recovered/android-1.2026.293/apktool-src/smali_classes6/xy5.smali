.class public final synthetic Lxy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lxy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxy5;->c:I

    iput-object p2, p0, Lxy5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lxy5;->a:B

    iput-object p1, p0, Lxy5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxy5;->b:Ljava/lang/Object;

    iput p3, p0, Lxy5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    const/4 p4, 0x6

    iput-byte p4, p0, Lxy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->d:Ljava/lang/Object;

    iput p2, p0, Lxy5;->c:I

    iput-object p3, p0, Lxy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 18
    const/16 v0, 0x10

    iput-byte v0, p0, Lxy5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->d:Ljava/lang/Object;

    iput p2, p0, Lxy5;->c:I

    iput-object p3, p0, Lxy5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lj7p;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lxy5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxy5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxy5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxy5;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy5;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lxy5;->c:I

    .line 13
    .line 14
    iget-object v8, v0, Lxy5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lxy5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lako0;

    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v2, v7, 0x1

    .line 37
    .line 38
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v8, v1, v2}, Lsg21;->a(Lako0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    check-cast v0, Loe01;

    .line 47
    .line 48
    check-cast v8, Lnqd0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v2, v7, 0x1

    .line 62
    .line 63
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v8, v1, v2}, Lsc01;->b(Loe01;Lnqd0;Lbun;I)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    move-object v11, v8

    .line 74
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lbun;

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    and-int/lit8 v9, v8, 0x3

    .line 89
    .line 90
    if-eq v9, v4, :cond_0

    .line 91
    .line 92
    move v3, v6

    .line 93
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v12, v4, v3}, Lmv10;->c0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v1, "<anonymous>"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lnqd0;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x2

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v9 .. v14}, Lbt11;->a(Lnqd0;Ldwq0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v5

    .line 131
    :pswitch_2
    check-cast v0, Lq6n;

    .line 132
    .line 133
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lbun;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v2, v7, 0x1

    .line 147
    .line 148
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0, v8, v1, v2}, Lcb81;->i(Lq6n;Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_3
    check-cast v0, Lljr0;

    .line 157
    .line 158
    check-cast v8, Lnqd0;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lbun;

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 v2, v7, 0x1

    .line 172
    .line 173
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v8, v1, v2}, Lljr0;->a(Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_4
    check-cast v0, Lvfr0;

    .line 182
    .line 183
    check-cast v8, La4a;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v2, v7, 0x1

    .line 197
    .line 198
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v8, v1, v2}, Lm971;->d(Lvfr0;La4a;Lbun;I)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_5
    check-cast v8, Lnqd0;

    .line 207
    .line 208
    check-cast v0, Lj7p;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lbun;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    or-int/lit8 v2, v7, 0x1

    .line 222
    .line 223
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v8, v0, v1, v2}, Lnt71;->j(Lnqd0;Lj7p;Lbun;I)V

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_6
    check-cast v0, Ly9h0;

    .line 232
    .line 233
    check-cast v8, Lnqd0;

    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lbun;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    or-int/lit8 v2, v7, 0x1

    .line 247
    .line 248
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v8, v1, v2}, Ly9h0;->a(Lnqd0;Lbun;I)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_7
    check-cast v0, Lnaf0;

    .line 257
    .line 258
    check-cast v8, Lnqd0;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lbun;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    or-int/lit8 v2, v7, 0x1

    .line 272
    .line 273
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v8, v1, v2}, Lnaf0;->a(Lnqd0;Lbun;I)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    check-cast v8, Lnqd0;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lbun;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    or-int/lit8 v2, v7, 0x1

    .line 297
    .line 298
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2, v1, v8, v0}, Lyyx;->q(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    check-cast v8, Lnqd0;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lbun;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    or-int/lit8 v2, v7, 0x1

    .line 322
    .line 323
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v0, v8, v1, v2}, Lkz81;->e(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_a
    check-cast v0, Lvx81;

    .line 332
    .line 333
    check-cast v8, Lnqd0;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lbun;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    or-int/lit8 v2, v7, 0x1

    .line 347
    .line 348
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v8, v1, v2}, Lvx81;->u(Lnqd0;Lbun;I)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lbun;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v7, v2, v1, v0, v8}, Ls381;->e(IILbun;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_c
    check-cast v0, Lz3m;

    .line 380
    .line 381
    check-cast v8, Lnqd0;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lbun;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    or-int/lit8 v2, v7, 0x1

    .line 395
    .line 396
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v0, v8, v1, v2}, Lhw00;->d(Lz3m;Lnqd0;Lbun;I)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :pswitch_d
    check-cast v0, Lx2c;

    .line 405
    .line 406
    check-cast v8, Lnqd0;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lbun;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    or-int/lit8 v2, v7, 0x1

    .line 420
    .line 421
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v0, v8, v1, v2}, Ls181;->r(Lx2c;Lnqd0;Lbun;I)V

    .line 426
    .line 427
    .line 428
    return-object v5

    .line 429
    :pswitch_e
    check-cast v0, Lzia;

    .line 430
    .line 431
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lbun;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    or-int/lit8 v2, v7, 0x1

    .line 445
    .line 446
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v8, v1, v2}, Lzia;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    move-object v9, v8

    .line 457
    check-cast v9, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lbun;

    .line 462
    .line 463
    move-object/from16 v8, p2

    .line 464
    .line 465
    check-cast v8, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    and-int/lit8 v10, v8, 0x3

    .line 472
    .line 473
    if-eq v10, v4, :cond_2

    .line 474
    .line 475
    move v10, v6

    .line 476
    goto :goto_1

    .line 477
    :cond_2
    move v10, v3

    .line 478
    :goto_1
    and-int/2addr v8, v6

    .line 479
    check-cast v1, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v1, v8, v10}, Lmv10;->c0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_d

    .line 486
    .line 487
    new-instance v8, Lza6;

    .line 488
    .line 489
    new-instance v10, Ltl;

    .line 490
    .line 491
    const/4 v11, 0x3

    .line 492
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 493
    .line 494
    .line 495
    const/high16 v11, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-direct {v8, v11, v6, v10}, Lza6;-><init>(FZLab6;)V

    .line 498
    .line 499
    .line 500
    sget-object v10, Ldi1;->l:Llj9;

    .line 501
    .line 502
    const/high16 v11, 0x41800000    # 16.0f

    .line 503
    .line 504
    const/high16 v12, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-static {v2, v11, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const-string v12, "AutomationTaskPillImpl"

    .line 511
    .line 512
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    const/16 v13, 0x30

    .line 521
    .line 522
    invoke-static {v8, v10, v1, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-wide v13, v1, Lmv10;->T:J

    .line 527
    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    if-eqz v14, :cond_c

    .line 549
    .line 550
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 554
    .line 555
    if-eqz v14, :cond_3

    .line 556
    .line 557
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 558
    .line 559
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 564
    .line 565
    .line 566
    :goto_2
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 567
    .line 568
    invoke-static {v1, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v8, Ljxd0;->e:Ln13;

    .line 572
    .line 573
    invoke-static {v1, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    sget-object v10, Ljxd0;->g:Ljac;

    .line 581
    .line 582
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 586
    .line 587
    .line 588
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 589
    .line 590
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_6

    .line 598
    .line 599
    if-eq v8, v6, :cond_5

    .line 600
    .line 601
    if-ne v8, v4, :cond_4

    .line 602
    .line 603
    const v8, 0x7f1316bf

    .line 604
    .line 605
    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    goto :goto_3

    .line 611
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 612
    .line 613
    .line 614
    move-object v5, v15

    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_5
    const v8, 0x7f1316c0

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    goto :goto_3

    .line 625
    :cond_6
    move-object v8, v15

    .line 626
    :goto_3
    if-nez v8, :cond_7

    .line 627
    .line 628
    const v8, 0x7ff92776

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 632
    .line 633
    .line 634
    :goto_4
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_7
    const v10, 0x7ff92777

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    goto :goto_4

    .line 653
    :goto_5
    if-nez v15, :cond_8

    .line 654
    .line 655
    move-object v11, v0

    .line 656
    goto :goto_6

    .line 657
    :cond_8
    move-object v11, v15

    .line 658
    :goto_6
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    if-eq v0, v6, :cond_a

    .line 665
    .line 666
    if-ne v0, v4, :cond_9

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_9
    const v0, -0xfb13ca5

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v3}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_a
    :goto_7
    const v0, -0xfb12e47

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 688
    .line 689
    iget-wide v7, v0, Lp5n;->d:J

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 692
    .line 693
    .line 694
    :goto_8
    move-wide/from16 v19, v7

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_b
    const v0, -0xfb1254c

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, Lq5n;->b:Le3n;

    .line 708
    .line 709
    iget-object v0, v0, Le3n;->a:Ld3n;

    .line 710
    .line 711
    iget-wide v7, v0, Ld3n;->g:J

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :goto_9
    sget-object v0, Lon01;->a:Ltn01;

    .line 718
    .line 719
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 720
    .line 721
    move-object v0, v12

    .line 722
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v29, 0x3eba

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/high16 v27, 0x180000

    .line 749
    .line 750
    move-object/from16 v26, v1

    .line 751
    .line 752
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 760
    .line 761
    iget-wide v7, v1, Lp5n;->e:J

    .line 762
    .line 763
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    const/16 v29, 0x3efa

    .line 768
    .line 769
    const-string v11, "\u00b7"

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v27, 0x6

    .line 774
    .line 775
    move-wide/from16 v19, v7

    .line 776
    .line 777
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 778
    .line 779
    .line 780
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 785
    .line 786
    iget-wide v7, v1, Lp5n;->c:J

    .line 787
    .line 788
    new-instance v1, Lnl70;

    .line 789
    .line 790
    const/high16 v4, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-direct {v1, v4, v3}, Lnl70;-><init>(FZ)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    move-object/from16 v24, v26

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x3ea8

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    move-object v11, v13

    .line 811
    const/4 v13, 0x2

    .line 812
    const/4 v15, 0x1

    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const v25, 0x186000

    .line 820
    .line 821
    .line 822
    move-wide/from16 v17, v7

    .line 823
    .line 824
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v1, v24

    .line 828
    .line 829
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 834
    .line 835
    .line 836
    throw v15

    .line 837
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_a
    return-object v5

    .line 841
    :pswitch_10
    check-cast v0, Ldm6;

    .line 842
    .line 843
    check-cast v8, Lnqd0;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lbun;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    or-int/lit8 v2, v7, 0x1

    .line 857
    .line 858
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v0, v8, v1, v2}, Lty81;->d(Ldm6;Lnqd0;Lbun;I)V

    .line 863
    .line 864
    .line 865
    return-object v5

    .line 866
    :pswitch_11
    check-cast v0, Lpov0;

    .line 867
    .line 868
    check-cast v8, Lnqd0;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lbun;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    or-int/lit8 v2, v7, 0x1

    .line 882
    .line 883
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v0, v8, v1, v2}, Lixd0;->f(Lpov0;Lnqd0;Lbun;I)V

    .line 888
    .line 889
    .line 890
    return-object v5

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
