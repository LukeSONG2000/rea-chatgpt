.class public final Lac1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lac1;->n:B

    iput-object p3, p0, Lac1;->q:Ljava/lang/Object;

    iput-object p4, p0, Lac1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lac1;->n:B

    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lac1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lac1;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lac1;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lac1;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lac1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lac1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lac1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lac1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lac1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lac1;

    .line 11
    .line 12
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ld890;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lpxo0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lpxo0;

    .line 22
    .line 23
    const/16 v8, 0x1d

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Lac1;

    .line 32
    .line 33
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lrk80;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljk80;

    .line 43
    .line 44
    const/16 v9, 0x1c

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Lac1;

    .line 52
    .line 53
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lc921;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ly52;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    const/16 v9, 0x1b

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance v4, Lac1;

    .line 72
    .line 73
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, Llmw0;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Llmw0;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Lau50;

    .line 83
    .line 84
    const/16 v9, 0x1a

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p2

    .line 91
    new-instance p0, Lac1;

    .line 92
    .line 93
    check-cast v2, Lvc4;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    const/16 p2, 0x19

    .line 98
    .line 99
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance p0, Lac1;

    .line 107
    .line 108
    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 109
    .line 110
    check-cast v1, Lk90;

    .line 111
    .line 112
    const/16 p2, 0x18

    .line 113
    .line 114
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v8, p2

    .line 121
    new-instance v4, Lac1;

    .line 122
    .line 123
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Lpva0;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, La5e0;

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Lpbj0;

    .line 133
    .line 134
    const/16 v9, 0x17

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_6
    move-object v8, p2

    .line 141
    new-instance v4, Lac1;

    .line 142
    .line 143
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, Ldg20;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v9, 0x16

    .line 155
    .line 156
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_7
    move-object v8, p2

    .line 161
    new-instance v4, Lac1;

    .line 162
    .line 163
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    check-cast v5, Levx;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lcux;

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Laux;

    .line 173
    .line 174
    const/16 v9, 0x15

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_8
    move-object v8, p2

    .line 181
    new-instance p0, Lac1;

    .line 182
    .line 183
    check-cast v2, Lsmu;

    .line 184
    .line 185
    check-cast v1, Lk26;

    .line 186
    .line 187
    const/16 p2, 0x14

    .line 188
    .line 189
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    move-object v8, p2

    .line 196
    new-instance v4, Lac1;

    .line 197
    .line 198
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    check-cast v5, Luts;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    check-cast v7, Lfg7;

    .line 208
    .line 209
    const/16 v9, 0x13

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_a
    move-object v8, p2

    .line 216
    new-instance v4, Lac1;

    .line 217
    .line 218
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, p0

    .line 221
    check-cast v5, Le170;

    .line 222
    .line 223
    move-object v6, v2

    .line 224
    check-cast v6, Lrxa;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Lb3n0;

    .line 228
    .line 229
    const/16 v9, 0x12

    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_b
    move-object v8, p2

    .line 236
    new-instance v4, Lac1;

    .line 237
    .line 238
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v5, p0

    .line 241
    check-cast v5, La5e0;

    .line 242
    .line 243
    move-object v6, v2

    .line 244
    check-cast v6, Lemw0;

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lnjm0;

    .line 248
    .line 249
    const/16 v9, 0x11

    .line 250
    .line 251
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_c
    move-object v8, p2

    .line 256
    new-instance v4, Lac1;

    .line 257
    .line 258
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    check-cast v5, Lgyq;

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    check-cast v6, Lbc50;

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Ljava/lang/String;

    .line 268
    .line 269
    const/16 v9, 0x10

    .line 270
    .line 271
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_d
    move-object v8, p2

    .line 276
    new-instance p0, Lac1;

    .line 277
    .line 278
    check-cast v2, Lzaq;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    const/16 p2, 0xf

    .line 283
    .line 284
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_e
    move-object v8, p2

    .line 291
    new-instance p0, Lac1;

    .line 292
    .line 293
    check-cast v2, Lzaq;

    .line 294
    .line 295
    check-cast v1, Lovr;

    .line 296
    .line 297
    const/16 p2, 0xe

    .line 298
    .line 299
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_f
    move-object v8, p2

    .line 306
    new-instance v4, Lac1;

    .line 307
    .line 308
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v5, p0

    .line 311
    check-cast v5, Ld03;

    .line 312
    .line 313
    move-object v6, v2

    .line 314
    check-cast v6, La5e0;

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    check-cast v7, Lcxp;

    .line 318
    .line 319
    const/16 v9, 0xd

    .line 320
    .line 321
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_10
    move-object v8, p2

    .line 326
    new-instance v4, Lac1;

    .line 327
    .line 328
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v5, p0

    .line 331
    check-cast v5, Ltnm;

    .line 332
    .line 333
    move-object v6, v2

    .line 334
    check-cast v6, Ls7m;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v9, 0xc

    .line 340
    .line 341
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_11
    move-object v8, p2

    .line 346
    new-instance v4, Lac1;

    .line 347
    .line 348
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, p0

    .line 351
    check-cast v5, Lomm;

    .line 352
    .line 353
    move-object v6, v2

    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    move-object v7, v1

    .line 357
    check-cast v7, Ljava/lang/String;

    .line 358
    .line 359
    const/16 v9, 0xb

    .line 360
    .line 361
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_12
    move-object v8, p2

    .line 366
    new-instance p0, Lac1;

    .line 367
    .line 368
    check-cast v2, Lqxo0;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    const/16 p2, 0xa

    .line 373
    .line 374
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_13
    move-object v8, p2

    .line 381
    new-instance p0, Lac1;

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    check-cast v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 p2, 0x9

    .line 388
    .line 389
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_14
    move-object v8, p2

    .line 396
    new-instance p0, Lac1;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    check-cast v1, Ldlk;

    .line 401
    .line 402
    const/16 p2, 0x8

    .line 403
    .line 404
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_15
    move-object v8, p2

    .line 411
    new-instance v4, Lac1;

    .line 412
    .line 413
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v5, p0

    .line 416
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 417
    .line 418
    move-object v6, v2

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    move-object v7, v1

    .line 422
    check-cast v7, Ljava/lang/String;

    .line 423
    .line 424
    const/4 v9, 0x7

    .line 425
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_16
    move-object v8, p2

    .line 430
    new-instance v4, Lac1;

    .line 431
    .line 432
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, p0

    .line 435
    check-cast v5, Ltki;

    .line 436
    .line 437
    move-object v6, v2

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    move-object v7, v1

    .line 441
    check-cast v7, Lvni;

    .line 442
    .line 443
    const/4 v9, 0x6

    .line 444
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_17
    move-object v8, p2

    .line 449
    new-instance p0, Lac1;

    .line 450
    .line 451
    check-cast v2, Lt2i;

    .line 452
    .line 453
    check-cast v1, Ln1i;

    .line 454
    .line 455
    const/4 p2, 0x5

    .line 456
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_18
    move-object v8, p2

    .line 463
    new-instance p2, Lac1;

    .line 464
    .line 465
    iget-boolean p0, p0, Lac1;->o:Z

    .line 466
    .line 467
    check-cast v2, La5e0;

    .line 468
    .line 469
    check-cast v1, La5e0;

    .line 470
    .line 471
    invoke-direct {p2, p0, v2, v1, v8}, Lac1;-><init>(ZLa5e0;La5e0;Ltwp;)V

    .line 472
    .line 473
    .line 474
    iput-object p1, p2, Lac1;->p:Ljava/lang/Object;

    .line 475
    .line 476
    return-object p2

    .line 477
    :pswitch_19
    move-object v8, p2

    .line 478
    new-instance p0, Lac1;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v1, Ljd8;

    .line 483
    .line 484
    const/4 p2, 0x3

    .line 485
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_1a
    move-object v8, p2

    .line 492
    new-instance p0, Lac1;

    .line 493
    .line 494
    check-cast v2, Ltr6;

    .line 495
    .line 496
    check-cast v1, Lwn6;

    .line 497
    .line 498
    const/4 p1, 0x2

    .line 499
    invoke-direct {p0, p1, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1b
    move-object v8, p2

    .line 504
    new-instance p0, Lac1;

    .line 505
    .line 506
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    const/4 p2, 0x1

    .line 511
    invoke-direct {p0, p2, v8, v2, v1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Lac1;->p:Ljava/lang/Object;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_1c
    move-object v8, p2

    .line 518
    new-instance v4, Lac1;

    .line 519
    .line 520
    iget-object p0, p0, Lac1;->p:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v5, p0

    .line 523
    check-cast v5, Lw61;

    .line 524
    .line 525
    move-object v6, v2

    .line 526
    check-cast v6, Lcom/openai/feature/codex/voice/a;

    .line 527
    .line 528
    move-object v7, v1

    .line 529
    check-cast v7, Lla1;

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-direct/range {v4 .. v9}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    nop

    .line 537
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
    iget-byte v0, p0, Lac1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lac1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lac1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lac1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lac1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lac1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lac1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lac1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lac1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lac1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lrmu;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lac1;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lul7;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lac1;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lsfs;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lac1;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lsfs;

    .line 189
    .line 190
    check-cast p2, Ltwp;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lac1;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lsfs;

    .line 204
    .line 205
    check-cast p2, Ltwp;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lac1;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lqxp;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lac1;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lqxp;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lac1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lsfs;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lac1;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lycj;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lac1;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lsfs;

    .line 279
    .line 280
    check-cast p2, Ltwp;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lac1;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lycj;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lac1;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Ltcj;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lac1;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Ltcj;

    .line 324
    .line 325
    check-cast p2, Ltwp;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lac1;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lsfs;

    .line 339
    .line 340
    check-cast p2, Ltwp;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lac1;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lsfs;

    .line 354
    .line 355
    check-cast p2, Ltwp;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lac1;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lsfs;

    .line 369
    .line 370
    check-cast p2, Ltwp;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lac1;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lwy90;

    .line 384
    .line 385
    check-cast p2, Ltwp;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lac1;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_19
    check-cast p1, Lrs30;

    .line 398
    .line 399
    check-cast p2, Ltwp;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lac1;

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 413
    .line 414
    check-cast p2, Ltwp;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lac1;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lsfs;

    .line 428
    .line 429
    check-cast p2, Ltwp;

    .line 430
    .line 431
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lac1;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lsfs;

    .line 443
    .line 444
    check-cast p2, Ltwp;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lac1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lac1;

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lac1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 41

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lac1;->n:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v11, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    iget-object v12, v4, Lac1;->r:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v4, Lac1;->q:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, Lac1;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v14, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v15

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ld890;

    .line 52
    .line 53
    check-cast v13, Lpxo0;

    .line 54
    .line 55
    iget-wide v1, v13, Lpxo0;->a:J

    .line 56
    .line 57
    check-cast v12, Lpxo0;

    .line 58
    .line 59
    iget-wide v7, v12, Lpxo0;->a:J

    .line 60
    .line 61
    iput-boolean v14, v4, Lac1;->o:Z

    .line 62
    .line 63
    sget-object v16, Lnq60;->o:Lrj01;

    .line 64
    .line 65
    iget-object v3, v0, Ld890;->a:Lvbj0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lp1g0;

    .line 72
    .line 73
    iget-wide v12, v3, Lp1g0;->a:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Loa21;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v1, v2}, Loa21;->f(J)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v12, v2

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    const/16 v10, 0x20

    .line 94
    .line 95
    shl-long/2addr v12, v10

    .line 96
    const-wide v17, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v1, v1, v17

    .line 102
    .line 103
    or-long/2addr v1, v12

    .line 104
    new-instance v10, Lp1g0;

    .line 105
    .line 106
    invoke-direct {v10, v1, v2}, Lp1g0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ldnx;->b:Lev00;

    .line 110
    .line 111
    sget-object v1, Llnx;->c:Llnx;

    .line 112
    .line 113
    invoke-static {v7, v8, v1}, Lab2;->h0(JLlnx;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ldnx;->j(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    const/16 v21, 0x30

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    invoke-static/range {v16 .. v21}, Llim;->b(Lrj01;Ljava/lang/Object;Ljava/lang/Object;JI)Lry2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    new-instance v1, Lp1g0;

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    invoke-direct {v1, v7, v8}, Lp1g0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/high16 v7, 0x43c80000    # 400.0f

    .line 141
    .line 142
    invoke-static {v3, v7, v15, v5}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lvpy;

    .line 147
    .line 148
    invoke-direct {v4, v0, v6}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    move-object v2, v3

    .line 153
    const/4 v3, 0x1

    .line 154
    move-object/from16 v5, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lcrq0;->n(Lry2;Ljava/lang/Object;Lqy2;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v11, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v0, v9

    .line 164
    :goto_0
    if-ne v0, v11, :cond_3

    .line 165
    .line 166
    move-object v9, v11

    .line 167
    :cond_3
    :goto_1
    return-object v9

    .line 168
    :pswitch_0
    check-cast v12, Ljk80;

    .line 169
    .line 170
    check-cast v13, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lrk80;

    .line 176
    .line 177
    iget-boolean v0, v4, Lac1;->o:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-ne v0, v14, :cond_4

    .line 182
    .line 183
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v11, v15

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iput-boolean v14, v4, Lac1;->o:Z

    .line 200
    .line 201
    invoke-virtual {v1, v13, v4}, Lrk80;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v11, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    :goto_2
    move-object v11, v0

    .line 209
    check-cast v11, Lnh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    iput-object v15, v12, Ljk80;->b:Lzpu;

    .line 212
    .line 213
    invoke-virtual {v1, v13, v12}, Lrk80;->j(Ljava/lang/String;Ljk80;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v11

    .line 217
    :goto_4
    iput-object v15, v12, Ljk80;->b:Lzpu;

    .line 218
    .line 219
    invoke-virtual {v1, v13, v12}, Lrk80;->j(Ljava/lang/String;Ljk80;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_1
    iget-boolean v0, v4, Lac1;->o:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    if-ne v0, v14, :cond_7

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v9, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lc921;

    .line 244
    .line 245
    iget-object v0, v0, Lc921;->d:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    check-cast v13, Ly52;

    .line 255
    .line 256
    new-instance v0, Lxz50;

    .line 257
    .line 258
    invoke-direct {v0, v13, v14}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lzii;

    .line 270
    .line 271
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-direct {v1, v12, v3}, Lzii;-><init>(Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    iput-boolean v14, v4, Lac1;->o:Z

    .line 277
    .line 278
    invoke-interface {v0, v1, v4}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v11, :cond_a

    .line 283
    .line 284
    move-object v9, v11

    .line 285
    :cond_a
    :goto_5
    return-object v9

    .line 286
    :pswitch_2
    iget-boolean v0, v4, Lac1;->o:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    if-ne v0, v14, :cond_b

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v9, v15

    .line 300
    goto :goto_6

    .line 301
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Llmw0;

    .line 307
    .line 308
    check-cast v13, Llmw0;

    .line 309
    .line 310
    new-instance v1, Lsr6;

    .line 311
    .line 312
    invoke-direct {v1, v2, v15, v5}, Lsr6;-><init>(ILtwp;B)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ld910;

    .line 316
    .line 317
    invoke-direct {v2, v0, v13, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v0, 0x190

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, Llim;->m(Le510;J)Le510;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lzt50;

    .line 327
    .line 328
    check-cast v12, Lau50;

    .line 329
    .line 330
    invoke-direct {v1, v12, v15, v8}, Lzt50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 331
    .line 332
    .line 333
    iput-boolean v14, v4, Lac1;->o:Z

    .line 334
    .line 335
    invoke-static {v0, v1, v4}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v11, :cond_d

    .line 340
    .line 341
    move-object v9, v11

    .line 342
    :cond_d
    :goto_6
    return-object v9

    .line 343
    :pswitch_3
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lrs30;

    .line 346
    .line 347
    iget-boolean v1, v4, Lac1;->o:Z

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    if-ne v1, v14, :cond_e

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, p1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v13, Lvc4;

    .line 367
    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, Ldv30;

    .line 371
    .line 372
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lmu30;->c:Lmu30;

    .line 376
    .line 377
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 378
    .line 379
    const-string v2, "images/image-tags"

    .line 380
    .line 381
    const/16 v3, 0x17

    .line 382
    .line 383
    invoke-static {v1, v2, v15, v3}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lvup;->a:Lbvp;

    .line 387
    .line 388
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lr14;

    .line 392
    .line 393
    invoke-direct {v2, v13, v12}, Lr14;-><init>(Lvc4;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 397
    .line 398
    const-class v2, Lr14;

    .line 399
    .line 400
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :try_start_2
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 405
    .line 406
    .line 407
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 408
    goto :goto_7

    .line 409
    :catchall_1
    move-object v2, v15

    .line 410
    :goto_7
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lmu30;->c:Lmu30;

    .line 414
    .line 415
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 416
    .line 417
    new-instance v2, Lbx30;

    .line 418
    .line 419
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 420
    .line 421
    .line 422
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 423
    .line 424
    iput-boolean v14, v4, Lac1;->o:Z

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v11, :cond_10

    .line 431
    .line 432
    move-object v15, v11

    .line 433
    goto :goto_8

    .line 434
    :cond_10
    move-object v15, v0

    .line 435
    :goto_8
    return-object v15

    .line 436
    :pswitch_4
    check-cast v13, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;

    .line 437
    .line 438
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lsfs;

    .line 441
    .line 442
    iget-boolean v0, v4, Lac1;->o:Z

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    if-ne v0, v14, :cond_11

    .line 447
    .line 448
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    goto :goto_a

    .line 456
    :cond_11
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v9, v15

    .line 460
    goto :goto_c

    .line 461
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :try_start_4
    sget-object v0, Lizw;->a:Lggu;

    .line 465
    .line 466
    sget-object v0, Lk8u;->b:Lk8u;

    .line 467
    .line 468
    new-instance v1, Lrw;

    .line 469
    .line 470
    const/16 v2, 0x19

    .line 471
    .line 472
    invoke-direct {v1, v13, v15, v2}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 473
    .line 474
    .line 475
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 476
    .line 477
    iput-boolean v14, v4, Lac1;->o:Z

    .line 478
    .line 479
    invoke-static {v0, v1, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v11, :cond_13

    .line 484
    .line 485
    move-object v9, v11

    .line 486
    goto :goto_c

    .line 487
    :cond_13
    :goto_9
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_a
    new-instance v1, Lkpq0;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    move-object v0, v1

    .line 496
    :goto_b
    check-cast v12, Lk90;

    .line 497
    .line 498
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_14

    .line 503
    .line 504
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 505
    .line 506
    invoke-virtual {v12, v0, v15}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 507
    .line 508
    .line 509
    sget v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 510
    .line 511
    invoke-virtual {v13}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, Lpq20;->j1:Lgor0;

    .line 516
    .line 517
    const-string v1, "has_launched"

    .line 518
    .line 519
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_14
    new-instance v0, Lgq20;

    .line 526
    .line 527
    invoke-direct {v0, v14, v1}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    sget v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->u:I

    .line 531
    .line 532
    invoke-virtual {v13}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->i()Lpq20;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v1, v1, Lpq20;->k1:Lsmw0;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v15, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :goto_c
    return-object v9

    .line 545
    :pswitch_5
    check-cast v12, Lpbj0;

    .line 546
    .line 547
    iget-boolean v0, v4, Lac1;->o:Z

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    if-ne v0, v14, :cond_15

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_15
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v9, v15

    .line 561
    goto :goto_d

    .line 562
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lpva0;

    .line 568
    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_17
    check-cast v13, La5e0;

    .line 573
    .line 574
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lk690;

    .line 579
    .line 580
    sget-object v2, Lk690;->e:Lk690;

    .line 581
    .line 582
    if-eq v1, v2, :cond_18

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    invoke-virtual {v0}, Lpva0;->b()F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v0, v14, :cond_19

    .line 594
    .line 595
    move v0, v14

    .line 596
    :cond_19
    invoke-virtual {v12}, Lpbj0;->m()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-float v2, v0

    .line 601
    mul-float/2addr v1, v2

    .line 602
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    sget-object v2, Liqx;->d:Lml;

    .line 607
    .line 608
    invoke-static {v0, v8, v2, v7}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    int-to-long v1, v1

    .line 613
    invoke-static {v0, v8, v1, v2, v7}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Lo9;

    .line 618
    .line 619
    const/16 v0, 0x11

    .line 620
    .line 621
    invoke-direct {v3, v12, v0}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    iput-boolean v14, v4, Lac1;->o:Z

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/4 v5, 0x4

    .line 630
    invoke-static/range {v0 .. v5}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v11, :cond_1a

    .line 635
    .line 636
    move-object v9, v11

    .line 637
    :cond_1a
    :goto_d
    return-object v9

    .line 638
    :pswitch_6
    iget-boolean v0, v4, Lac1;->o:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1c

    .line 641
    .line 642
    if-ne v0, v14, :cond_1b

    .line 643
    .line 644
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :catch_0
    move-exception v0

    .line 649
    goto :goto_e

    .line 650
    :cond_1b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v9, v15

    .line 654
    goto :goto_f

    .line 655
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :try_start_6
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    iput-boolean v14, v4, Lac1;->o:Z

    .line 663
    .line 664
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 668
    if-ne v0, v11, :cond_1d

    .line 669
    .line 670
    move-object v9, v11

    .line 671
    goto :goto_f

    .line 672
    :goto_e
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 677
    .line 678
    .line 679
    check-cast v13, Ldg20;

    .line 680
    .line 681
    iget-object v1, v13, Ldg20;->g:Lega0;

    .line 682
    .line 683
    check-cast v12, Ljava/lang/String;

    .line 684
    .line 685
    const-string v2, "Failed to "

    .line 686
    .line 687
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v1, v2, v0, v15, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    :goto_f
    return-object v9

    .line 695
    :pswitch_7
    iget-boolean v0, v4, Lac1;->o:Z

    .line 696
    .line 697
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    if-ne v0, v14, :cond_1e

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_1e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v9, v15

    .line 709
    goto :goto_11

    .line 710
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Levx;

    .line 716
    .line 717
    check-cast v13, Lcux;

    .line 718
    .line 719
    check-cast v12, Laux;

    .line 720
    .line 721
    iget-boolean v1, v12, Laux;->a:Z

    .line 722
    .line 723
    iput-boolean v14, v4, Lac1;->o:Z

    .line 724
    .line 725
    sget-object v2, Lnuq0;->Companion:Lmuq0;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v2, Ljuq0;

    .line 731
    .line 732
    invoke-direct {v2, v1}, Ljuq0;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v13, v2, v1, v4}, Levx;->I(Lcux;Lkuq0;ILvwp;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v11, :cond_20

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_20
    move-object v0, v9

    .line 743
    :goto_10
    if-ne v0, v11, :cond_21

    .line 744
    .line 745
    move-object v9, v11

    .line 746
    :cond_21
    :goto_11
    return-object v9

    .line 747
    :pswitch_8
    check-cast v13, Lsmu;

    .line 748
    .line 749
    iget-boolean v0, v4, Lac1;->o:Z

    .line 750
    .line 751
    if-eqz v0, :cond_23

    .line 752
    .line 753
    if-ne v0, v14, :cond_22

    .line 754
    .line 755
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    goto :goto_14

    .line 761
    :cond_22
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v9, v15

    .line 765
    goto :goto_13

    .line 766
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lrmu;

    .line 772
    .line 773
    iget-object v1, v13, Lsmu;->d:Lvbj0;

    .line 774
    .line 775
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :try_start_8
    check-cast v12, Lk26;

    .line 781
    .line 782
    iput-boolean v14, v4, Lac1;->o:Z

    .line 783
    .line 784
    invoke-virtual {v12, v0, v4}, Lk26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 788
    if-ne v0, v11, :cond_24

    .line 789
    .line 790
    move-object v9, v11

    .line 791
    goto :goto_13

    .line 792
    :cond_24
    :goto_12
    iget-object v0, v13, Lsmu;->d:Lvbj0;

    .line 793
    .line 794
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_13
    return-object v9

    .line 800
    :goto_14
    iget-object v1, v13, Lsmu;->d:Lvbj0;

    .line 801
    .line 802
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :pswitch_9
    check-cast v12, Lfg7;

    .line 809
    .line 810
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Luts;

    .line 813
    .line 814
    iget-object v1, v0, Luts;->f:Lul7;

    .line 815
    .line 816
    iget-boolean v2, v4, Lac1;->o:Z

    .line 817
    .line 818
    if-eqz v2, :cond_26

    .line 819
    .line 820
    if-ne v2, v14, :cond_25

    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_25
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v0, v15

    .line 832
    goto :goto_15

    .line 833
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Luts;->u()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_27

    .line 841
    .line 842
    new-instance v0, Lmh01;

    .line 843
    .line 844
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_27
    check-cast v13, Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v13, :cond_28

    .line 851
    .line 852
    invoke-virtual {v1, v13}, Lul7;->e(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_28

    .line 857
    .line 858
    new-instance v0, Lmh01;

    .line 859
    .line 860
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_28
    if-eqz v12, :cond_29

    .line 865
    .line 866
    invoke-static {v1}, Lul7;->c(Lul7;)Lfg7;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_29

    .line 875
    .line 876
    new-instance v0, Lmh01;

    .line 877
    .line 878
    invoke-direct {v0, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_29
    iput-boolean v14, v4, Lac1;->o:Z

    .line 883
    .line 884
    sget-object v1, Lk8u;->b:Lk8u;

    .line 885
    .line 886
    new-instance v2, Lezc;

    .line 887
    .line 888
    invoke-direct {v2, v0, v15, v7}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v2, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v11, :cond_2a

    .line 896
    .line 897
    move-object v0, v11

    .line 898
    :cond_2a
    :goto_15
    return-object v0

    .line 899
    :pswitch_a
    iget-boolean v0, v4, Lac1;->o:Z

    .line 900
    .line 901
    if-eqz v0, :cond_2c

    .line 902
    .line 903
    if-ne v0, v14, :cond_2b

    .line 904
    .line 905
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v9, v15

    .line 913
    goto :goto_16

    .line 914
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Le170;

    .line 920
    .line 921
    check-cast v13, Lrxa;

    .line 922
    .line 923
    new-instance v1, Loo;

    .line 924
    .line 925
    check-cast v12, Lb3n0;

    .line 926
    .line 927
    const/16 v2, 0x14

    .line 928
    .line 929
    invoke-direct {v1, v12, v15, v2}, Loo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 930
    .line 931
    .line 932
    iput-boolean v14, v4, Lac1;->o:Z

    .line 933
    .line 934
    invoke-virtual {v0, v13, v1, v4}, Le170;->c(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v11, :cond_2d

    .line 939
    .line 940
    move-object v9, v11

    .line 941
    :cond_2d
    :goto_16
    return-object v9

    .line 942
    :pswitch_b
    iget-boolean v0, v4, Lac1;->o:Z

    .line 943
    .line 944
    if-eqz v0, :cond_2f

    .line 945
    .line 946
    if-ne v0, v14, :cond_2e

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_2e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object v9, v15

    .line 956
    goto :goto_17

    .line 957
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, La5e0;

    .line 963
    .line 964
    check-cast v13, Lemw0;

    .line 965
    .line 966
    new-instance v3, Lv31;

    .line 967
    .line 968
    const/16 v5, 0x1a

    .line 969
    .line 970
    invoke-direct {v3, v0, v13, v5}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v14}, Llzr;->z(Le510;I)Lm710;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v3, Lyb1;

    .line 982
    .line 983
    invoke-direct {v3, v0, v2}, Lyb1;-><init>(Ljava/lang/Object;B)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Llf2;

    .line 987
    .line 988
    check-cast v12, Lnjm0;

    .line 989
    .line 990
    invoke-direct {v0, v12, v1}, Llf2;-><init>(Ljava/lang/Object;B)V

    .line 991
    .line 992
    .line 993
    iput-boolean v14, v4, Lac1;->o:Z

    .line 994
    .line 995
    invoke-virtual {v3, v0, v4}, Lyb1;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v11, :cond_30

    .line 1000
    .line 1001
    move-object v9, v11

    .line 1002
    :cond_30
    :goto_17
    return-object v9

    .line 1003
    :pswitch_c
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lgyq;

    .line 1006
    .line 1007
    iget-boolean v2, v4, Lac1;->o:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_32

    .line 1010
    .line 1011
    if-ne v2, v14, :cond_31

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, p1

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_31
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v9, v15

    .line 1023
    goto/16 :goto_1a

    .line 1024
    .line 1025
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, Lgyq;->r1:Lmc50;

    .line 1029
    .line 1030
    check-cast v13, Lbc50;

    .line 1031
    .line 1032
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1033
    .line 1034
    invoke-virtual {v2, v13, v4}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-ne v2, v11, :cond_33

    .line 1039
    .line 1040
    move-object v9, v11

    .line 1041
    goto/16 :goto_1a

    .line 1042
    .line 1043
    :cond_33
    :goto_18
    check-cast v2, Lnh01;

    .line 1044
    .line 1045
    check-cast v12, Ljava/lang/String;

    .line 1046
    .line 1047
    instance-of v3, v2, Lmh01;

    .line 1048
    .line 1049
    if-eqz v3, :cond_35

    .line 1050
    .line 1051
    move-object v3, v2

    .line 1052
    check-cast v3, Lmh01;

    .line 1053
    .line 1054
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Landroid/net/Uri;

    .line 1057
    .line 1058
    iget-object v4, v0, Lgyq;->t1:Lx3x0;

    .line 1059
    .line 1060
    iget-object v5, v0, Lgyq;->q1:Lsdo;

    .line 1061
    .line 1062
    const v6, 0x7f130dfc

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v4, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    new-instance v6, Lbdy0;

    .line 1070
    .line 1071
    sget-object v7, Lddy0;->e:Lddy0;

    .line 1072
    .line 1073
    const/16 v8, 0x18

    .line 1074
    .line 1075
    const-string v10, "The user is referring to the attached image in particular."

    .line 1076
    .line 1077
    invoke-direct {v6, v4, v10, v7, v8}, Lbdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Lddy0;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v7, v6, Lbdy0;->c:Lddy0;

    .line 1081
    .line 1082
    invoke-static {v4, v7}, Ld0r0;->s(Ljava/lang/String;Lddy0;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-static {v4, v12}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    iget-object v7, v0, Lgyq;->s1:Lgdy0;

    .line 1091
    .line 1092
    invoke-static {v7, v6}, Lgdy0;->g(Lgdy0;Lbdy0;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v16, Lz2o;

    .line 1096
    .line 1097
    new-instance v6, Loyy0;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    invoke-static {v7, v7}, Lh8p0;->a(II)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v7

    .line 1107
    invoke-direct {v6, v7, v8, v1, v4}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v23, 0x0

    .line 1111
    .line 1112
    const/16 v24, 0xfe

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    move-object/from16 v17, v6

    .line 1125
    .line 1126
    invoke-direct/range {v16 .. v24}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, v16

    .line 1130
    .line 1131
    move-object v6, v5

    .line 1132
    check-cast v6, Laho;

    .line 1133
    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v1}, Laho;->y0(Lw3o;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v17

    .line 1144
    sget-object v20, Ljo40;->j:Ljo40;

    .line 1145
    .line 1146
    new-instance v16, Ls3o;

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x2c

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    invoke-direct/range {v16 .. v22}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v1, v16

    .line 1158
    .line 1159
    check-cast v5, Laho;

    .line 1160
    .line 1161
    invoke-virtual {v5, v1}, Laho;->y0(Lw3o;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v33

    .line 1168
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Lbyq;

    .line 1173
    .line 1174
    iget-object v1, v1, Lbyq;->a:Lce90;

    .line 1175
    .line 1176
    iget-object v1, v1, Lce90;->e:Ljava/util/Set;

    .line 1177
    .line 1178
    move-object v3, v1

    .line 1179
    check-cast v3, Ljava/util/Collection;

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_34

    .line 1186
    .line 1187
    move-object/from16 v36, v1

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_34
    move-object/from16 v36, v15

    .line 1191
    .line 1192
    :goto_19
    new-instance v16, Lq1o;

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v21, 0x0

    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/16 v27, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    const/16 v30, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    const/16 v34, 0x0

    .line 1225
    .line 1226
    const/16 v35, 0x0

    .line 1227
    .line 1228
    const/16 v37, 0x0

    .line 1229
    .line 1230
    const/16 v38, 0x0

    .line 1231
    .line 1232
    const v39, 0x76fffe

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v17, v4

    .line 1236
    .line 1237
    invoke-direct/range {v16 .. v39}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v1, v16

    .line 1241
    .line 1242
    invoke-virtual {v5, v1}, Laho;->y0(Lw3o;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_35
    instance-of v1, v2, Lgh01;

    .line 1249
    .line 1250
    if-eqz v1, :cond_38

    .line 1251
    .line 1252
    check-cast v2, Lgh01;

    .line 1253
    .line 1254
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lbmw0;

    .line 1261
    .line 1262
    :cond_36
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    move-object v10, v4

    .line 1267
    check-cast v10, Lbyq;

    .line 1268
    .line 1269
    const/16 v27, 0x0

    .line 1270
    .line 1271
    const v28, 0x1dffff

    .line 1272
    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    invoke-static/range {v10 .. v28}, Lbyq;->c(Lbyq;Lce90;ZIZZZZZZLjava/util/List;Ljava/util/Map;ZZZZLos40;Llu40;I)Lbyq;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_36

    .line 1310
    .line 1311
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 1312
    .line 1313
    if-eqz v4, :cond_37

    .line 1314
    .line 1315
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lbmw0;

    .line 1320
    .line 1321
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_37

    .line 1326
    .line 1327
    invoke-virtual {v4, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_37
    const-string v1, "image_follow_up_staging"

    .line 1331
    .line 1332
    invoke-virtual {v0, v2, v1}, Lgyq;->J(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_38
    :goto_1a
    return-object v9

    .line 1340
    :pswitch_d
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lqxp;

    .line 1343
    .line 1344
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1345
    .line 1346
    if-eqz v1, :cond_3a

    .line 1347
    .line 1348
    if-ne v1, v14, :cond_39

    .line 1349
    .line 1350
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v15, p1

    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_39
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1b

    .line 1360
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    check-cast v13, Lzaq;

    .line 1364
    .line 1365
    iget-object v1, v13, Lzaq;->d:Ljhr;

    .line 1366
    .line 1367
    iget-object v0, v0, Lqxp;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    check-cast v12, Ljava/lang/String;

    .line 1370
    .line 1371
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 1372
    .line 1373
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1374
    .line 1375
    invoke-virtual {v1, v0, v12, v4}, Ljhr;->q(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-ne v0, v11, :cond_3b

    .line 1380
    .line 1381
    move-object v15, v11

    .line 1382
    goto :goto_1b

    .line 1383
    :cond_3b
    move-object v15, v0

    .line 1384
    :goto_1b
    return-object v15

    .line 1385
    :pswitch_e
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lqxp;

    .line 1388
    .line 1389
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1390
    .line 1391
    if-eqz v1, :cond_3d

    .line 1392
    .line 1393
    if-ne v1, v14, :cond_3c

    .line 1394
    .line 1395
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_3c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    move-object v11, v15

    .line 1405
    goto :goto_1d

    .line 1406
    :cond_3d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    check-cast v13, Lzaq;

    .line 1410
    .line 1411
    iget-object v1, v13, Lzaq;->d:Ljhr;

    .line 1412
    .line 1413
    iget-object v0, v0, Lqxp;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    check-cast v12, Lovr;

    .line 1416
    .line 1417
    new-instance v3, Lbr2;

    .line 1418
    .line 1419
    const/16 v2, 0xe

    .line 1420
    .line 1421
    invoke-direct {v3, v13, v12, v2}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 1425
    .line 1426
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1427
    .line 1428
    const/4 v2, 0x0

    .line 1429
    const/16 v5, 0xe

    .line 1430
    .line 1431
    move-object/from16 v40, v1

    .line 1432
    .line 1433
    move-object v1, v0

    .line 1434
    move-object/from16 v0, v40

    .line 1435
    .line 1436
    invoke-static/range {v0 .. v5}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-ne v0, v11, :cond_3e

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :cond_3e
    :goto_1c
    check-cast v0, Lnh01;

    .line 1444
    .line 1445
    invoke-static {v0}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    :goto_1d
    return-object v11

    .line 1450
    :pswitch_f
    iget-boolean v0, v4, Lac1;->o:Z

    .line 1451
    .line 1452
    if-eqz v0, :cond_40

    .line 1453
    .line 1454
    if-ne v0, v14, :cond_3f

    .line 1455
    .line 1456
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :cond_3f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    move-object v9, v15

    .line 1464
    goto :goto_1e

    .line 1465
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ld03;

    .line 1471
    .line 1472
    iget-object v0, v0, Ld03;->d:Lrxt0;

    .line 1473
    .line 1474
    new-instance v1, Ljgc;

    .line 1475
    .line 1476
    check-cast v13, La5e0;

    .line 1477
    .line 1478
    check-cast v12, Lcxp;

    .line 1479
    .line 1480
    invoke-direct {v1, v13, v12, v7}, Ljgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1481
    .line 1482
    .line 1483
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v4}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-object v9, v11

    .line 1489
    :goto_1e
    return-object v9

    .line 1490
    :pswitch_10
    iget-boolean v0, v4, Lac1;->o:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_42

    .line 1493
    .line 1494
    if-ne v0, v14, :cond_41

    .line 1495
    .line 1496
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v15, p1

    .line 1500
    .line 1501
    goto :goto_1f

    .line 1502
    :cond_41
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Ltnm;

    .line 1512
    .line 1513
    check-cast v13, Ls7m;

    .line 1514
    .line 1515
    check-cast v12, Ljava/lang/String;

    .line 1516
    .line 1517
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1518
    .line 1519
    invoke-virtual {v0, v13, v12, v4}, Ltnm;->F(Ls7m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-ne v0, v11, :cond_43

    .line 1524
    .line 1525
    move-object v15, v11

    .line 1526
    goto :goto_1f

    .line 1527
    :cond_43
    move-object v15, v0

    .line 1528
    :goto_1f
    return-object v15

    .line 1529
    :pswitch_11
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lomm;

    .line 1532
    .line 1533
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1534
    .line 1535
    if-eqz v1, :cond_45

    .line 1536
    .line 1537
    if-ne v1, v14, :cond_44

    .line 1538
    .line 1539
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    goto :goto_20

    .line 1545
    :cond_44
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move-object v9, v15

    .line 1549
    goto :goto_22

    .line 1550
    :cond_45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, Lomm;->i:Ltnm;

    .line 1554
    .line 1555
    check-cast v13, Ljava/lang/String;

    .line 1556
    .line 1557
    check-cast v12, Ljava/lang/String;

    .line 1558
    .line 1559
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, Ls7m;

    .line 1565
    .line 1566
    invoke-direct {v2, v13, v12}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v5, v1, Ltnm;->a:Lycj;

    .line 1570
    .line 1571
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1572
    .line 1573
    new-instance v6, Lqc1;

    .line 1574
    .line 1575
    invoke-direct {v6, v3, v15, v1, v2}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lm8k;

    .line 1579
    .line 1580
    invoke-direct {v1, v13}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v2, Lx3;

    .line 1584
    .line 1585
    const/16 v3, 0x9

    .line 1586
    .line 1587
    invoke-direct {v2, v3, v15, v6, v5}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    if-ne v1, v11, :cond_46

    .line 1595
    .line 1596
    move-object v9, v11

    .line 1597
    goto :goto_22

    .line 1598
    :cond_46
    :goto_20
    check-cast v1, Lnh01;

    .line 1599
    .line 1600
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 1605
    .line 1606
    .line 1607
    instance-of v2, v1, Lgh01;

    .line 1608
    .line 1609
    if-eqz v2, :cond_48

    .line 1610
    .line 1611
    check-cast v1, Lgh01;

    .line 1612
    .line 1613
    iget-object v2, v0, Lomm;->s:Lx3x0;

    .line 1614
    .line 1615
    iget-object v3, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 1616
    .line 1617
    instance-of v3, v3, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;

    .line 1618
    .line 1619
    if-eqz v3, :cond_47

    .line 1620
    .line 1621
    const v3, 0x7f1306ee

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    goto :goto_21

    .line 1629
    :cond_47
    const v3, 0x7f130659

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_21
    const-string v3, "codex_remote_previous_messages"

    .line 1637
    .line 1638
    invoke-static {v1, v2, v3}, Lls81;->d(Lgh01;Ljava/lang/String;Ljava/lang/String;)Lpiw0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_48
    :goto_22
    return-object v9

    .line 1646
    :pswitch_12
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lycj;

    .line 1649
    .line 1650
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1651
    .line 1652
    if-eqz v1, :cond_4a

    .line 1653
    .line 1654
    if-ne v1, v14, :cond_49

    .line 1655
    .line 1656
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v15, p1

    .line 1660
    .line 1661
    goto :goto_23

    .line 1662
    :cond_49
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_23

    .line 1666
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    check-cast v13, Lqxo0;

    .line 1670
    .line 1671
    iget-object v1, v13, Lqxo0;->a:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/String;

    .line 1674
    .line 1675
    check-cast v12, Ljava/lang/String;

    .line 1676
    .line 1677
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1680
    .line 1681
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    new-instance v2, Ljkj;

    .line 1687
    .line 1688
    invoke-direct {v2, v1, v12, v15, v8}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v2, v4}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-ne v0, v11, :cond_4b

    .line 1696
    .line 1697
    move-object v15, v11

    .line 1698
    goto :goto_23

    .line 1699
    :cond_4b
    move-object v15, v0

    .line 1700
    :goto_23
    return-object v15

    .line 1701
    :pswitch_13
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Ltcj;

    .line 1704
    .line 1705
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1706
    .line 1707
    if-eqz v1, :cond_4d

    .line 1708
    .line 1709
    if-ne v1, v14, :cond_4c

    .line 1710
    .line 1711
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :cond_4c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    move-object v9, v15

    .line 1719
    goto :goto_24

    .line 1720
    :cond_4d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 1724
    .line 1725
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 1726
    .line 1727
    check-cast v13, Ljava/lang/String;

    .line 1728
    .line 1729
    check-cast v12, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 1732
    .line 1733
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1734
    .line 1735
    invoke-virtual {v1, v0, v13, v12, v4}, Lijj;->R(Ldgj;Ljava/lang/String;Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    if-ne v0, v11, :cond_4e

    .line 1740
    .line 1741
    move-object v9, v11

    .line 1742
    :cond_4e
    :goto_24
    return-object v9

    .line 1743
    :pswitch_14
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Ltcj;

    .line 1746
    .line 1747
    iget-boolean v1, v4, Lac1;->o:Z

    .line 1748
    .line 1749
    if-eqz v1, :cond_50

    .line 1750
    .line 1751
    if-ne v1, v14, :cond_4f

    .line 1752
    .line 1753
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v15, p1

    .line 1757
    .line 1758
    goto :goto_25

    .line 1759
    :cond_4f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_25

    .line 1763
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 1767
    .line 1768
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 1769
    .line 1770
    check-cast v13, Ljava/lang/String;

    .line 1771
    .line 1772
    check-cast v12, Ldlk;

    .line 1773
    .line 1774
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1777
    .line 1778
    invoke-virtual {v1, v0, v13, v12, v4}, Lijj;->i(Ldgj;Ljava/lang/String;Ldlk;Lvwp;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-ne v0, v11, :cond_51

    .line 1783
    .line 1784
    move-object v15, v11

    .line 1785
    goto :goto_25

    .line 1786
    :cond_51
    move-object v15, v0

    .line 1787
    :goto_25
    return-object v15

    .line 1788
    :pswitch_15
    iget-boolean v0, v4, Lac1;->o:Z

    .line 1789
    .line 1790
    if-eqz v0, :cond_53

    .line 1791
    .line 1792
    if-ne v0, v14, :cond_52

    .line 1793
    .line 1794
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v15, p1

    .line 1798
    .line 1799
    goto :goto_26

    .line 1800
    :cond_52
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_26

    .line 1804
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1810
    .line 1811
    check-cast v13, Ljava/lang/String;

    .line 1812
    .line 1813
    check-cast v12, Ljava/lang/String;

    .line 1814
    .line 1815
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1816
    .line 1817
    invoke-virtual {v0, v13, v12, v4}, Lcom/openai/feature/codexremote/impl/data/b;->g(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-ne v0, v11, :cond_54

    .line 1822
    .line 1823
    move-object v15, v11

    .line 1824
    goto :goto_26

    .line 1825
    :cond_54
    move-object v15, v0

    .line 1826
    :goto_26
    return-object v15

    .line 1827
    :pswitch_16
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v1, v0

    .line 1830
    check-cast v1, Ltki;

    .line 1831
    .line 1832
    iget-boolean v0, v4, Lac1;->o:Z

    .line 1833
    .line 1834
    if-eqz v0, :cond_56

    .line 1835
    .line 1836
    if-ne v0, v14, :cond_55

    .line 1837
    .line 1838
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1839
    .line 1840
    .line 1841
    goto :goto_28

    .line 1842
    :catch_1
    move-exception v0

    .line 1843
    goto :goto_27

    .line 1844
    :cond_55
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    move-object v9, v15

    .line 1848
    goto :goto_28

    .line 1849
    :cond_56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    :try_start_a
    iget-object v0, v1, Ltki;->a:Lu1u;

    .line 1853
    .line 1854
    check-cast v13, Ljava/lang/String;

    .line 1855
    .line 1856
    check-cast v12, Lvni;

    .line 1857
    .line 1858
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1859
    .line 1860
    invoke-virtual {v0, v13, v12, v4}, Lu1u;->a(Ljava/lang/String;Lvni;Lvwp;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1864
    if-ne v0, v11, :cond_57

    .line 1865
    .line 1866
    move-object v9, v11

    .line 1867
    goto :goto_28

    .line 1868
    :goto_27
    iget-object v2, v1, Ltki;->i:Lega0;

    .line 1869
    .line 1870
    const-string v3, "Could not connect to the live cloud browser"

    .line 1871
    .line 1872
    invoke-static {v2, v3, v0, v15, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, Llii;->f:Llii;

    .line 1876
    .line 1877
    invoke-virtual {v1, v0}, Ltki;->f(Llii;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_57
    :goto_28
    return-object v9

    .line 1881
    :catch_2
    move-exception v0

    .line 1882
    throw v0

    .line 1883
    :pswitch_17
    check-cast v13, Lt2i;

    .line 1884
    .line 1885
    iget-object v0, v13, Lt2i;->i1:Lx3x0;

    .line 1886
    .line 1887
    check-cast v12, Ln1i;

    .line 1888
    .line 1889
    iget-object v1, v4, Lac1;->p:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, Lsfs;

    .line 1892
    .line 1893
    iget-boolean v2, v4, Lac1;->o:Z

    .line 1894
    .line 1895
    if-eqz v2, :cond_59

    .line 1896
    .line 1897
    if-ne v2, v14, :cond_58

    .line 1898
    .line 1899
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    goto :goto_29

    .line 1905
    :cond_58
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    move-object v9, v15

    .line 1909
    goto/16 :goto_31

    .line 1910
    .line 1911
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v2, v13, Lt2i;->j1:Lcix0;

    .line 1915
    .line 1916
    check-cast v2, Llix0;

    .line 1917
    .line 1918
    iget-object v2, v2, Llix0;->r:Ldio0;

    .line 1919
    .line 1920
    iput-object v1, v4, Lac1;->p:Ljava/lang/Object;

    .line 1921
    .line 1922
    iput-boolean v14, v4, Lac1;->o:Z

    .line 1923
    .line 1924
    invoke-static {v2, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    if-ne v1, v11, :cond_5a

    .line 1929
    .line 1930
    move-object v9, v11

    .line 1931
    goto/16 :goto_31

    .line 1932
    .line 1933
    :cond_5a
    :goto_29
    check-cast v1, Lqnx0;

    .line 1934
    .line 1935
    iget-object v1, v1, Lqnx0;->b:Lmhx0;

    .line 1936
    .line 1937
    sget-object v2, Ly4b0;->a:Ljava/util/Map;

    .line 1938
    .line 1939
    if-eqz v1, :cond_5b

    .line 1940
    .line 1941
    iget-object v2, v1, Lmhx0;->a:Lnlx0;

    .line 1942
    .line 1943
    goto :goto_2a

    .line 1944
    :cond_5b
    move-object v2, v15

    .line 1945
    :goto_2a
    check-cast v12, Ld1i;

    .line 1946
    .line 1947
    iget-object v3, v12, Ld1i;->a:Lj7o0;

    .line 1948
    .line 1949
    iget-object v4, v3, Lj7o0;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-static {v4}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-nez v4, :cond_5c

    .line 1956
    .line 1957
    goto :goto_2b

    .line 1958
    :cond_5c
    invoke-static {v2, v4}, Ly4b0;->b(Lnlx0;Lkbn0;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v8

    .line 1962
    :goto_2b
    if-eqz v8, :cond_66

    .line 1963
    .line 1964
    iget-object v2, v13, Lt2i;->n1:Lfy1;

    .line 1965
    .line 1966
    sget-object v4, Lxz1;->d:Lxz1;

    .line 1967
    .line 1968
    iget-object v5, v13, Lt2i;->D1:Ls6b0;

    .line 1969
    .line 1970
    iget-object v6, v3, Lj7o0;->a:Ljava/lang/String;

    .line 1971
    .line 1972
    new-instance v7, Li6j0;

    .line 1973
    .line 1974
    const-string v8, "purchase_package_id"

    .line 1975
    .line 1976
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v5, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    invoke-interface {v2, v4, v5}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1984
    .line 1985
    .line 1986
    if-eqz v1, :cond_5d

    .line 1987
    .line 1988
    iget-object v1, v1, Lmhx0;->c:Lxa60;

    .line 1989
    .line 1990
    if-eqz v1, :cond_5d

    .line 1991
    .line 1992
    iget-object v2, v13, Lt2i;->s1:Ljava/util/Locale;

    .line 1993
    .line 1994
    sget-object v4, Lebz0;->b:Lmx00;

    .line 1995
    .line 1996
    invoke-static {}, Lviq0;->h()Lebz0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-static {v1, v4}, Lzjq0;->l(Lxa60;Lebz0;)Lz1a0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget-object v1, v1, Lz1a0;->a:Lj$/time/LocalDateTime;

    .line 2005
    .line 2006
    const-string v4, "MMM dd, yyyy"

    .line 2007
    .line 2008
    invoke-static {v4, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    goto :goto_2c

    .line 2017
    :cond_5d
    move-object v1, v15

    .line 2018
    :goto_2c
    iget-object v2, v3, Lj7o0;->a:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    check-cast v4, Lj2i;

    .line 2025
    .line 2026
    iget-object v4, v4, Lj2i;->i:Ljava/util/List;

    .line 2027
    .line 2028
    check-cast v4, Ljava/lang/Iterable;

    .line 2029
    .line 2030
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    :cond_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_5f

    .line 2039
    .line 2040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    move-object v6, v5

    .line 2045
    check-cast v6, Li6l0;

    .line 2046
    .line 2047
    iget-object v6, v6, Li6l0;->a:Lj7o0;

    .line 2048
    .line 2049
    iget-object v6, v6, Lj7o0;->a:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    if-eqz v6, :cond_5e

    .line 2056
    .line 2057
    goto :goto_2d

    .line 2058
    :cond_5f
    move-object v5, v15

    .line 2059
    :goto_2d
    check-cast v5, Li6l0;

    .line 2060
    .line 2061
    if-eqz v5, :cond_61

    .line 2062
    .line 2063
    iget-object v4, v5, Li6l0;->e:Ljava/lang/String;

    .line 2064
    .line 2065
    if-nez v4, :cond_60

    .line 2066
    .line 2067
    goto :goto_2e

    .line 2068
    :cond_60
    move-object v15, v4

    .line 2069
    goto :goto_2f

    .line 2070
    :cond_61
    :goto_2e
    invoke-static {v2}, Ly4b0;->c(Ljava/lang/String;)Lkbn0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    if-eqz v2, :cond_62

    .line 2075
    .line 2076
    invoke-static {v2}, Lr381;->n(Lkbn0;)Lt911;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    if-eqz v2, :cond_62

    .line 2081
    .line 2082
    invoke-static {v2}, Lo881;->h(Lt911;)I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    invoke-interface {v0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v15

    .line 2090
    :cond_62
    :goto_2f
    if-nez v15, :cond_63

    .line 2091
    .line 2092
    new-instance v0, Lc1i;

    .line 2093
    .line 2094
    invoke-direct {v0, v3}, Lc1i;-><init>(Lj7o0;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v13, v0}, Ln19;->b(Lvyx;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_31

    .line 2101
    :cond_63
    iget-object v2, v13, Ln19;->Y:Lsmw0;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Lbmw0;

    .line 2108
    .line 2109
    :cond_64
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    move-object/from16 v16, v5

    .line 2114
    .line 2115
    check-cast v16, Lj2i;

    .line 2116
    .line 2117
    new-instance v6, Li2i;

    .line 2118
    .line 2119
    if-nez v1, :cond_65

    .line 2120
    .line 2121
    const v7, 0x7f131e3f

    .line 2122
    .line 2123
    .line 2124
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    invoke-interface {v0, v7, v8}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    goto :goto_30

    .line 2133
    :cond_65
    const v7, 0x7f131e3e

    .line 2134
    .line 2135
    .line 2136
    filled-new-array {v1, v15}, [Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    invoke-interface {v0, v7, v8}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v7

    .line 2144
    :goto_30
    invoke-direct {v6, v7, v3}, Li2i;-><init>(Ljava/lang/String;Lj7o0;)V

    .line 2145
    .line 2146
    .line 2147
    const/16 v22, 0x0

    .line 2148
    .line 2149
    const/16 v23, 0xdf

    .line 2150
    .line 2151
    const/16 v17, 0x0

    .line 2152
    .line 2153
    const/16 v18, 0x0

    .line 2154
    .line 2155
    const/16 v19, 0x0

    .line 2156
    .line 2157
    const/16 v21, 0x0

    .line 2158
    .line 2159
    move-object/from16 v20, v6

    .line 2160
    .line 2161
    invoke-static/range {v16 .. v23}, Lj2i;->c(Lj2i;Ltmq0;Lh2i;ZLi2i;Lg2i;Lf2i;I)Lj2i;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    invoke-virtual {v2, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v5

    .line 2169
    if-eqz v5, :cond_64

    .line 2170
    .line 2171
    iget-object v0, v13, Ln19;->h1:Lg3q;

    .line 2172
    .line 2173
    if-eqz v0, :cond_67

    .line 2174
    .line 2175
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, Lbmw0;

    .line 2180
    .line 2181
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    if-nez v2, :cond_67

    .line 2186
    .line 2187
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    goto :goto_31

    .line 2191
    :cond_66
    new-instance v0, Lc1i;

    .line 2192
    .line 2193
    invoke-direct {v0, v3}, Lc1i;-><init>(Lj7o0;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v13, v0}, Ln19;->b(Lvyx;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_67
    :goto_31
    return-object v9

    .line 2200
    :pswitch_18
    iget-boolean v0, v4, Lac1;->o:Z

    .line 2201
    .line 2202
    check-cast v12, La5e0;

    .line 2203
    .line 2204
    check-cast v13, La5e0;

    .line 2205
    .line 2206
    iget-object v1, v4, Lac1;->p:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v1, Lwy90;

    .line 2209
    .line 2210
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    instance-of v2, v1, Luy90;

    .line 2214
    .line 2215
    if-eqz v2, :cond_68

    .line 2216
    .line 2217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2218
    .line 2219
    invoke-interface {v13, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_32

    .line 2223
    :cond_68
    instance-of v2, v1, Lvy90;

    .line 2224
    .line 2225
    if-eqz v2, :cond_69

    .line 2226
    .line 2227
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    check-cast v1, Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    if-eqz v1, :cond_6b

    .line 2238
    .line 2239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-interface {v12, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_32

    .line 2247
    :cond_69
    instance-of v1, v1, Lty90;

    .line 2248
    .line 2249
    if-eqz v1, :cond_6a

    .line 2250
    .line 2251
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-eqz v1, :cond_6b

    .line 2262
    .line 2263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v12, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_32

    .line 2271
    :cond_6a
    invoke-static {}, Lil;->f()V

    .line 2272
    .line 2273
    .line 2274
    move-object v9, v15

    .line 2275
    :cond_6b
    :goto_32
    return-object v9

    .line 2276
    :pswitch_19
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Lrs30;

    .line 2279
    .line 2280
    iget-boolean v1, v4, Lac1;->o:Z

    .line 2281
    .line 2282
    if-eqz v1, :cond_6d

    .line 2283
    .line 2284
    if-ne v1, v14, :cond_6c

    .line 2285
    .line 2286
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v15, p1

    .line 2290
    .line 2291
    goto :goto_35

    .line 2292
    :cond_6c
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_35

    .line 2296
    :cond_6d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    check-cast v13, Ljava/lang/String;

    .line 2300
    .line 2301
    check-cast v12, Ljd8;

    .line 2302
    .line 2303
    new-instance v1, Ldv30;

    .line 2304
    .line 2305
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    sget-object v2, Lmu30;->c:Lmu30;

    .line 2309
    .line 2310
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2311
    .line 2312
    const/4 v2, 0x7

    .line 2313
    if-nez v13, :cond_6e

    .line 2314
    .line 2315
    new-instance v3, Lbt;

    .line 2316
    .line 2317
    const/16 v5, 0xd

    .line 2318
    .line 2319
    invoke-direct {v3, v5}, Lbt;-><init>(B)V

    .line 2320
    .line 2321
    .line 2322
    const-string v5, "automations"

    .line 2323
    .line 2324
    invoke-static {v1, v5, v3, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_33

    .line 2328
    :cond_6e
    new-instance v3, Ltp;

    .line 2329
    .line 2330
    invoke-direct {v3, v13, v7}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 2331
    .line 2332
    .line 2333
    const-string v5, "tbo"

    .line 2334
    .line 2335
    invoke-static {v1, v5, v3, v2}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 2336
    .line 2337
    .line 2338
    :goto_33
    sget-object v2, Lvup;->a:Lbvp;

    .line 2339
    .line 2340
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 2341
    .line 2342
    .line 2343
    iput-object v12, v1, Ldv30;->d:Ljava/lang/Object;

    .line 2344
    .line 2345
    const-class v2, Ljd8;

    .line 2346
    .line 2347
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    :try_start_b
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2355
    goto :goto_34

    .line 2356
    :catchall_4
    move-object v2, v15

    .line 2357
    :goto_34
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 2358
    .line 2359
    .line 2360
    sget-object v2, Lmu30;->c:Lmu30;

    .line 2361
    .line 2362
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2363
    .line 2364
    new-instance v2, Lbx30;

    .line 2365
    .line 2366
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v15, v4, Lac1;->p:Ljava/lang/Object;

    .line 2370
    .line 2371
    iput-boolean v14, v4, Lac1;->o:Z

    .line 2372
    .line 2373
    invoke-virtual {v2, v4}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    if-ne v0, v11, :cond_6f

    .line 2378
    .line 2379
    move-object v15, v11

    .line 2380
    goto :goto_35

    .line 2381
    :cond_6f
    move-object v15, v0

    .line 2382
    :goto_35
    return-object v15

    .line 2383
    :pswitch_1a
    iget-boolean v0, v4, Lac1;->o:Z

    .line 2384
    .line 2385
    if-eqz v0, :cond_71

    .line 2386
    .line 2387
    if-ne v0, v14, :cond_70

    .line 2388
    .line 2389
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, Ltr6;

    .line 2392
    .line 2393
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    goto :goto_36

    .line 2399
    :cond_70
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    move-object v9, v15

    .line 2403
    goto :goto_37

    .line 2404
    :cond_71
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    move-object v0, v13

    .line 2408
    check-cast v0, Ltr6;

    .line 2409
    .line 2410
    iget-object v1, v0, Ltr6;->k1:Lkotlin/jvm/functions/Function0;

    .line 2411
    .line 2412
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    check-cast v1, Lpix0;

    .line 2417
    .line 2418
    check-cast v12, Lwn6;

    .line 2419
    .line 2420
    check-cast v12, Lsn6;

    .line 2421
    .line 2422
    iget-object v2, v12, Lsn6;->a:Lxhx0;

    .line 2423
    .line 2424
    iput-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 2425
    .line 2426
    iput-boolean v14, v4, Lac1;->o:Z

    .line 2427
    .line 2428
    invoke-virtual {v1, v2, v4}, Lpix0;->a(Lxhx0;Ltwp;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    if-ne v1, v11, :cond_72

    .line 2433
    .line 2434
    move-object v9, v11

    .line 2435
    goto :goto_37

    .line 2436
    :cond_72
    :goto_36
    check-cast v1, Lz1r0;

    .line 2437
    .line 2438
    const/4 v2, 0x6

    .line 2439
    invoke-static {v0, v1, v8, v8, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 2440
    .line 2441
    .line 2442
    :goto_37
    return-object v9

    .line 2443
    :pswitch_1b
    iget-boolean v0, v4, Lac1;->o:Z

    .line 2444
    .line 2445
    if-eqz v0, :cond_74

    .line 2446
    .line 2447
    if-ne v0, v14, :cond_73

    .line 2448
    .line 2449
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_38

    .line 2453
    :cond_73
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    move-object v9, v15

    .line 2457
    goto :goto_38

    .line 2458
    :cond_74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v0, Lsfs;

    .line 2464
    .line 2465
    new-instance v1, Lqxo0;

    .line 2466
    .line 2467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2471
    .line 2472
    invoke-static {v13}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    new-instance v3, Li42;

    .line 2477
    .line 2478
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 2479
    .line 2480
    invoke-direct {v3, v1, v0, v12}, Li42;-><init>(Lqxo0;Lsfs;Lkotlin/jvm/functions/Function2;)V

    .line 2481
    .line 2482
    .line 2483
    iput-boolean v14, v4, Lac1;->o:Z

    .line 2484
    .line 2485
    invoke-virtual {v2, v3, v4}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    if-ne v0, v11, :cond_75

    .line 2490
    .line 2491
    move-object v9, v11

    .line 2492
    :cond_75
    :goto_38
    return-object v9

    .line 2493
    :pswitch_1c
    check-cast v12, Lla1;

    .line 2494
    .line 2495
    check-cast v13, Lcom/openai/feature/codex/voice/a;

    .line 2496
    .line 2497
    iget-boolean v0, v4, Lac1;->o:Z

    .line 2498
    .line 2499
    if-eqz v0, :cond_77

    .line 2500
    .line 2501
    if-ne v0, v14, :cond_76

    .line 2502
    .line 2503
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_39

    .line 2507
    :cond_76
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v9, v15

    .line 2511
    goto :goto_3a

    .line 2512
    :cond_77
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v4, Lac1;->p:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, Lw61;

    .line 2518
    .line 2519
    iput-boolean v14, v4, Lac1;->o:Z

    .line 2520
    .line 2521
    invoke-virtual {v0, v4}, Lw61;->a(Lvwp;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    if-ne v0, v11, :cond_78

    .line 2526
    .line 2527
    move-object v9, v11

    .line 2528
    goto :goto_3a

    .line 2529
    :cond_78
    :goto_39
    iget-object v0, v13, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2530
    .line 2531
    if-eqz v0, :cond_7a

    .line 2532
    .line 2533
    iget-object v1, v0, Lia1;->a:Ljava/lang/String;

    .line 2534
    .line 2535
    iget-object v2, v12, Lla1;->g:Ljava/lang/String;

    .line 2536
    .line 2537
    iget-object v3, v12, Lla1;->g:Ljava/lang/String;

    .line 2538
    .line 2539
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-eqz v1, :cond_79

    .line 2544
    .line 2545
    move-object v15, v0

    .line 2546
    :cond_79
    if-eqz v15, :cond_7a

    .line 2547
    .line 2548
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 2549
    .line 2550
    invoke-virtual {v13, v0, v3}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 2554
    .line 2555
    invoke-virtual {v13, v0, v3}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    iput-boolean v14, v15, Lia1;->t:Z

    .line 2559
    .line 2560
    invoke-virtual {v13}, Lcom/openai/feature/codex/voice/a;->n0()V

    .line 2561
    .line 2562
    .line 2563
    :cond_7a
    :goto_3a
    return-object v9

    .line 2564
    nop

    .line 2565
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
