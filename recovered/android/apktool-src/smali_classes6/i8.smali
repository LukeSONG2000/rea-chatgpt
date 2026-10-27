.class public final Li8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li8;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Li8;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Li8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Li8;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Li8;->n:B

    iput-object p1, p0, Li8;->p:Ljava/lang/Object;

    iput-object p2, p0, Li8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Li8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Li8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Li8;

    .line 11
    .line 12
    check-cast v2, Lnaf;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p2, v0}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Li8;

    .line 25
    .line 26
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Luvt;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Luat;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lpuy;

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v6, p2

    .line 45
    new-instance v4, Li8;

    .line 46
    .line 47
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lx0a0;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lbq3;

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/16 v5, 0x1b

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v6, p2

    .line 65
    new-instance p0, Li8;

    .line 66
    .line 67
    check-cast v2, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/16 p2, 0x1a

    .line 72
    .line 73
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    move-object v6, p2

    .line 80
    new-instance p0, Li8;

    .line 81
    .line 82
    check-cast v2, Lm5e;

    .line 83
    .line 84
    check-cast v1, Lp050;

    .line 85
    .line 86
    const/16 p2, 0x19

    .line 87
    .line 88
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    move-object v6, p2

    .line 95
    new-instance p0, Li8;

    .line 96
    .line 97
    check-cast v2, Lm5e;

    .line 98
    .line 99
    check-cast v1, Lij;

    .line 100
    .line 101
    const/16 p2, 0x18

    .line 102
    .line 103
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    move-object v6, p2

    .line 110
    new-instance v4, Li8;

    .line 111
    .line 112
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    check-cast v8, Lpuy;

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Lpuy;

    .line 122
    .line 123
    const/16 v5, 0x17

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_6
    move-object v6, p2

    .line 130
    new-instance p0, Li8;

    .line 131
    .line 132
    check-cast v2, Lpuy;

    .line 133
    .line 134
    check-cast v1, Lpuy;

    .line 135
    .line 136
    const/16 p2, 0x16

    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    move-object v6, p2

    .line 145
    new-instance v4, Li8;

    .line 146
    .line 147
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    check-cast v7, Lpw0;

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Lqjc;

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, Lpuy;

    .line 157
    .line 158
    const/16 v5, 0x15

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_8
    move-object v6, p2

    .line 165
    new-instance v4, Li8;

    .line 166
    .line 167
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v7, p0

    .line 170
    check-cast v7, Lezb;

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Lpuy;

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    check-cast v9, Lpuy;

    .line 177
    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_9
    move-object v6, p2

    .line 185
    new-instance v4, Li8;

    .line 186
    .line 187
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p0

    .line 190
    check-cast v7, Lflc;

    .line 191
    .line 192
    move-object v8, v2

    .line 193
    check-cast v8, Lb010;

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, Lpuy;

    .line 197
    .line 198
    const/16 v5, 0x13

    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_a
    move-object v6, p2

    .line 205
    new-instance v4, Li8;

    .line 206
    .line 207
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, p0

    .line 210
    check-cast v7, Lflc;

    .line 211
    .line 212
    move-object v8, v2

    .line 213
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v9, v1

    .line 216
    check-cast v9, Lb010;

    .line 217
    .line 218
    const/16 v5, 0x12

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_b
    move-object v6, p2

    .line 225
    new-instance v4, Li8;

    .line 226
    .line 227
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v7, p0

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    move-object v8, v2

    .line 233
    check-cast v8, Lp1c;

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v5, 0x11

    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_c
    move-object v6, p2

    .line 245
    new-instance v4, Li8;

    .line 246
    .line 247
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Lupa;

    .line 251
    .line 252
    move-object v8, v2

    .line 253
    check-cast v8, Lwoa;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    check-cast v9, Lpuy;

    .line 257
    .line 258
    const/16 v5, 0x10

    .line 259
    .line 260
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_d
    move-object v6, p2

    .line 265
    new-instance p0, Li8;

    .line 266
    .line 267
    check-cast v2, Lfnr;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    const/16 p2, 0xf

    .line 272
    .line 273
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_e
    move-object v6, p2

    .line 280
    new-instance p0, Li8;

    .line 281
    .line 282
    check-cast v2, Lot7;

    .line 283
    .line 284
    check-cast v1, Ls0e0;

    .line 285
    .line 286
    const/16 p2, 0xe

    .line 287
    .line 288
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_f
    move-object v6, p2

    .line 295
    new-instance v4, Li8;

    .line 296
    .line 297
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v7, p0

    .line 300
    check-cast v7, Lhjx;

    .line 301
    .line 302
    move-object v8, v2

    .line 303
    check-cast v8, Lq9g;

    .line 304
    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, Lpuy;

    .line 307
    .line 308
    const/16 v5, 0xd

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_10
    move-object v6, p2

    .line 315
    new-instance v4, Li8;

    .line 316
    .line 317
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v7, p0

    .line 320
    check-cast v7, Leq40;

    .line 321
    .line 322
    move-object v8, v2

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    check-cast v9, Lpuy;

    .line 327
    .line 328
    const/16 v5, 0xc

    .line 329
    .line 330
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_11
    move-object v6, p2

    .line 335
    new-instance v4, Li8;

    .line 336
    .line 337
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, p0

    .line 340
    check-cast v7, Lt85;

    .line 341
    .line 342
    move-object v8, v2

    .line 343
    check-cast v8, Landroid/graphics/Bitmap;

    .line 344
    .line 345
    move-object v9, v1

    .line 346
    check-cast v9, Lm85;

    .line 347
    .line 348
    const/16 v5, 0xb

    .line 349
    .line 350
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_12
    move-object v6, p2

    .line 355
    new-instance v4, Li8;

    .line 356
    .line 357
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v7, p0

    .line 360
    check-cast v7, Lio0;

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    check-cast v8, Lu65;

    .line 364
    .line 365
    move-object v9, v1

    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    const/16 v5, 0xa

    .line 369
    .line 370
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_13
    move-object v6, p2

    .line 375
    new-instance v4, Li8;

    .line 376
    .line 377
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v7, p0

    .line 380
    check-cast v7, Lcn4;

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    move-object v9, v1

    .line 386
    check-cast v9, Lun4;

    .line 387
    .line 388
    const/16 v5, 0x9

    .line 389
    .line 390
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_14
    move-object v6, p2

    .line 395
    new-instance v4, Li8;

    .line 396
    .line 397
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v7, p0

    .line 400
    check-cast v7, Lyw3;

    .line 401
    .line 402
    move-object v8, v2

    .line 403
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 404
    .line 405
    move-object v9, v1

    .line 406
    check-cast v9, Ljava/util/Map;

    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v4

    .line 414
    :pswitch_15
    move-object v6, p2

    .line 415
    new-instance v4, Li8;

    .line 416
    .line 417
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v7, p0

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, Ljava/lang/String;

    .line 424
    .line 425
    move-object v9, v1

    .line 426
    check-cast v9, Landroid/app/Activity;

    .line 427
    .line 428
    const/4 v5, 0x7

    .line 429
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_16
    move-object v6, p2

    .line 434
    new-instance v4, Li8;

    .line 435
    .line 436
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v7, p0

    .line 439
    check-cast v7, Lqlk;

    .line 440
    .line 441
    move-object v8, v2

    .line 442
    check-cast v8, Lb010;

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    check-cast v9, Lpuy;

    .line 446
    .line 447
    const/4 v5, 0x6

    .line 448
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :pswitch_17
    move-object v6, p2

    .line 453
    new-instance p0, Li8;

    .line 454
    .line 455
    check-cast v2, Lvus;

    .line 456
    .line 457
    check-cast v1, Lpyj0;

    .line 458
    .line 459
    const/4 p2, 0x5

    .line 460
    invoke-direct {p0, v2, v1, v6, p2}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Li8;->o:Ljava/lang/Object;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_18
    move-object v6, p2

    .line 467
    new-instance v4, Li8;

    .line 468
    .line 469
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v7, p0

    .line 472
    check-cast v7, Lbpc0;

    .line 473
    .line 474
    move-object v8, v2

    .line 475
    check-cast v8, Landroid/view/View;

    .line 476
    .line 477
    move-object v9, v1

    .line 478
    check-cast v9, Lpuy;

    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_19
    move-object v6, p2

    .line 486
    new-instance v4, Li8;

    .line 487
    .line 488
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v7, p0

    .line 491
    check-cast v7, Lay0;

    .line 492
    .line 493
    move-object v8, v2

    .line 494
    check-cast v8, Ltqw;

    .line 495
    .line 496
    move-object v9, v1

    .line 497
    check-cast v9, Ljava/util/List;

    .line 498
    .line 499
    const/4 v5, 0x3

    .line 500
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_1a
    move-object v6, p2

    .line 505
    new-instance v4, Li8;

    .line 506
    .line 507
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v7, p0

    .line 510
    check-cast v7, Lay0;

    .line 511
    .line 512
    move-object v8, v2

    .line 513
    check-cast v8, Lsqw;

    .line 514
    .line 515
    move-object v9, v1

    .line 516
    check-cast v9, Ljava/util/List;

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_1b
    move-object v6, p2

    .line 524
    new-instance v4, Li8;

    .line 525
    .line 526
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v7, p0

    .line 529
    check-cast v7, Lww;

    .line 530
    .line 531
    move-object v8, v2

    .line 532
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    move-object v9, v1

    .line 535
    check-cast v9, Lpuy;

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    :pswitch_1c
    move-object v6, p2

    .line 543
    new-instance v4, Li8;

    .line 544
    .line 545
    iget-object p0, p0, Li8;->o:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v7, p0

    .line 548
    check-cast v7, Ln4f0;

    .line 549
    .line 550
    move-object v8, v2

    .line 551
    check-cast v8, Ll8;

    .line 552
    .line 553
    move-object v9, v1

    .line 554
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-direct/range {v4 .. v9}, Li8;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li8;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lwni;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Li8;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lqae;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Li8;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Le7d;

    .line 66
    .line 67
    check-cast p2, Lcng;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Li8;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lna50;

    .line 80
    .line 81
    check-cast p2, Lcng;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li8;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Lwni;

    .line 94
    .line 95
    check-cast p2, Lcng;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Li8;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lh4c;

    .line 108
    .line 109
    check-cast p2, Lcng;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Li8;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lwni;

    .line 122
    .line 123
    check-cast p2, Lcng;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Li8;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Lwni;

    .line 136
    .line 137
    check-cast p2, Lcng;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Li8;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Lwni;

    .line 150
    .line 151
    check-cast p2, Lcng;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Li8;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_a
    check-cast p1, Lwni;

    .line 164
    .line 165
    check-cast p2, Lcng;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Li8;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, Lwni;

    .line 178
    .line 179
    check-cast p2, Lcng;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Li8;

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_c
    check-cast p1, Lwni;

    .line 193
    .line 194
    check-cast p2, Lcng;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Li8;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_d
    check-cast p1, Lws50;

    .line 207
    .line 208
    check-cast p2, Lcng;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Li8;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_e
    check-cast p1, Lrn7;

    .line 222
    .line 223
    check-cast p2, Lcng;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Li8;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    check-cast p1, Lwni;

    .line 237
    .line 238
    check-cast p2, Lcng;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Li8;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_10
    check-cast p1, Lwni;

    .line 251
    .line 252
    check-cast p2, Lcng;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Li8;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_11
    check-cast p1, Lwni;

    .line 265
    .line 266
    check-cast p2, Lcng;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Li8;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_12
    check-cast p1, Lwni;

    .line 280
    .line 281
    check-cast p2, Lcng;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Li8;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_13
    check-cast p1, Lwni;

    .line 294
    .line 295
    check-cast p2, Lcng;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Li8;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_14
    check-cast p1, Lwni;

    .line 308
    .line 309
    check-cast p2, Lcng;

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Li8;

    .line 316
    .line 317
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_15
    check-cast p1, Lwni;

    .line 322
    .line 323
    check-cast p2, Lcng;

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Li8;

    .line 330
    .line 331
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_16
    check-cast p1, Lwni;

    .line 337
    .line 338
    check-cast p2, Lcng;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Li8;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_17
    check-cast p1, Lee1;

    .line 351
    .line 352
    check-cast p2, Lcng;

    .line 353
    .line 354
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Li8;

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast p1, Lwni;

    .line 366
    .line 367
    check-cast p2, Lcng;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Li8;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_19
    check-cast p1, Lwni;

    .line 380
    .line 381
    check-cast p2, Lcng;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Li8;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_1a
    check-cast p1, Lwni;

    .line 394
    .line 395
    check-cast p2, Lcng;

    .line 396
    .line 397
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Li8;

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_1b
    check-cast p1, Llx40;

    .line 408
    .line 409
    check-cast p2, Lcng;

    .line 410
    .line 411
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Li8;

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_1c
    check-cast p1, Lwni;

    .line 422
    .line 423
    check-cast p2, Lcng;

    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Li8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Li8;

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Li8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li8;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, Lnaf;

    .line 23
    .line 24
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lwni;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v3, v10, Lnaf;->u:Lt8u;

    .line 32
    .line 33
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvro;

    .line 38
    .line 39
    const-string v7, ".txt"

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lvro;->n(Ljava/lang/String;)Lu1d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v7, v3, Lt1d0;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    check-cast v3, Lt1d0;

    .line 50
    .line 51
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/io/File;

    .line 54
    .line 55
    iget-object v7, v10, Lnaf;->e0:Lb9m;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lz3k;->a:Lz3k;

    .line 61
    .line 62
    new-instance v11, Ly4f;

    .line 63
    .line 64
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v11, v3, v0, v9, v5}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v8, v11, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lpto;->INSTANCE:Lpto;

    .line 79
    .line 80
    const-string v17, "text/plain"

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x3fbc

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    invoke-static/range {v10 .. v24}, Lnaf;->E0(Lnaf;Landroid/net/Uri;Lqto;Lf6s;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLz1v;ZZLjava/lang/String;Ltf70;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    iget v0, v10, Lnaf;->G0:I

    .line 105
    .line 106
    add-int/2addr v0, v6

    .line 107
    iput v0, v10, Lnaf;->G0:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :try_start_1
    instance-of v0, v3, Ln1d0;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-object v1

    .line 118
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    iget v1, v10, Lnaf;->G0:I

    .line 125
    .line 126
    add-int/2addr v1, v6

    .line 127
    iput v1, v10, Lnaf;->G0:I

    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget-object v1, v0, Li8;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lpuy;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Luvt;

    .line 140
    .line 141
    iget-object v0, v0, Li8;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Luat;

    .line 144
    .line 145
    iget-boolean v0, v0, Luat;->q:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move v7, v8

    .line 163
    :goto_3
    invoke-virtual {v2, v0, v7}, Luvt;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lx0a0;

    .line 180
    .line 181
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbq3;

    .line 196
    .line 197
    iget-boolean v2, v1, Lbq3;->i:Z

    .line 198
    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    iget-boolean v1, v1, Lbq3;->j:Z

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v1, Ltp3;->a:Ltp3;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lqae;

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v9, v2, Lm9e;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    if-nez v9, :cond_5

    .line 235
    .line 236
    move v0, v8

    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_4
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget v0, v1, Lqae;->a:I

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq v0, v1, :cond_7

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    if-eq v0, v1, :cond_7

    .line 255
    .line 256
    if-eq v0, v7, :cond_7

    .line 257
    .line 258
    if-ne v0, v3, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    move v7, v8

    .line 262
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_3
    iget-object v1, v0, Li8;->q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lp050;

    .line 270
    .line 271
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Le7d;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Li8;->p:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v9, v0

    .line 281
    check-cast v9, Lm5e;

    .line 282
    .line 283
    iget-boolean v0, v9, Lm5e;->D:Z

    .line 284
    .line 285
    xor-int/lit8 v4, v0, 0x1

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v2, Le7d;->f:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move v0, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move v0, v11

    .line 297
    :goto_6
    iput-boolean v0, v9, Lm5e;->F:Z

    .line 298
    .line 299
    :cond_9
    iget-object v10, v2, Le7d;->a:Ljava/util/List;

    .line 300
    .line 301
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-object v10, v1, Lp050;->a:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    iget-object v0, v9, Lm5e;->T:Lm51;

    .line 313
    .line 314
    iget-object v1, v0, Lm51;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    move v0, v7

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    iput-object v12, v0, Lm51;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    :cond_b
    move v0, v11

    .line 327
    :goto_7
    new-instance v1, Lo56;

    .line 328
    .line 329
    invoke-direct {v1, v2, v4, v9, v3}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    iput-boolean v7, v9, Lm5e;->D:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    new-instance v8, Lh81;

    .line 340
    .line 341
    const/16 v13, 0x9

    .line 342
    .line 343
    invoke-direct/range {v8 .. v13}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v9}, Lm5e;->B()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lm5e;->u()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lm5e;->O()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ltid0;->a:Ltid0;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_4
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lna50;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Li8;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lm5e;

    .line 371
    .line 372
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lij;

    .line 375
    .line 376
    new-instance v4, Lgbb;

    .line 377
    .line 378
    invoke-direct {v4, v0, v1, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ltid0;->a:Ltid0;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lpuy;

    .line 393
    .line 394
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, v0, Li8;->o:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-interface {v1, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lpuy;

    .line 424
    .line 425
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_6
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lpuy;

    .line 436
    .line 437
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lh4c;

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v3, v2, Lh4c;->a:Z

    .line 445
    .line 446
    iget-boolean v4, v2, Lh4c;->b:Z

    .line 447
    .line 448
    iget v5, v2, Lh4c;->d:I

    .line 449
    .line 450
    if-eqz v3, :cond_f

    .line 451
    .line 452
    if-eqz v4, :cond_f

    .line 453
    .line 454
    sget-object v3, La9d;->a:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eq v5, v3, :cond_10

    .line 470
    .line 471
    :cond_f
    :goto_8
    sget-object v3, La9d;->a:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v1, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-boolean v3, v2, Lh4c;->a:Z

    .line 477
    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    iget-boolean v2, v2, Lh4c;->c:Z

    .line 483
    .line 484
    if-nez v2, :cond_12

    .line 485
    .line 486
    if-lez v5, :cond_12

    .line 487
    .line 488
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    if-nez v2, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eq v5, v2, :cond_12

    .line 502
    .line 503
    :goto_9
    new-instance v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lpuy;

    .line 514
    .line 515
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lpw0;

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lqjc;

    .line 539
    .line 540
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lpuy;

    .line 543
    .line 544
    new-instance v3, Lezb;

    .line 545
    .line 546
    invoke-direct {v3, v2, v1}, Lezb;-><init>(Lqjc;Lpw0;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lpuy;

    .line 561
    .line 562
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_14

    .line 573
    .line 574
    iget-object v1, v0, Li8;->q:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lpuy;

    .line 577
    .line 578
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    iget-object v0, v0, Li8;->o:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lezb;

    .line 587
    .line 588
    iget-object v0, v0, Lezb;->a:Lqjc;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_9
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lflc;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lb010;

    .line 606
    .line 607
    invoke-virtual {v2}, Lb010;->k()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ltz v3, :cond_15

    .line 612
    .line 613
    iget v3, v1, Lflc;->p:I

    .line 614
    .line 615
    invoke-virtual {v2}, Lb010;->k()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-le v3, v4, :cond_15

    .line 620
    .line 621
    iget-boolean v1, v1, Lflc;->q:Z

    .line 622
    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lpuy;

    .line 628
    .line 629
    invoke-interface {v0, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v6}, Lb010;->m(I)V

    .line 633
    .line 634
    .line 635
    :cond_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_a
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lflc;

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Li8;->q:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lb010;

    .line 648
    .line 649
    invoke-virtual {v2}, Lb010;->k()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ltz v3, :cond_16

    .line 654
    .line 655
    iget v3, v1, Lflc;->p:I

    .line 656
    .line 657
    invoke-virtual {v2}, Lb010;->k()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-le v3, v2, :cond_16

    .line 662
    .line 663
    iget-boolean v1, v1, Lflc;->q:Z

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    iget-object v0, v0, Li8;->p:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_16
    sget-object v0, Ltid0;->a:Ltid0;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_b
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lp1c;

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    if-ge v3, v2, :cond_17

    .line 687
    .line 688
    new-instance v9, Lp1d0;

    .line 689
    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    const-string v1, "Codex Remote downloads are unsupported below Android Q."

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_13

    .line 701
    .line 702
    :cond_17
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v2}, Lcic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/String;

    .line 713
    .line 714
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 715
    .line 716
    iget-object v4, v1, Lp1c;->a:Landroid/app/Application;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v5, "codex_remote_files"

    .line 723
    .line 724
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 728
    .line 729
    .line 730
    new-instance v4, Ljava/io/File;

    .line 731
    .line 732
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 736
    .line 737
    invoke-static {v4, v0, v3}, Lfvo;->e0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lt1d0;

    .line 741
    .line 742
    invoke-direct {v0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 743
    .line 744
    .line 745
    goto :goto_11

    .line 746
    :catch_0
    move-exception v0

    .line 747
    goto :goto_a

    .line 748
    :catch_1
    move-exception v0

    .line 749
    goto :goto_c

    .line 750
    :catch_2
    move-exception v0

    .line 751
    goto :goto_d

    .line 752
    :catch_3
    move-exception v0

    .line 753
    goto :goto_e

    .line 754
    :catch_4
    move-exception v0

    .line 755
    goto :goto_f

    .line 756
    :catch_5
    move-exception v0

    .line 757
    goto :goto_10

    .line 758
    :goto_a
    new-instance v3, Lp1d0;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_b
    move-object v0, v3

    .line 764
    goto :goto_11

    .line 765
    :goto_c
    new-instance v3, Lr1d0;

    .line 766
    .line 767
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :goto_d
    new-instance v3, Lo1d0;

    .line 772
    .line 773
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :goto_e
    new-instance v3, Lo1d0;

    .line 778
    .line 779
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_b

    .line 783
    :goto_f
    new-instance v3, Lo1d0;

    .line 784
    .line 785
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :catch_6
    move-exception v0

    .line 790
    throw v0

    .line 791
    :goto_10
    new-instance v3, Lp1d0;

    .line 792
    .line 793
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :goto_11
    instance-of v3, v0, Lt1d0;

    .line 798
    .line 799
    if-eqz v3, :cond_18

    .line 800
    .line 801
    check-cast v0, Lt1d0;

    .line 802
    .line 803
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/io/File;

    .line 806
    .line 807
    iget-object v1, v1, Lp1c;->d:Lnmo;

    .line 808
    .line 809
    check-cast v1, Lvmo;

    .line 810
    .line 811
    const-string v3, "text/markdown"

    .line 812
    .line 813
    invoke-virtual {v1, v0, v2, v3}, Lvmo;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lu1d0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_12
    move-object v9, v0

    .line 818
    goto :goto_13

    .line 819
    :cond_18
    instance-of v1, v0, Ln1d0;

    .line 820
    .line 821
    if-eqz v1, :cond_19

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 825
    .line 826
    .line 827
    :goto_13
    return-object v9

    .line 828
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Li8;->q:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lpuy;

    .line 834
    .line 835
    sget-object v2, Lbqa;->a:Lr3w;

    .line 836
    .line 837
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 842
    .line 843
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lupa;

    .line 846
    .line 847
    iget-object v0, v0, Li8;->p:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lwoa;

    .line 850
    .line 851
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    sget-object v0, Ltid0;->a:Ltid0;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_d
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lws50;

    .line 860
    .line 861
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v1, Lws50;->b:Ljava/lang/Object;

    .line 865
    .line 866
    instance-of v2, v1, Li8z;

    .line 867
    .line 868
    if-eqz v2, :cond_1a

    .line 869
    .line 870
    move-object v9, v1

    .line 871
    check-cast v9, Li8z;

    .line 872
    .line 873
    :cond_1a
    if-eqz v9, :cond_1b

    .line 874
    .line 875
    iget v1, v9, Li8z;->b:I

    .line 876
    .line 877
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lfnr;

    .line 880
    .line 881
    iget v2, v2, Lfnr;->a:I

    .line 882
    .line 883
    if-ne v1, v2, :cond_1b

    .line 884
    .line 885
    iget-object v1, v9, Li8z;->c:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    new-instance v1, Lps50;

    .line 898
    .line 899
    sget-object v0, Llrm;->b:Lg0h;

    .line 900
    .line 901
    const/16 v0, 0xfa

    .line 902
    .line 903
    sget-object v2, Ltrm;->c:Ltrm;

    .line 904
    .line 905
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    const-wide/16 v5, 0x0

    .line 910
    .line 911
    const/16 v2, 0xe

    .line 912
    .line 913
    invoke-direct/range {v1 .. v6}, Lps50;-><init>(IJJ)V

    .line 914
    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_1b
    sget-object v1, Lqs50;->b:Lqs50;

    .line 918
    .line 919
    :goto_14
    return-object v1

    .line 920
    :pswitch_e
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lrn7;

    .line 923
    .line 924
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Ltr7;

    .line 928
    .line 929
    iget-object v3, v0, Li8;->p:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Lot7;

    .line 932
    .line 933
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ls0e0;

    .line 936
    .line 937
    sget v4, Lot7;->o1:I

    .line 938
    .line 939
    invoke-virtual {v3, v1, v0}, Lot7;->C(Lrn7;Ls0e0;)Los7;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v2, v0}, Ltr7;-><init>(Los7;)V

    .line 944
    .line 945
    .line 946
    return-object v2

    .line 947
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Li8;->q:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lpuy;

    .line 953
    .line 954
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lio0;

    .line 959
    .line 960
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->CHATGPT_ENGAGEMENT_ACTION_TYPE_SHOWN:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 961
    .line 962
    iget-object v3, v0, Li8;->o:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Lhjx;

    .line 965
    .line 966
    iget-object v0, v0, Li8;->p:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lq9g;

    .line 969
    .line 970
    invoke-static {v1, v2, v3, v0}, Llyt;->B(Lio0;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lhjx;Lq9g;)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Ltid0;->a:Ltid0;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Leq40;

    .line 982
    .line 983
    iget-object v1, v1, Leq40;->a:Lbq40;

    .line 984
    .line 985
    iget-object v1, v1, Lbq40;->e:Lt8u;

    .line 986
    .line 987
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lbp40;

    .line 992
    .line 993
    if-eqz v1, :cond_1d

    .line 994
    .line 995
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ljava/lang/String;

    .line 998
    .line 999
    if-nez v2, :cond_1c

    .line 1000
    .line 1001
    const-string v2, ""

    .line 1002
    .line 1003
    :cond_1c
    invoke-virtual {v1, v2}, Lbp40;->c(Ljava/lang/String;)Lap40;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :cond_1d
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lpuy;

    .line 1010
    .line 1011
    if-eqz v9, :cond_1e

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_1e
    move v7, v8

    .line 1015
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v9, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v9}, Lap40;->close()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lt85;

    .line 1036
    .line 1037
    iget-object v1, v1, Lt85;->R0:Landroid/app/Application;

    .line 1038
    .line 1039
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lm85;

    .line 1046
    .line 1047
    iget v3, v0, Lm85;->a:F

    .line 1048
    .line 1049
    iget-wide v5, v0, Lm85;->b:J

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    int-to-float v0, v0

    .line 1064
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    cmpg-float v10, v3, v7

    .line 1067
    .line 1068
    if-gez v10, :cond_20

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_20
    move v7, v3

    .line 1072
    :goto_16
    div-float v7, v0, v7

    .line 1073
    .line 1074
    invoke-static {v7}, Lovw;->O(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    invoke-static {v5, v6, v0}, Ln900;->i(JF)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-static {v5, v6, v3}, Ln900;->c(JF)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    div-int/2addr v0, v4

    .line 1091
    div-int/lit8 v3, v7, 0x2

    .line 1092
    .line 1093
    sub-int/2addr v0, v3

    .line 1094
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    div-int/2addr v10, v4

    .line 1099
    sub-int/2addr v10, v3

    .line 1100
    int-to-float v0, v0

    .line 1101
    const/16 v3, 0x20

    .line 1102
    .line 1103
    shr-long v3, v5, v3

    .line 1104
    .line 1105
    long-to-int v3, v3

    .line 1106
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    sub-float/2addr v0, v3

    .line 1111
    invoke-static {v0}, Lovw;->O(F)I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-gez v0, :cond_21

    .line 1116
    .line 1117
    move v0, v8

    .line 1118
    :cond_21
    int-to-float v3, v10

    .line 1119
    const-wide v10, 0xffffffffL

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    and-long v4, v5, v10

    .line 1125
    .line 1126
    long-to-int v4, v4

    .line 1127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    sub-float/2addr v3, v4

    .line 1132
    invoke-static {v3}, Lovw;->O(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-gez v3, :cond_22

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_22
    move v8, v3

    .line 1140
    :goto_17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    sub-int/2addr v3, v0

    .line 1145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    sub-int/2addr v4, v8

    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    new-instance v4, Landroid/graphics/Rect;

    .line 1159
    .line 1160
    add-int v5, v0, v3

    .line 1161
    .line 1162
    add-int/2addr v3, v8

    .line 1163
    invoke-direct {v4, v0, v8, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1164
    .line 1165
    .line 1166
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 1167
    .line 1168
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-static {v2, v0, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v2, Ljava/io/File;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    const-string v4, "files"

    .line 1189
    .line 1190
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1194
    .line 1195
    .line 1196
    const-string v3, "avatar_cropper_"

    .line 1197
    .line 1198
    const-string v4, ".jpg"

    .line 1199
    .line 1200
    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1205
    .line 1206
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v2}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1214
    .line 1215
    const/16 v5, 0x5a

    .line 1216
    .line 1217
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1221
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1222
    .line 1223
    .line 1224
    if-nez v0, :cond_23

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_23
    sget v0, Lcom/openai/files/ChatFileProvider;->a:I

    .line 1231
    .line 1232
    invoke-static {v1}, Lzn40;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v1, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    :goto_18
    return-object v9

    .line 1245
    :catchall_1
    move-exception v0

    .line 1246
    move-object v1, v0

    .line 1247
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1248
    :catchall_2
    move-exception v0

    .line 1249
    invoke-static {v3, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lio0;

    .line 1259
    .line 1260
    sget-object v2, Ls65;->f:Ls65;

    .line 1261
    .line 1262
    invoke-static {v1, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lu65;

    .line 1268
    .line 1269
    new-instance v2, Lp35;

    .line 1270
    .line 1271
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-direct {v2, v0}, Lp35;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_13
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1285
    .line 1286
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcn4;

    .line 1292
    .line 1293
    iget-boolean v2, v2, Lcn4;->f:Z

    .line 1294
    .line 1295
    if-eqz v2, :cond_24

    .line 1296
    .line 1297
    goto :goto_19

    .line 1298
    :cond_24
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Lcn4;

    .line 1301
    .line 1302
    iget-object v3, v0, Li8;->p:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    iput-object v3, v2, Lcn4;->g:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v3, v0, Li8;->q:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lun4;

    .line 1311
    .line 1312
    iput-object v3, v2, Lcn4;->h:Lun4;

    .line 1313
    .line 1314
    iget-object v3, v2, Lcn4;->o:Lz860;

    .line 1315
    .line 1316
    if-eqz v3, :cond_25

    .line 1317
    .line 1318
    const-string v4, "openai"

    .line 1319
    .line 1320
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_25
    iget-object v2, v0, Li8;->q:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lun4;

    .line 1326
    .line 1327
    iget-object v3, v2, Lun4;->g:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v2, v2, Lun4;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_26

    .line 1336
    .line 1337
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Lcn4;

    .line 1340
    .line 1341
    iget-object v3, v2, Lcn4;->j:Ljn4;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v4, Lkn4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v4

    .line 1352
    new-instance v6, Lln4;

    .line 1353
    .line 1354
    invoke-direct {v6, v4, v5}, Lln4;-><init>(J)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v6, v3, Ljn4;->a:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v2, v2, Lcn4;->k:Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    new-instance v3, Lln4;

    .line 1362
    .line 1363
    invoke-direct {v3, v4, v5}, Lln4;-><init>(J)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    :cond_26
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Lcn4;

    .line 1372
    .line 1373
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lun4;

    .line 1376
    .line 1377
    iget-object v0, v0, Lun4;->g:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_19
    return-object v1

    .line 1383
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lyw3;

    .line 1389
    .line 1390
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1393
    .line 1394
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Ljava/util/Map;

    .line 1397
    .line 1398
    iget-object v3, v1, Lyw3;->c:Lnk90;

    .line 1399
    .line 1400
    iget-object v4, v1, Lyw3;->b:Lnk90;

    .line 1401
    .line 1402
    iget-object v5, v1, Lyw3;->g:Ljava/util/Map;

    .line 1403
    .line 1404
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_27

    .line 1409
    .line 1410
    iget-object v5, v1, Lyw3;->h:Ljava/util/Map;

    .line 1411
    .line 1412
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_27

    .line 1417
    .line 1418
    goto :goto_1a

    .line 1419
    :cond_27
    invoke-virtual {v4}, Lnk90;->clear()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v2}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Lnk90;->clear()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3, v0}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v2, v1, Lyw3;->g:Ljava/util/Map;

    .line 1432
    .line 1433
    iput-object v0, v1, Lyw3;->h:Ljava/util/Map;

    .line 1434
    .line 1435
    :goto_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Landroid/app/Activity;

    .line 1452
    .line 1453
    new-instance v3, Ljava/io/File;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const-string v4, "files/screenshots"

    .line 1460
    .line 1461
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Lb010;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lb010;->k()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-lez v2, :cond_28

    .line 1487
    .line 1488
    iget-object v2, v0, Li8;->q:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lpuy;

    .line 1491
    .line 1492
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1497
    .line 1498
    iget-object v0, v0, Li8;->o:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lqlk;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lb010;->k()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    new-instance v1, Ltjm;

    .line 1511
    .line 1512
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    :cond_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_17
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Lee1;

    .line 1524
    .line 1525
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Lvus;

    .line 1531
    .line 1532
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lpyj0;

    .line 1535
    .line 1536
    :try_start_5
    invoke-virtual {v2, v1, v0}, Lvus;->q(Lee1;Lpyj0;)Lblz;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1540
    goto :goto_1b

    .line 1541
    :catchall_3
    move-exception v0

    .line 1542
    new-instance v2, Luq50;

    .line 1543
    .line 1544
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v0, v2

    .line 1548
    :goto_1b
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    if-nez v2, :cond_29

    .line 1553
    .line 1554
    check-cast v0, Lblz;

    .line 1555
    .line 1556
    goto :goto_1d

    .line 1557
    :cond_29
    instance-of v0, v2, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 1558
    .line 1559
    if-eqz v0, :cond_2a

    .line 1560
    .line 1561
    check-cast v2, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_2a
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 1565
    .line 1566
    if-eqz v0, :cond_2b

    .line 1567
    .line 1568
    new-instance v2, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 1569
    .line 1570
    const-string v0, "nfcTransceiverSecurityError"

    .line 1571
    .line 1572
    invoke-direct {v2, v0, v9, v5}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ljsr;I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1c

    .line 1576
    :cond_2b
    instance-of v0, v2, Ljava/io/IOException;

    .line 1577
    .line 1578
    if-eqz v0, :cond_2c

    .line 1579
    .line 1580
    new-instance v2, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 1581
    .line 1582
    const-string v0, "nfcTransceiverIoError"

    .line 1583
    .line 1584
    invoke-direct {v2, v0, v9, v5}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ljsr;I)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1c

    .line 1588
    :cond_2c
    new-instance v2, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 1589
    .line 1590
    const-string v0, "unknownNfcError"

    .line 1591
    .line 1592
    invoke-direct {v2, v0, v9, v5}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ljsr;I)V

    .line 1593
    .line 1594
    .line 1595
    :goto_1c
    new-instance v0, Lzkz;

    .line 1596
    .line 1597
    new-instance v3, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;

    .line 1598
    .line 1599
    iget-object v1, v1, Lee1;->b:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-direct {v3, v2, v1}, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;Ljava/util/ArrayList;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v0, v3}, Lzkz;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_1d
    return-object v0

    .line 1608
    :pswitch_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lbpc0;

    .line 1614
    .line 1615
    iget-object v1, v1, Lbpc0;->d:Le010;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    if-nez v1, :cond_2f

    .line 1622
    .line 1623
    iget-object v1, v0, Li8;->p:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, Landroid/view/View;

    .line 1626
    .line 1627
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lpuy;

    .line 1630
    .line 1631
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_2d

    .line 1642
    .line 1643
    goto :goto_1f

    .line 1644
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_2f

    .line 1649
    .line 1650
    if-ne v0, v1, :cond_2e

    .line 1651
    .line 1652
    goto :goto_1e

    .line 1653
    :cond_2e
    move-object v9, v0

    .line 1654
    :goto_1e
    if-eqz v9, :cond_2f

    .line 1655
    .line 1656
    invoke-virtual {v9}, Landroid/view/View;->clearFocus()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1660
    .line 1661
    .line 1662
    :cond_2f
    :goto_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_19
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1666
    .line 1667
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Lay0;

    .line 1673
    .line 1674
    iget-object v3, v2, Lay0;->k:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, Lsmw;

    .line 1677
    .line 1678
    if-eqz v3, :cond_30

    .line 1679
    .line 1680
    iget-object v3, v3, Lsmw;->e:Ltqw;

    .line 1681
    .line 1682
    if-eqz v3, :cond_30

    .line 1683
    .line 1684
    iget-object v9, v3, Ltqw;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    :cond_30
    iget-object v3, v0, Li8;->p:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Ltqw;

    .line 1689
    .line 1690
    iget-object v3, v3, Ltqw;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-nez v3, :cond_31

    .line 1697
    .line 1698
    goto :goto_20

    .line 1699
    :cond_31
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, Ljava/util/List;

    .line 1702
    .line 1703
    iput-object v0, v2, Lay0;->g:Ljava/util/List;

    .line 1704
    .line 1705
    iget-object v0, v2, Lay0;->f:Landroid/view/ActionMode;

    .line 1706
    .line 1707
    if-eqz v0, :cond_32

    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 1710
    .line 1711
    .line 1712
    :cond_32
    :goto_20
    return-object v1

    .line 1713
    :pswitch_1a
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1714
    .line 1715
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v2, v0, Li8;->o:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Lay0;

    .line 1721
    .line 1722
    iget-object v3, v2, Lay0;->k:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lrmw;

    .line 1725
    .line 1726
    if-eqz v3, :cond_33

    .line 1727
    .line 1728
    iget-object v3, v3, Lrmw;->e:Lsqw;

    .line 1729
    .line 1730
    if-eqz v3, :cond_33

    .line 1731
    .line 1732
    iget-object v9, v3, Lsqw;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    :cond_33
    iget-object v3, v0, Li8;->p:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, Lsqw;

    .line 1737
    .line 1738
    iget-object v3, v3, Lsqw;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v9, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-nez v3, :cond_34

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_34
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Ljava/util/List;

    .line 1750
    .line 1751
    iput-object v0, v2, Lay0;->g:Ljava/util/List;

    .line 1752
    .line 1753
    iget-object v0, v2, Lay0;->f:Landroid/view/ActionMode;

    .line 1754
    .line 1755
    if-eqz v0, :cond_35

    .line 1756
    .line 1757
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 1758
    .line 1759
    .line 1760
    :cond_35
    :goto_21
    return-object v1

    .line 1761
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, Lww;

    .line 1767
    .line 1768
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1771
    .line 1772
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lpuy;

    .line 1775
    .line 1776
    invoke-static {v2, v0}, Lzgt;->b(Lkotlin/jvm/functions/Function0;Lpuy;)Ljava/lang/Float;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    sget-object v2, Lqw;->b:Lqw;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Lqw;->invoke()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, Ljava/lang/Number;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v2

    .line 1795
    invoke-virtual {v1, v0, v2, v3}, Lww;->a(Ljava/lang/Float;J)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v1, v0, Li8;->o:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v1, Ln4f0;

    .line 1807
    .line 1808
    if-eqz v1, :cond_36

    .line 1809
    .line 1810
    iget-object v2, v0, Li8;->p:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Ll8;

    .line 1813
    .line 1814
    iget-object v2, v2, Ll8;->l:Ln4f0;

    .line 1815
    .line 1816
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-nez v2, :cond_36

    .line 1821
    .line 1822
    iget-object v0, v0, Li8;->q:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1825
    .line 1826
    new-instance v2, Lc7;

    .line 1827
    .line 1828
    invoke-direct {v2, v1}, Lc7;-><init>(Ln4f0;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    :cond_36
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
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
