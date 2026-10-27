.class public final Ln8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 13
    iput-byte p1, p0, Ln8;->n:B

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln8;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lvof;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Ln8;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Ln8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln8;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La2h;

    .line 10
    .line 11
    check-cast p2, Lyoh;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance p0, Ln8;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La2h;

    .line 32
    .line 33
    check-cast p2, Lh4h;

    .line 34
    .line 35
    check-cast p3, Lcng;

    .line 36
    .line 37
    new-instance p0, Ln8;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lvng;

    .line 54
    .line 55
    check-cast p2, Lndl;

    .line 56
    .line 57
    check-cast p3, Lcng;

    .line 58
    .line 59
    new-instance p0, Ln8;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lsof;

    .line 76
    .line 77
    check-cast p2, Larf;

    .line 78
    .line 79
    check-cast p3, Lcng;

    .line 80
    .line 81
    new-instance p1, Ln8;

    .line 82
    .line 83
    iget-object p0, p0, Ln8;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvof;

    .line 86
    .line 87
    invoke-direct {p1, p0, p3}, Ln8;-><init>(Lvof;Lcng;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Ln8;->o:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lflc;

    .line 98
    .line 99
    check-cast p2, Lflc;

    .line 100
    .line 101
    check-cast p3, Lcng;

    .line 102
    .line 103
    new-instance p0, Ln8;

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Lgkc;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    check-cast p3, Lcng;

    .line 124
    .line 125
    new-instance p0, Ln8;

    .line 126
    .line 127
    const/16 v0, 0x18

    .line 128
    .line 129
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Lc1b;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p3, Lcng;

    .line 146
    .line 147
    new-instance p0, Ln8;

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    check-cast p1, Ls78;

    .line 164
    .line 165
    check-cast p2, Lyb8;

    .line 166
    .line 167
    check-cast p3, Lcng;

    .line 168
    .line 169
    new-instance p0, Ln8;

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    check-cast p1, Lk78;

    .line 186
    .line 187
    check-cast p2, Lyb8;

    .line 188
    .line 189
    check-cast p3, Lcng;

    .line 190
    .line 191
    new-instance p0, Ln8;

    .line 192
    .line 193
    const/16 v0, 0x15

    .line 194
    .line 195
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    check-cast p2, Ls0e0;

    .line 210
    .line 211
    check-cast p3, Lcng;

    .line 212
    .line 213
    new-instance p0, Ln8;

    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_9
    check-cast p1, Lfv00;

    .line 232
    .line 233
    check-cast p2, Lq88;

    .line 234
    .line 235
    check-cast p3, Lcng;

    .line 236
    .line 237
    new-instance p0, Ln8;

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Lby7;

    .line 254
    .line 255
    check-cast p2, Lhpg;

    .line 256
    .line 257
    check-cast p3, Lcng;

    .line 258
    .line 259
    new-instance p0, Ln8;

    .line 260
    .line 261
    const/16 v0, 0x12

    .line 262
    .line 263
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    check-cast p2, Lfv00;

    .line 278
    .line 279
    check-cast p3, Lcng;

    .line 280
    .line 281
    new-instance p0, Ln8;

    .line 282
    .line 283
    const/16 v0, 0x11

    .line 284
    .line 285
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Ljava/util/List;

    .line 289
    .line 290
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_c
    check-cast p1, Lbu7;

    .line 300
    .line 301
    check-cast p2, Lbu7;

    .line 302
    .line 303
    check-cast p3, Lcng;

    .line 304
    .line 305
    new-instance p0, Ln8;

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Llt7;

    .line 322
    .line 323
    check-cast p2, Ljava/util/List;

    .line 324
    .line 325
    check-cast p3, Lcng;

    .line 326
    .line 327
    new-instance p0, Ln8;

    .line 328
    .line 329
    const/16 v0, 0xf

    .line 330
    .line 331
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Ln8;->p:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, Ljava/util/List;

    .line 337
    .line 338
    iput-object p2, p0, Ln8;->o:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    check-cast p2, Lpsr;

    .line 348
    .line 349
    check-cast p3, Lcng;

    .line 350
    .line 351
    new-instance p0, Ln8;

    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 356
    .line 357
    .line 358
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_f
    check-cast p1, Lph7;

    .line 370
    .line 371
    check-cast p2, Llgp;

    .line 372
    .line 373
    check-cast p3, Lcng;

    .line 374
    .line 375
    new-instance p0, Ln8;

    .line 376
    .line 377
    const/16 v0, 0xd

    .line 378
    .line 379
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_10
    check-cast p1, Lz77;

    .line 392
    .line 393
    check-cast p2, Lyb8;

    .line 394
    .line 395
    check-cast p3, Lcng;

    .line 396
    .line 397
    new-instance p0, Ln8;

    .line 398
    .line 399
    const/16 v0, 0xc

    .line 400
    .line 401
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 402
    .line 403
    .line 404
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_11
    check-cast p1, Ln57;

    .line 414
    .line 415
    check-cast p2, Lrn7;

    .line 416
    .line 417
    check-cast p3, Lcng;

    .line 418
    .line 419
    new-instance p0, Ln8;

    .line 420
    .line 421
    const/16 v0, 0xb

    .line 422
    .line 423
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_12
    check-cast p1, Lhv00;

    .line 436
    .line 437
    check-cast p2, Lgw00;

    .line 438
    .line 439
    check-cast p3, Lcng;

    .line 440
    .line 441
    new-instance p0, Ln8;

    .line 442
    .line 443
    const/16 v0, 0xa

    .line 444
    .line 445
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_13
    check-cast p1, Loz6;

    .line 458
    .line 459
    check-cast p2, Lrn7;

    .line 460
    .line 461
    check-cast p3, Lcng;

    .line 462
    .line 463
    new-instance p0, Ln8;

    .line 464
    .line 465
    const/16 v0, 0x9

    .line 466
    .line 467
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_14
    check-cast p1, Lky6;

    .line 480
    .line 481
    check-cast p2, Llgp;

    .line 482
    .line 483
    check-cast p3, Lcng;

    .line 484
    .line 485
    new-instance p0, Ln8;

    .line 486
    .line 487
    const/16 v0, 0x8

    .line 488
    .line 489
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_15
    check-cast p1, Lvng;

    .line 502
    .line 503
    check-cast p2, Lv7i;

    .line 504
    .line 505
    check-cast p3, Lcng;

    .line 506
    .line 507
    new-instance p0, Ln8;

    .line 508
    .line 509
    const/4 v0, 0x7

    .line 510
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_16
    check-cast p1, Lby10;

    .line 523
    .line 524
    check-cast p2, Ltdi;

    .line 525
    .line 526
    check-cast p3, Lcng;

    .line 527
    .line 528
    new-instance p0, Ln8;

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 532
    .line 533
    .line 534
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_17
    check-cast p1, Loq5;

    .line 544
    .line 545
    check-cast p2, Lna50;

    .line 546
    .line 547
    check-cast p3, Lcng;

    .line 548
    .line 549
    new-instance p0, Ln8;

    .line 550
    .line 551
    const/4 v0, 0x5

    .line 552
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 553
    .line 554
    .line 555
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_18
    check-cast p1, Lbq3;

    .line 565
    .line 566
    check-cast p2, Ljava/util/List;

    .line 567
    .line 568
    check-cast p3, Lcng;

    .line 569
    .line 570
    new-instance p0, Ln8;

    .line 571
    .line 572
    const/4 v0, 0x4

    .line 573
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 574
    .line 575
    .line 576
    iput-object p1, p0, Ln8;->p:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p2, Ljava/util/List;

    .line 579
    .line 580
    iput-object p2, p0, Ln8;->o:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_19
    check-cast p1, Lucd;

    .line 588
    .line 589
    check-cast p2, Luic;

    .line 590
    .line 591
    check-cast p3, Lcng;

    .line 592
    .line 593
    new-instance p0, Ln8;

    .line 594
    .line 595
    invoke-direct {p0, v2, p3, v2}, Ln8;-><init>(ILcng;B)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_1a
    check-cast p1, Lrc1;

    .line 608
    .line 609
    check-cast p2, Lz2e0;

    .line 610
    .line 611
    check-cast p3, Lcng;

    .line 612
    .line 613
    new-instance p0, Ln8;

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 617
    .line 618
    .line 619
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_1b
    check-cast p1, Lki;

    .line 629
    .line 630
    check-cast p2, Lgw00;

    .line 631
    .line 632
    check-cast p3, Lcng;

    .line 633
    .line 634
    new-instance p0, Ln8;

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 638
    .line 639
    .line 640
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 650
    .line 651
    check-cast p2, Lp6;

    .line 652
    .line 653
    check-cast p3, Lcng;

    .line 654
    .line 655
    new-instance p0, Ln8;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-direct {p0, v2, p3, v0}, Ln8;-><init>(ILcng;B)V

    .line 659
    .line 660
    .line 661
    check-cast p1, Ljava/util/List;

    .line 662
    .line 663
    iput-object p1, p0, Ln8;->o:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object p2, p0, Ln8;->p:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {p0, v1}, Ln8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    nop

    .line 673
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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln8;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, La2h;

    .line 15
    .line 16
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyoh;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lyoh;->i:Lcey;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0xfd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v2 .. v11}, La2h;->b(La2h;Ljava/lang/String;Lcey;Lt9q;ZLtbj;ZLk780;ZI)La2h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, La2h;

    .line 43
    .line 44
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh4h;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lh4h;->a:Lt9q;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xfb

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v2 .. v11}, La2h;->b(La2h;Ljava/lang/String;Lcey;Lt9q;ZLtbj;ZLk780;ZI)La2h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lvng;

    .line 70
    .line 71
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lndl;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lndl;->A:Ljy00;

    .line 79
    .line 80
    new-instance v2, Lgw00;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Larf;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lvof;

    .line 96
    .line 97
    iget-object v0, v0, Lvof;->S0:Ljof;

    .line 98
    .line 99
    invoke-static {v1, v0}, Li48;->t0(Larf;Ljof;)Lsof;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lflc;

    .line 107
    .line 108
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lflc;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Lflc;->o:Z

    .line 116
    .line 117
    iget v3, v1, Lflc;->p:I

    .line 118
    .line 119
    iget-boolean v1, v1, Lflc;->q:Z

    .line 120
    .line 121
    const/16 v4, 0x3f

    .line 122
    .line 123
    invoke-static {v0, v2, v3, v1, v4}, Lflc;->b(Lflc;ZIZI)Lflc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lgkc;

    .line 131
    .line 132
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lgkc;->a:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lgkc;->c(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v3, :cond_0

    .line 148
    .line 149
    move v5, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v5, v2

    .line 152
    :goto_0
    iget-boolean v6, v1, Lgkc;->c:Z

    .line 153
    .line 154
    iget-object v1, v1, Lgkc;->d:Ln1d0;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_1
    invoke-static {v4, v0, v5, v6, v2}, La88;->M(Ljava/util/List;Ljava/lang/String;ZZZ)Lflc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lc1b;

    .line 167
    .line 168
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lv88;->M(Lc1b;)Ltr70;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lgw00;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Ls78;

    .line 189
    .line 190
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lyb8;

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lyb8;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v0, Lyb8;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v0, Lyb8;->d:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v11, 0xff

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v11}, Ls78;->b(Ls78;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ls78;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lk78;

    .line 219
    .line 220
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lyb8;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lyb8;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v0, Lyb8;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v0, Lyb8;->d:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static/range {v2 .. v8}, Lk78;->b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_8
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    check-cast v1, Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ls0e0;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lgw00;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_9
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lfv00;

    .line 264
    .line 265
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lq88;

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lnl80;

    .line 273
    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    iget-object v4, v1, Lfv00;->a:Ljava/util/List;

    .line 277
    .line 278
    :cond_2
    if-nez v4, :cond_3

    .line 279
    .line 280
    sget-object v4, Lnin;->a:Lnin;

    .line 281
    .line 282
    :cond_3
    invoke-direct {v2, v4, v0}, Lnl80;-><init>(Ljava/util/List;Lq88;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_a
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Lby7;

    .line 290
    .line 291
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    check-cast v22, Lhpg;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v39, 0xff

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/16 v37, 0x0

    .line 356
    .line 357
    const v38, -0x800001

    .line 358
    .line 359
    .line 360
    invoke-static/range {v2 .. v39}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lfv00;

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Ljava/util/Collection;

    .line 379
    .line 380
    iget-object v0, v0, Lfv00;->a:Ljava/util/List;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_c
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lbu7;

    .line 392
    .line 393
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbu7;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    iget-object v2, v0, Lbu7;->g:Lz3t;

    .line 405
    .line 406
    iget-object v3, v1, Lbu7;->g:Lz3t;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lz3t;->a(Lz3t;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_5

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_4
    if-nez v1, :cond_5

    .line 416
    .line 417
    :goto_1
    move-object v1, v0

    .line 418
    :cond_5
    return-object v1

    .line 419
    :pswitch_d
    iget-object v1, v0, Ln8;->p:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, v1

    .line 422
    check-cast v2, Llt7;

    .line 423
    .line 424
    iget-object v0, v0, Ln8;->o:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    move-object v10, v0

    .line 429
    check-cast v10, Ljava/util/List;

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/16 v11, 0x7ff

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static/range {v2 .. v11}, Llt7;->b(Llt7;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;I)Llt7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_e
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lpsr;

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_7

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v6, v5

    .line 483
    check-cast v6, Lab8;

    .line 484
    .line 485
    iget-object v6, v6, Lab8;->a:Lnn7;

    .line 486
    .line 487
    instance-of v6, v6, Lmn7;

    .line 488
    .line 489
    if-eqz v6, :cond_6

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    const/16 v5, 0xa

    .line 498
    .line 499
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_b

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lab8;

    .line 521
    .line 522
    iget-object v5, v5, Lab8;->a:Lnn7;

    .line 523
    .line 524
    instance-of v6, v5, Lfn7;

    .line 525
    .line 526
    if-eqz v6, :cond_8

    .line 527
    .line 528
    sget-object v5, Lja7;->INSTANCE:Lja7;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_8
    instance-of v6, v5, Ljn7;

    .line 532
    .line 533
    if-eqz v6, :cond_9

    .line 534
    .line 535
    sget-object v5, Lla7;->INSTANCE:Lla7;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_9
    instance-of v6, v5, Lmn7;

    .line 539
    .line 540
    if-eqz v6, :cond_a

    .line 541
    .line 542
    new-instance v6, Loa7;

    .line 543
    .line 544
    check-cast v5, Lmn7;

    .line 545
    .line 546
    iget-object v5, v5, Lmn7;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v6, v5}, Loa7;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v5, v6

    .line 552
    :goto_4
    invoke-virtual {v0, v5}, Lpsr;->b(Lpa7;)Laad0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lab8;

    .line 579
    .line 580
    iget-object v1, v1, Lab8;->a:Lnn7;

    .line 581
    .line 582
    instance-of v2, v1, Lfn7;

    .line 583
    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    check-cast v1, Lfn7;

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_d
    move-object v1, v4

    .line 590
    :goto_5
    if-eqz v1, :cond_c

    .line 591
    .line 592
    move-object v4, v1

    .line 593
    :cond_e
    new-instance v0, Lw9d0;

    .line 594
    .line 595
    invoke-direct {v0, v3, v4}, Lw9d0;-><init>(Ljava/util/List;Lfn7;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v0

    .line 599
    :goto_6
    return-object v4

    .line 600
    :pswitch_f
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v2, v1

    .line 603
    check-cast v2, Lph7;

    .line 604
    .line 605
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v9, v0

    .line 608
    check-cast v9, Llgp;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const/16 v13, 0x77f

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    invoke-static/range {v2 .. v13}, Lph7;->b(Lph7;ZLjava/util/ArrayList;Ljava/lang/String;ZZZLlgp;ZZZI)Lph7;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_10
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v2, v1

    .line 632
    check-cast v2, Lz77;

    .line 633
    .line 634
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lyb8;

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, Lyb8;->c:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v0, Lyb8;->b:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v8, v0, Lyb8;->d:Ljava/lang/String;

    .line 646
    .line 647
    const/16 v9, 0x1f

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-static/range {v2 .. v9}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_11
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ln57;

    .line 660
    .line 661
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lrn7;

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lrn7;->s:Ljava/lang/String;

    .line 669
    .line 670
    const/16 v3, 0xd

    .line 671
    .line 672
    invoke-static {v1, v0, v2, v2, v3}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_12
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lhv00;

    .line 680
    .line 681
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lgw00;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Lgw00;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Ljava/util/Set;

    .line 691
    .line 692
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/Set;

    .line 695
    .line 696
    new-instance v6, Lp17;

    .line 697
    .line 698
    invoke-direct {v6, v0, v4, v2}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v6}, Lmbt;->S(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lp17;

    .line 706
    .line 707
    invoke-direct {v1, v5, v4, v3}, Lp17;-><init>(Ljava/util/Set;Lcng;B)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Lmbt;->b0(Lhv00;Lkotlin/jvm/functions/Function2;)Lhv00;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_13
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Loz6;

    .line 718
    .line 719
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lrn7;

    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    iget-object v2, v0, Lrn7;->c:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v2, :cond_f

    .line 731
    .line 732
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_10

    .line 737
    .line 738
    :cond_f
    const-string v2, "ChatGPT"

    .line 739
    .line 740
    :cond_10
    if-eqz v0, :cond_11

    .line 741
    .line 742
    iget-object v0, v0, Lrn7;->d:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v0, Loz6;

    .line 754
    .line 755
    invoke-direct {v0, v2, v4}, Loz6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_14
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v2, v1

    .line 762
    check-cast v2, Lky6;

    .line 763
    .line 764
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v8, v0

    .line 767
    check-cast v8, Llgp;

    .line 768
    .line 769
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    const/16 v9, 0x3f

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    invoke-static/range {v2 .. v9}, Lky6;->b(Lky6;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;ZZLlgp;I)Lky6;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_15
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lvng;

    .line 787
    .line 788
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lv7i;

    .line 791
    .line 792
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lgw00;

    .line 796
    .line 797
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_16
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lby10;

    .line 804
    .line 805
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ltdi;

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lkx10;

    .line 813
    .line 814
    invoke-direct {v2, v1, v0}, Lkx10;-><init>(Lby10;Ltdi;)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :pswitch_17
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v4, v1

    .line 821
    check-cast v4, Loq5;

    .line 822
    .line 823
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lna50;

    .line 826
    .line 827
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, Lna50;->E:Ljava/lang/Boolean;

    .line 831
    .line 832
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    iget-boolean v6, v0, Lna50;->F:Z

    .line 839
    .line 840
    iget-boolean v0, v4, Loq5;->o:Z

    .line 841
    .line 842
    if-eqz v0, :cond_12

    .line 843
    .line 844
    if-eqz v5, :cond_12

    .line 845
    .line 846
    move v10, v3

    .line 847
    goto :goto_7

    .line 848
    :cond_12
    move v10, v2

    .line 849
    :goto_7
    const/16 v11, 0xbc

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    const/4 v9, 0x0

    .line 854
    invoke-static/range {v4 .. v11}, Loq5;->b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_18
    iget-object v1, v0, Ln8;->p:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v2, v1

    .line 862
    check-cast v2, Lbq3;

    .line 863
    .line 864
    iget-object v0, v0, Ln8;->o:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    move-object v4, v0

    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/16 v7, 0x1b

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-static/range {v2 .. v7}, Lbq3;->b(Lbq3;ZLjava/util/List;Ljava/lang/String;ZI)Lbq3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_19
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lucd;

    .line 887
    .line 888
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Luic;

    .line 891
    .line 892
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-object v6, v1, Lucd;->a:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v6, :cond_13

    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_13
    iget-object v5, v1, Lucd;->A:Llmd;

    .line 901
    .line 902
    if-eqz v5, :cond_19

    .line 903
    .line 904
    iget-object v7, v5, Llmd;->a:Ljava/lang/String;

    .line 905
    .line 906
    if-nez v7, :cond_14

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_14
    iget-object v8, v1, Lucd;->b:Ltcd;

    .line 910
    .line 911
    iget-object v1, v1, Lucd;->f:Le8d;

    .line 912
    .line 913
    if-eqz v1, :cond_15

    .line 914
    .line 915
    iget-object v4, v1, Le8d;->d:Ljava/lang/String;

    .line 916
    .line 917
    :cond_15
    move-object v9, v4

    .line 918
    iget-object v0, v0, Luic;->a:Ljava/util/List;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Iterable;

    .line 921
    .line 922
    instance-of v1, v0, Ljava/util/Collection;

    .line 923
    .line 924
    if-eqz v1, :cond_17

    .line 925
    .line 926
    move-object v1, v0

    .line 927
    check-cast v1, Ljava/util/Collection;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_17

    .line 934
    .line 935
    :cond_16
    move v10, v2

    .line 936
    goto :goto_8

    .line 937
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_16

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Leic;

    .line 952
    .line 953
    iget-object v4, v1, Leic;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_18

    .line 960
    .line 961
    iget-object v4, v1, Leic;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_18

    .line 968
    .line 969
    iget-object v4, v1, Leic;->i:Loic;

    .line 970
    .line 971
    sget-object v5, Loic;->b:Loic;

    .line 972
    .line 973
    if-ne v4, v5, :cond_18

    .line 974
    .line 975
    iget-boolean v1, v1, Leic;->n:Z

    .line 976
    .line 977
    if-nez v1, :cond_18

    .line 978
    .line 979
    move v10, v3

    .line 980
    :goto_8
    new-instance v5, Lmi40;

    .line 981
    .line 982
    invoke-direct/range {v5 .. v10}, Lmi40;-><init>(Ljava/lang/String;Ljava/lang/String;Ltcd;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    move-object v4, v5

    .line 986
    :cond_19
    :goto_9
    return-object v4

    .line 987
    :pswitch_1a
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lrc1;

    .line 990
    .line 991
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lz2e0;

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v0, Lz2e0;->b:Z

    .line 999
    .line 1000
    xor-int/2addr v0, v3

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Lrc1;

    .line 1005
    .line 1006
    invoke-direct {v1, v0}, Lrc1;-><init>(Z)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_1b
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lki;

    .line 1013
    .line 1014
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lgw00;

    .line 1017
    .line 1018
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lndl;

    .line 1028
    .line 1029
    iget-object v0, v0, Lndl;->Q:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v1, v4, v2, v0, v3}, Lki;->b(Lki;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lki;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_1c
    iget-object v1, v0, Ln8;->o:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ljava/util/List;

    .line 1039
    .line 1040
    check-cast v1, Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v0, v0, Ln8;->p:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lp6;

    .line 1045
    .line 1046
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lgw00;

    .line 1050
    .line 1051
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v2

    .line 1055
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
