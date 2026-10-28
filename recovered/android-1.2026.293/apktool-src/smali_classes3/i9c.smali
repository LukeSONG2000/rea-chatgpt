.class public final synthetic Li9c;
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
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p4, 0xf

    .line 2
    .line 3
    iput-byte p4, p0, Li9c;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Li9c;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Li9c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li9c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Li9c;->a:B

    iput-object p1, p0, Li9c;->d:Ljava/lang/Object;

    iput-object p2, p0, Li9c;->b:Ljava/lang/Object;

    iput p3, p0, Li9c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8y;ILjava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput-byte v0, p0, Li9c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9c;->d:Ljava/lang/Object;

    iput p2, p0, Li9c;->c:I

    iput-object p3, p0, Li9c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li9c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Li9c;->c:I

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Li9c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Li9c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lp741;

    .line 18
    .line 19
    check-cast v5, Lnqd0;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v6, v5, v0, v1}, Lp741;->a(Lnqd0;Lbun;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast v6, Lfj41;

    .line 43
    .line 44
    check-cast v5, Lnqd0;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v6, v5, v0, v1}, Lyh81;->l(Lfj41;Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    check-cast v6, Lys11;

    .line 68
    .line 69
    check-cast v5, Lfin;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v6, v5, v0, v1}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v6, Lyhe;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v6, v5, v0, v1}, Lzw81;->f(Lyhe;Ljava/lang/String;Lbun;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_3
    check-cast v6, Ltlv;

    .line 118
    .line 119
    check-cast v5, Lnqd0;

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lbun;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 v1, v3, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v6, v5, v0, v1}, Lvj81;->c(Ltlv;Lnqd0;Lbun;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_4
    check-cast v6, Ly6v0;

    .line 143
    .line 144
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lbun;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v1, v3, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v6, v5, v0, v1}, Ly6v0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_5
    check-cast v6, Lhet0;

    .line 168
    .line 169
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lbun;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/lit8 v1, v3, 0x1

    .line 183
    .line 184
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v6, v5, v0, v1}, Lhet0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_6
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lbun;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x31

    .line 208
    .line 209
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v6, v5, v0, v1}, Lm871;->j(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_7
    check-cast v6, Lplq0;

    .line 218
    .line 219
    check-cast v5, Lnqd0;

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lbun;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 v1, v3, 0x1

    .line 233
    .line 234
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v6, v5, v0, v1}, Lqs61;->j(Lplq0;Lnqd0;Lbun;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_8
    check-cast v6, Lm4m0;

    .line 243
    .line 244
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lbun;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    or-int/lit8 v1, v3, 0x1

    .line 258
    .line 259
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v6, v5, v0, v1}, Lob81;->v(Lm4m0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_9
    check-cast v6, Lp240;

    .line 268
    .line 269
    check-cast v5, Lnqd0;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lbun;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 v1, v3, 0x1

    .line 283
    .line 284
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v6, v5, v0, v1}, Lh2b0;->w(Lp240;Lnqd0;Lbun;I)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_a
    check-cast v6, Lfn60;

    .line 293
    .line 294
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lbun;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    or-int/lit8 v1, v3, 0x1

    .line 308
    .line 309
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v6, v5, v0, v1}, Lfn60;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lbun;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    or-int/lit8 v1, v3, 0x1

    .line 333
    .line 334
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v6, v5, v0, v1}, Lmu81;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_c
    check-cast v6, Lity0;

    .line 343
    .line 344
    check-cast v5, Lnqd0;

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lbun;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    or-int/lit8 v1, v3, 0x1

    .line 358
    .line 359
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v6, v5, v0, v1}, Lity0;->r(Lnqd0;Lbun;I)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_d
    check-cast v6, Lpm00;

    .line 368
    .line 369
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lbun;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    or-int/lit8 v1, v3, 0x1

    .line 383
    .line 384
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v6, v5, v0, v1}, Lw671;->c(Lpm00;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_e
    check-cast v6, Lbpz;

    .line 393
    .line 394
    check-cast v5, Lnqd0;

    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lbun;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    or-int/lit8 v1, v3, 0x1

    .line 408
    .line 409
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v6, v5, v0, v1}, Lx8n;->g(Lbpz;Lnqd0;Lbun;I)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_f
    check-cast v6, Lz8y;

    .line 418
    .line 419
    move-object v7, v5

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lbun;

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    and-int/lit8 v5, v3, 0x3

    .line 435
    .line 436
    const/4 v8, 0x2

    .line 437
    const/4 v9, 0x0

    .line 438
    if-eq v5, v8, :cond_0

    .line 439
    .line 440
    move v5, v2

    .line 441
    goto :goto_0

    .line 442
    :cond_0
    move v5, v9

    .line 443
    :goto_0
    and-int/2addr v3, v2

    .line 444
    check-cast v1, Lmv10;

    .line 445
    .line 446
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 451
    .line 452
    if-eqz v3, :cond_9

    .line 453
    .line 454
    new-instance v3, Lza6;

    .line 455
    .line 456
    new-instance v8, Ltl;

    .line 457
    .line 458
    const/4 v10, 0x3

    .line 459
    invoke-direct {v8, v10}, Ltl;-><init>(B)V

    .line 460
    .line 461
    .line 462
    const/high16 v11, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-direct {v3, v11, v2, v8}, Lza6;-><init>(FZLab6;)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Ldi1;->l:Llj9;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/high16 v12, 0x41200000    # 10.0f

    .line 471
    .line 472
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 473
    .line 474
    invoke-static {v13, v11, v12, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const-string v12, "EmailSendSnackbarContent"

    .line 479
    .line 480
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const/16 v14, 0x30

    .line 489
    .line 490
    invoke-static {v3, v8, v1, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-wide v14, v1, Lmv10;->T:J

    .line 495
    .line 496
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 509
    .line 510
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    if-eqz v5, :cond_8

    .line 515
    .line 516
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 520
    .line 521
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 522
    .line 523
    if-eqz v5, :cond_1

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 530
    .line 531
    .line 532
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 533
    .line 534
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Ljxd0;->e:Ln13;

    .line 538
    .line 539
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    sget-object v14, Ljxd0;->g:Ljac;

    .line 547
    .line 548
    invoke-static {v1, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 552
    .line 553
    .line 554
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 555
    .line 556
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    instance-of v11, v6, Lu8y;

    .line 560
    .line 561
    if-nez v11, :cond_5

    .line 562
    .line 563
    instance-of v11, v6, Lv8y;

    .line 564
    .line 565
    if-nez v11, :cond_5

    .line 566
    .line 567
    instance-of v11, v6, Lx8y;

    .line 568
    .line 569
    if-nez v11, :cond_5

    .line 570
    .line 571
    instance-of v11, v6, Lt8y;

    .line 572
    .line 573
    if-eqz v11, :cond_2

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_2
    instance-of v11, v6, Lw8y;

    .line 577
    .line 578
    if-nez v11, :cond_4

    .line 579
    .line 580
    instance-of v6, v6, Ly8y;

    .line 581
    .line 582
    if-eqz v6, :cond_3

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 586
    .line 587
    .line 588
    move-object v4, v15

    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_4
    :goto_2
    const v6, 0x9a11d78

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    move-object v10, v1

    .line 601
    move-object/from16 v29, v7

    .line 602
    .line 603
    move-object v7, v12

    .line 604
    move-object v6, v13

    .line 605
    move-object v1, v14

    .line 606
    goto :goto_4

    .line 607
    :cond_5
    :goto_3
    const v6, 0x99c40bf

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    move v6, v10

    .line 614
    sget-object v10, Luh40;->c:Luh40;

    .line 615
    .line 616
    sget v11, Lbbv0;->a:F

    .line 617
    .line 618
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    iget-object v11, v11, Lq5n;->i:Lx4n;

    .line 623
    .line 624
    move-object/from16 v29, v7

    .line 625
    .line 626
    iget-wide v6, v11, Lx4n;->c:J

    .line 627
    .line 628
    const/high16 v11, 0x41c00000    # 24.0f

    .line 629
    .line 630
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/16 v18, 0x186

    .line 643
    .line 644
    const/16 v19, 0x10

    .line 645
    .line 646
    move-object v15, v13

    .line 647
    move-object v13, v11

    .line 648
    const/high16 v11, 0x41c00000    # 24.0f

    .line 649
    .line 650
    move-object/from16 v16, v12

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    move-object/from16 v17, v14

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    move-object/from16 v30, v17

    .line 657
    .line 658
    move-object/from16 v17, v1

    .line 659
    .line 660
    move-object/from16 v1, v30

    .line 661
    .line 662
    move-wide/from16 v30, v6

    .line 663
    .line 664
    move-object v6, v15

    .line 665
    move-object/from16 v7, v16

    .line 666
    .line 667
    move-wide/from16 v15, v30

    .line 668
    .line 669
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v10, v17

    .line 673
    .line 674
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    :goto_4
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    new-instance v11, Lza6;

    .line 681
    .line 682
    new-instance v12, Ltl;

    .line 683
    .line 684
    const/4 v13, 0x3

    .line 685
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 686
    .line 687
    .line 688
    const/high16 v13, 0x40800000    # 4.0f

    .line 689
    .line 690
    const/4 v14, 0x1

    .line 691
    invoke-direct {v11, v13, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 692
    .line 693
    .line 694
    sget-object v12, Ldi1;->n:Lkj9;

    .line 695
    .line 696
    invoke-static {v11, v12, v10, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    iget-wide v12, v10, Lmv10;->T:J

    .line 701
    .line 702
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-static {v10, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 715
    .line 716
    .line 717
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 718
    .line 719
    if-eqz v15, :cond_6

    .line 720
    .line 721
    invoke-virtual {v10, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_6
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 726
    .line 727
    .line 728
    :goto_5
    invoke-static {v10, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v10, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v12, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 745
    .line 746
    iget-wide v1, v1, Lp5n;->c:J

    .line 747
    .line 748
    sget-object v12, Lon01;->c:Ltn01;

    .line 749
    .line 750
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    const/16 v27, 0x3efa

    .line 757
    .line 758
    iget v0, v0, Li9c;->c:I

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    const/4 v14, 0x0

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    move-wide/from16 v18, v1

    .line 778
    .line 779
    move-object/from16 v24, v10

    .line 780
    .line 781
    move v10, v0

    .line 782
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v10, v24

    .line 786
    .line 787
    if-nez v29, :cond_7

    .line 788
    .line 789
    const v0, 0x7ec4f703

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 796
    .line 797
    .line 798
    :goto_6
    const/4 v14, 0x1

    .line 799
    goto :goto_7

    .line 800
    :cond_7
    const v0, 0x7ec4f704

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 811
    .line 812
    iget-wide v0, v0, Lp5n;->c:J

    .line 813
    .line 814
    move v2, v9

    .line 815
    sget-object v9, Lon01;->d:Ltn01;

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v25, 0x3efa

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    move-object/from16 v17, v10

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    move-object/from16 v22, v17

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    move-wide v15, v0

    .line 844
    move-object/from16 v7, v29

    .line 845
    .line 846
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v10, v22

    .line 850
    .line 851
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :goto_7
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 863
    .line 864
    .line 865
    throw v15

    .line 866
    :cond_9
    move-object v10, v1

    .line 867
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 868
    .line 869
    .line 870
    :goto_8
    return-object v4

    .line 871
    :pswitch_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 872
    .line 873
    check-cast v5, Lfin;

    .line 874
    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lbun;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const/16 v28, 0x1

    .line 887
    .line 888
    or-int/lit8 v1, v3, 0x1

    .line 889
    .line 890
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v6, v5, v0, v1}, Lpis;->h(Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 895
    .line 896
    .line 897
    return-object v4

    .line 898
    :pswitch_11
    move/from16 v28, v2

    .line 899
    .line 900
    check-cast v6, Lpkr;

    .line 901
    .line 902
    check-cast v5, Lnqd0;

    .line 903
    .line 904
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Lbun;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    or-int/lit8 v1, v3, 0x1

    .line 916
    .line 917
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v6, v5, v0, v1}, Lpkr;->a(Lnqd0;Lbun;I)V

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
    :pswitch_12
    move/from16 v28, v2

    .line 926
    .line 927
    check-cast v6, Ljava/lang/String;

    .line 928
    .line 929
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lbun;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    or-int/lit8 v1, v3, 0x1

    .line 943
    .line 944
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-static {v6, v5, v0, v1}, Lj5q;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 949
    .line 950
    .line 951
    return-object v4

    .line 952
    :pswitch_13
    move/from16 v28, v2

    .line 953
    .line 954
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    check-cast v5, Lnqd0;

    .line 957
    .line 958
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lbun;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    or-int/lit8 v1, v3, 0x1

    .line 970
    .line 971
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static {v1, v0, v5, v6}, Luz81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 976
    .line 977
    .line 978
    return-object v4

    .line 979
    :pswitch_14
    move/from16 v28, v2

    .line 980
    .line 981
    check-cast v6, Ljava/lang/String;

    .line 982
    .line 983
    check-cast v5, Lnqd0;

    .line 984
    .line 985
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lbun;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    or-int/lit8 v1, v3, 0x1

    .line 997
    .line 998
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-static {v6, v5, v0, v1}, Leoc;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :pswitch_15
    move/from16 v28, v2

    .line 1007
    .line 1008
    check-cast v6, Lb0v;

    .line 1009
    .line 1010
    check-cast v5, Lnqd0;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lbun;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    or-int/lit8 v1, v3, 0x1

    .line 1024
    .line 1025
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-static {v6, v5, v0, v1}, Ll281;->b(Lb0v;Lnqd0;Lbun;I)V

    .line 1030
    .line 1031
    .line 1032
    return-object v4

    .line 1033
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
