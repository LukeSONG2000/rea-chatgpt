.class public final Lpj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lpj;->n:B

    iput-object p3, p0, Lpj;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpj;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljsb0;Ltwp;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lpj;->n:B

    .line 14
    iput-object p1, p0, Lpj;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lpj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpj;

    .line 9
    .line 10
    check-cast v1, Ljsb0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lpj;-><init>(Ljsb0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v2, Lpj;

    .line 17
    .line 18
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lhjb0;

    .line 22
    .line 23
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lfj11;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lgjb0;

    .line 30
    .line 31
    const/16 v7, 0x1c

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p2

    .line 39
    new-instance v3, Lpj;

    .line 40
    .line 41
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcga0;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance v3, Lpj;

    .line 62
    .line 63
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ltj90;

    .line 67
    .line 68
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v8, 0x1a

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object v7, p2

    .line 83
    new-instance v3, Lpj;

    .line 84
    .line 85
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lgzw;

    .line 89
    .line 90
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Le690;

    .line 97
    .line 98
    const/16 v8, 0x19

    .line 99
    .line 100
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_4
    move-object v7, p2

    .line 105
    new-instance v3, Lpj;

    .line 106
    .line 107
    iget-object v4, p0, Lpj;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Lwr70;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, La5e0;

    .line 116
    .line 117
    const/16 v8, 0x18

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    move-object v7, p2

    .line 124
    new-instance v3, Lpj;

    .line 125
    .line 126
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lxi60;

    .line 130
    .line 131
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v8, 0x17

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_6
    move-object v7, p2

    .line 146
    new-instance v3, Lpj;

    .line 147
    .line 148
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Laq70;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, La5e0;

    .line 160
    .line 161
    const/16 v8, 0x16

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_7
    move-object v7, p2

    .line 168
    new-instance p2, Lpj;

    .line 169
    .line 170
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lma5;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_8
    move-object v7, p2

    .line 185
    new-instance p1, Lpj;

    .line 186
    .line 187
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lmw40;

    .line 190
    .line 191
    check-cast v1, Law40;

    .line 192
    .line 193
    const/16 p2, 0x14

    .line 194
    .line 195
    invoke-direct {p1, p2, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    move-object v7, p2

    .line 200
    new-instance v3, Lpj;

    .line 201
    .line 202
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, p1

    .line 205
    check-cast v4, Ldd00;

    .line 206
    .line 207
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    check-cast v5, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    const/16 v8, 0x13

    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_a
    move-object v7, p2

    .line 222
    new-instance p2, Lpj;

    .line 223
    .line 224
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p2

    .line 238
    :pswitch_b
    move-object v7, p2

    .line 239
    new-instance v3, Lpj;

    .line 240
    .line 241
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    check-cast v4, Ll690;

    .line 245
    .line 246
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    check-cast v5, Lkl1;

    .line 250
    .line 251
    move-object v6, v1

    .line 252
    check-cast v6, Lts2;

    .line 253
    .line 254
    const/16 v8, 0x11

    .line 255
    .line 256
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_c
    move-object v7, p2

    .line 261
    new-instance v3, Lpj;

    .line 262
    .line 263
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, p1

    .line 266
    check-cast v4, Ll690;

    .line 267
    .line 268
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    check-cast v5, Lgxw;

    .line 272
    .line 273
    move-object v6, v1

    .line 274
    check-cast v6, La5e0;

    .line 275
    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_d
    move-object v7, p2

    .line 283
    new-instance p2, Lpj;

    .line 284
    .line 285
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lrxt;

    .line 288
    .line 289
    check-cast v1, Llx1;

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 297
    .line 298
    return-object p2

    .line 299
    :pswitch_e
    move-object v7, p2

    .line 300
    new-instance v3, Lpj;

    .line 301
    .line 302
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, p1

    .line 305
    check-cast v4, Lb7t;

    .line 306
    .line 307
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, p0

    .line 310
    check-cast v5, Lt1k0;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    const/16 v8, 0xe

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_f
    move-object v7, p2

    .line 322
    new-instance p2, Lpj;

    .line 323
    .line 324
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbd5;

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_10
    move-object v7, p2

    .line 339
    new-instance v3, Lpj;

    .line 340
    .line 341
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v4, p1

    .line 344
    check-cast v4, Ltsr;

    .line 345
    .line 346
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v5, p0

    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    move-object v6, v1

    .line 352
    check-cast v6, Lb3n0;

    .line 353
    .line 354
    const/16 v8, 0xc

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_11
    move-object v7, p2

    .line 361
    new-instance p1, Lpj;

    .line 362
    .line 363
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lv4q;

    .line 366
    .line 367
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    const/16 p2, 0xb

    .line 370
    .line 371
    invoke-direct {p1, p2, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_12
    move-object v7, p2

    .line 376
    new-instance p2, Lpj;

    .line 377
    .line 378
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lzyo;

    .line 381
    .line 382
    check-cast v1, Lh25;

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_13
    move-object v7, p2

    .line 393
    new-instance p1, Lpj;

    .line 394
    .line 395
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lqxo0;

    .line 398
    .line 399
    check-cast v1, Lcgm0;

    .line 400
    .line 401
    const/16 p2, 0x9

    .line 402
    .line 403
    invoke-direct {p1, p2, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_14
    move-object v7, p2

    .line 408
    new-instance v3, Lpj;

    .line 409
    .line 410
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v4, p1

    .line 413
    check-cast v4, Lomm;

    .line 414
    .line 415
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, p0

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    move-object v6, v1

    .line 421
    check-cast v6, Ltrk;

    .line 422
    .line 423
    const/16 v8, 0x8

    .line 424
    .line 425
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_15
    move-object v7, p2

    .line 430
    new-instance v3, Lpj;

    .line 431
    .line 432
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v4, p1

    .line 435
    check-cast v4, Lapl;

    .line 436
    .line 437
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v5, p0

    .line 440
    check-cast v5, Ljao;

    .line 441
    .line 442
    move-object v6, v1

    .line 443
    check-cast v6, Ljava/lang/String;

    .line 444
    .line 445
    const/4 v8, 0x7

    .line 446
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_16
    move-object v7, p2

    .line 451
    new-instance v3, Lpj;

    .line 452
    .line 453
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v4, p1

    .line 456
    check-cast v4, Lj3k;

    .line 457
    .line 458
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v5, p0

    .line 461
    check-cast v5, Lo5k;

    .line 462
    .line 463
    move-object v6, v1

    .line 464
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    const/4 v8, 0x6

    .line 467
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 468
    .line 469
    .line 470
    return-object v3

    .line 471
    :pswitch_17
    move-object v7, p2

    .line 472
    new-instance p2, Lpj;

    .line 473
    .line 474
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    .line 478
    check-cast v1, Lsmm;

    .line 479
    .line 480
    const/4 v0, 0x5

    .line 481
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 485
    .line 486
    return-object p2

    .line 487
    :pswitch_18
    move-object v7, p2

    .line 488
    new-instance v3, Lpj;

    .line 489
    .line 490
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, p1

    .line 493
    check-cast v4, Lend;

    .line 494
    .line 495
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, p0

    .line 498
    check-cast v5, Lm3v;

    .line 499
    .line 500
    move-object v6, v1

    .line 501
    check-cast v6, Lcfe0;

    .line 502
    .line 503
    const/4 v8, 0x4

    .line 504
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_19
    move-object v7, p2

    .line 509
    new-instance v3, Lpj;

    .line 510
    .line 511
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v4, p1

    .line 514
    check-cast v4, Lhjb;

    .line 515
    .line 516
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v5, p0

    .line 519
    check-cast v5, Lejb;

    .line 520
    .line 521
    move-object v6, v1

    .line 522
    check-cast v6, Ljava/lang/String;

    .line 523
    .line 524
    const/4 v8, 0x3

    .line 525
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :pswitch_1a
    move-object v7, p2

    .line 530
    new-instance v3, Lpj;

    .line 531
    .line 532
    iget-object p1, p0, Lpj;->p:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v4, p1

    .line 535
    check-cast v4, Ly97;

    .line 536
    .line 537
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v5, p0

    .line 540
    check-cast v5, Lnho0;

    .line 541
    .line 542
    move-object v6, v1

    .line 543
    check-cast v6, Landroid/net/Uri;

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    invoke-direct/range {v3 .. v8}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_1b
    move-object v7, p2

    .line 551
    new-instance p2, Lpj;

    .line 552
    .line 553
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 556
    .line 557
    check-cast v1, Lw52;

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 564
    .line 565
    return-object p2

    .line 566
    :pswitch_1c
    move-object v7, p2

    .line 567
    new-instance p2, Lpj;

    .line 568
    .line 569
    iget-object p0, p0, Lpj;->q:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lqj;

    .line 572
    .line 573
    check-cast v1, Llxv0;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-direct {p2, v0, v7, p0, v1}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object p1, p2, Lpj;->p:Ljava/lang/Object;

    .line 580
    .line 581
    return-object p2

    .line 582
    nop

    .line 583
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
    iget-byte v0, p0, Lpj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpj;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpj;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lpj;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lpj;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lpj;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpj;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lrs30;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lpj;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpj;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lpj;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lrs30;

    .line 174
    .line 175
    check-cast p2, Ltwp;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lpj;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lpj;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lpj;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lsfs;

    .line 219
    .line 220
    check-cast p2, Ltwp;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lpj;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lsfs;

    .line 234
    .line 235
    check-cast p2, Ltwp;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lpj;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lrs30;

    .line 249
    .line 250
    check-cast p2, Ltwp;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpj;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lsfs;

    .line 264
    .line 265
    check-cast p2, Ltwp;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lpj;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lpj;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lrs30;

    .line 294
    .line 295
    check-cast p2, Ltwp;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lpj;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lsfs;

    .line 309
    .line 310
    check-cast p2, Ltwp;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lpj;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lsfs;

    .line 324
    .line 325
    check-cast p2, Ltwp;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lpj;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lpj;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lpj;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Ltcj;

    .line 369
    .line 370
    check-cast p2, Ltwp;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lpj;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lsfs;

    .line 384
    .line 385
    check-cast p2, Ltwp;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lpj;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lsfs;

    .line 399
    .line 400
    check-cast p2, Ltwp;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lpj;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lsfs;

    .line 414
    .line 415
    check-cast p2, Ltwp;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lpj;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Li6j0;

    .line 429
    .line 430
    check-cast p2, Ltwp;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lpj;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lrs30;

    .line 444
    .line 445
    check-cast p2, Ltwp;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lpj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lpj;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lpj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lpj;->n:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    iget-object v11, v7, Lpj;->r:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v13, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v7, Lpj;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v14, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljsb0;

    .line 37
    .line 38
    iget-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lg6e0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v10, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v11

    .line 55
    check-cast v0, Ljsb0;

    .line 56
    .line 57
    iget-object v1, v0, Ljsb0;->e:Lg6e0;

    .line 58
    .line 59
    iput-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v14, v7, Lpj;->o:Z

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v13, :cond_2

    .line 70
    .line 71
    move-object v10, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v0, Ljsb0;->f:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v15}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :catch_1
    :cond_3
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v10

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {v1, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfj11;

    .line 101
    .line 102
    iget-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lhjb0;

    .line 105
    .line 106
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 107
    .line 108
    iget-boolean v3, v7, Lpj;->o:Z

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    if-ne v3, v14, :cond_4

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v10, v15

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lhjb0;->i1:Lnit;

    .line 130
    .line 131
    iput-boolean v14, v7, Lpj;->o:Z

    .line 132
    .line 133
    invoke-virtual {v3, v0, v7}, Lnit;->d(Lfj11;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v13, :cond_6

    .line 138
    .line 139
    move-object v10, v13

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    :goto_3
    check-cast v3, Lnh01;

    .line 143
    .line 144
    check-cast v11, Lgjb0;

    .line 145
    .line 146
    instance-of v4, v3, Lmh01;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    check-cast v3, Lmh01;

    .line 151
    .line 152
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lfj11;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v0, v3

    .line 160
    :goto_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v4, v3

    .line 165
    check-cast v4, Lbmw0;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v11, v3

    .line 172
    check-cast v11, Lgjb0;

    .line 173
    .line 174
    iget-object v13, v0, Lfj11;->a:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v14, v0, Lfj11;->b:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v15, v0, Lfj11;->c:Ljava/lang/Boolean;

    .line 179
    .line 180
    const/16 v18, 0x31

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v11 .. v18}, Lgjb0;->c(Lgjb0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZII)Lgjb0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lbmw0;

    .line 206
    .line 207
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    instance-of v0, v3, Lgh01;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    check-cast v17, Lgh01;

    .line 224
    .line 225
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbmw0;

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    check-cast v18, Lgjb0;

    .line 238
    .line 239
    iget-object v4, v11, Lgjb0;->b:Ljava/lang/Boolean;

    .line 240
    .line 241
    iget-object v5, v11, Lgjb0;->c:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v6, v11, Lgjb0;->d:Ljava/lang/Boolean;

    .line 244
    .line 245
    const/16 v25, 0x31

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v4

    .line 254
    .line 255
    move-object/from16 v21, v5

    .line 256
    .line 257
    move-object/from16 v22, v6

    .line 258
    .line 259
    invoke-static/range {v18 .. v25}, Lgjb0;->c(Lgjb0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZII)Lgjb0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbmw0;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    new-instance v16, Lpiw0;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x1ffe

    .line 313
    .line 314
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    :goto_5
    return-object v10

    .line 329
    :pswitch_1
    iget-boolean v0, v7, Lpj;->o:Z

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    if-ne v0, v14, :cond_e

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v10, v15

    .line 343
    goto :goto_7

    .line 344
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    const-string v1, "\n"

    .line 352
    .line 353
    const-string v2, "\\n"

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcga0;

    .line 362
    .line 363
    move-object/from16 v17, v11

    .line 364
    .line 365
    check-cast v17, Ljava/lang/String;

    .line 366
    .line 367
    iput-boolean v14, v7, Lpj;->o:Z

    .line 368
    .line 369
    iget-object v1, v0, Lcga0;->c:Lifs;

    .line 370
    .line 371
    new-instance v15, Lbad;

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x4

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    invoke-direct/range {v15 .. v20}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v15, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v13, :cond_10

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    move-object v0, v10

    .line 390
    :goto_6
    if-ne v0, v13, :cond_11

    .line 391
    .line 392
    move-object v10, v13

    .line 393
    :cond_11
    :goto_7
    return-object v10

    .line 394
    :pswitch_2
    iget-boolean v0, v7, Lpj;->o:Z

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    if-ne v0, v14, :cond_12

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lspq0;

    .line 406
    .line 407
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v13, v15

    .line 414
    goto :goto_9

    .line 415
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ltj90;

    .line 421
    .line 422
    iget-object v1, v0, Ltj90;->d:Lr7x0;

    .line 423
    .line 424
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ltj90;->a()Lo25;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-boolean v14, v7, Lpj;->o:Z

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0, v7}, Lr7x0;->G(Ljava/lang/String;Lo25;Lvwp;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v13, :cond_14

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_14
    :goto_8
    new-instance v13, Lspq0;

    .line 442
    .line 443
    invoke-direct {v13, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_9
    return-object v13

    .line 447
    :pswitch_3
    iget-boolean v0, v7, Lpj;->o:Z

    .line 448
    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    if-ne v0, v14, :cond_15

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v10, v15

    .line 461
    goto :goto_a

    .line 462
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lk8u;->b:Lk8u;

    .line 466
    .line 467
    new-instance v1, Lb87;

    .line 468
    .line 469
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    check-cast v11, Le690;

    .line 474
    .line 475
    const/16 v3, 0xe

    .line 476
    .line 477
    invoke-direct {v1, v3, v15, v2, v11}, Lb87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v14, v7, Lpj;->o:Z

    .line 481
    .line 482
    invoke-static {v0, v1, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v13, :cond_17

    .line 487
    .line 488
    move-object v10, v13

    .line 489
    :cond_17
    :goto_a
    return-object v10

    .line 490
    :pswitch_4
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v11, La5e0;

    .line 493
    .line 494
    iget-boolean v1, v7, Lpj;->o:Z

    .line 495
    .line 496
    if-eqz v1, :cond_19

    .line 497
    .line 498
    if-ne v1, v14, :cond_18

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_18
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v10, v15

    .line 508
    goto :goto_c

    .line 509
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lga80;->a:Lvvi0;

    .line 513
    .line 514
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_1a

    .line 523
    .line 524
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lwr70;

    .line 527
    .line 528
    iput-boolean v14, v7, Lpj;->o:Z

    .line 529
    .line 530
    invoke-static {v1, v9, v7}, Lwr70;->i(Lwr70;ILkxx0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v13, :cond_1a

    .line 535
    .line 536
    move-object v10, v13

    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    :goto_b
    sget-object v1, Lga80;->a:Lvvi0;

    .line 539
    .line 540
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    return-object v10

    .line 544
    :pswitch_5
    iget-boolean v0, v7, Lpj;->o:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1c

    .line 547
    .line 548
    if-ne v0, v14, :cond_1b

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v15, p1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1b
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lxi60;

    .line 566
    .line 567
    iget-object v0, v0, Lxi60;->j1:Ln5r;

    .line 568
    .line 569
    iget-object v0, v0, Ln5r;->C:Le510;

    .line 570
    .line 571
    new-instance v1, Looz;

    .line 572
    .line 573
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    check-cast v11, Ljava/lang/String;

    .line 578
    .line 579
    invoke-direct {v1, v2, v11, v15, v8}, Looz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 580
    .line 581
    .line 582
    iput-boolean v14, v7, Lpj;->o:Z

    .line 583
    .line 584
    invoke-static {v0, v1, v7}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v13, :cond_1d

    .line 589
    .line 590
    move-object v15, v13

    .line 591
    goto :goto_d

    .line 592
    :cond_1d
    move-object v15, v0

    .line 593
    :goto_d
    return-object v15

    .line 594
    :pswitch_6
    check-cast v11, La5e0;

    .line 595
    .line 596
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    iget-boolean v1, v7, Lpj;->o:Z

    .line 601
    .line 602
    if-eqz v1, :cond_1f

    .line 603
    .line 604
    if-ne v1, v14, :cond_1e

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1e
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object v10, v15

    .line 614
    goto :goto_f

    .line 615
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_20
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Comparable;

    .line 637
    .line 638
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/Set;

    .line 643
    .line 644
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_20

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    goto :goto_e

    .line 655
    :cond_21
    const/4 v1, -0x1

    .line 656
    :goto_e
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    if-ltz v1, :cond_22

    .line 664
    .line 665
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laq70;

    .line 668
    .line 669
    iput-boolean v14, v7, Lpj;->o:Z

    .line 670
    .line 671
    sget-object v2, Laq70;->y:Lhpr0;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v9, v7}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v13, :cond_22

    .line 678
    .line 679
    move-object v10, v13

    .line 680
    :cond_22
    :goto_f
    return-object v10

    .line 681
    :pswitch_7
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lrs30;

    .line 684
    .line 685
    iget-boolean v1, v7, Lpj;->o:Z

    .line 686
    .line 687
    if-eqz v1, :cond_24

    .line 688
    .line 689
    if-ne v1, v14, :cond_23

    .line 690
    .line 691
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v15, p1

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_23
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lma5;

    .line 707
    .line 708
    check-cast v11, Ljava/lang/String;

    .line 709
    .line 710
    new-instance v2, Ldv30;

    .line 711
    .line 712
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 713
    .line 714
    .line 715
    sget-object v3, Lmu30;->e:Lmu30;

    .line 716
    .line 717
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 718
    .line 719
    new-instance v3, Lzp;

    .line 720
    .line 721
    invoke-direct {v3, v11, v5}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 722
    .line 723
    .line 724
    const-string v5, "files/library/reference-images"

    .line 725
    .line 726
    invoke-static {v2, v5, v3, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Lvup;->a:Lbvp;

    .line 730
    .line 731
    invoke-static {v2, v3}, List;->A(Llu30;Lbvp;)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 735
    .line 736
    const-class v1, Lma5;

    .line 737
    .line 738
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :try_start_3
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 743
    .line 744
    .line 745
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    goto :goto_10

    .line 747
    :catchall_1
    move-object v1, v15

    .line 748
    :goto_10
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 749
    .line 750
    .line 751
    sget-object v1, Lmu30;->e:Lmu30;

    .line 752
    .line 753
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 754
    .line 755
    new-instance v1, Lbx30;

    .line 756
    .line 757
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 758
    .line 759
    .line 760
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 761
    .line 762
    iput-boolean v14, v7, Lpj;->o:Z

    .line 763
    .line 764
    invoke-virtual {v1, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v13, :cond_25

    .line 769
    .line 770
    move-object v15, v13

    .line 771
    goto :goto_11

    .line 772
    :cond_25
    move-object v15, v0

    .line 773
    :goto_11
    return-object v15

    .line 774
    :pswitch_8
    check-cast v11, Law40;

    .line 775
    .line 776
    iget-object v0, v11, Law40;->a:Le911;

    .line 777
    .line 778
    iget-boolean v1, v7, Lpj;->o:Z

    .line 779
    .line 780
    if-eqz v1, :cond_27

    .line 781
    .line 782
    if-ne v1, v14, :cond_26

    .line 783
    .line 784
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lmw40;

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    move-object v1, v0

    .line 792
    move-object/from16 v0, p1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_26
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v10, v15

    .line 799
    goto :goto_15

    .line 800
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lmw40;

    .line 806
    .line 807
    iget-object v2, v1, Lmw40;->i1:Lpix0;

    .line 808
    .line 809
    sget-object v17, Lwmv;->i1:Lwmv;

    .line 810
    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    new-instance v3, Li911;

    .line 814
    .line 815
    invoke-direct {v3, v0}, Li911;-><init>(Le911;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v25, v3

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_28
    move-object/from16 v25, v15

    .line 822
    .line 823
    :goto_12
    sget-object v3, Lt911;->e:Lt911;

    .line 824
    .line 825
    if-nez v0, :cond_29

    .line 826
    .line 827
    move-object/from16 v18, v3

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_29
    move-object/from16 v18, v15

    .line 831
    .line 832
    :goto_13
    iget-object v0, v11, Law40;->b:Ljava/lang/String;

    .line 833
    .line 834
    new-instance v16, Lxhx0;

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v26, 0xbc

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    move-object/from16 v23, v0

    .line 849
    .line 850
    invoke-direct/range {v16 .. v26}, Lxhx0;-><init>(Lwmv;Lt911;Le911;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Li911;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v16

    .line 854
    .line 855
    iput-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 856
    .line 857
    iput-boolean v14, v7, Lpj;->o:Z

    .line 858
    .line 859
    invoke-virtual {v2, v0, v7}, Lpix0;->a(Lxhx0;Ltwp;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v13, :cond_2a

    .line 864
    .line 865
    move-object v10, v13

    .line 866
    goto :goto_15

    .line 867
    :cond_2a
    :goto_14
    check-cast v0, Lz1r0;

    .line 868
    .line 869
    invoke-static {v1, v0, v9, v9, v6}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 870
    .line 871
    .line 872
    :goto_15
    return-object v10

    .line 873
    :pswitch_9
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 876
    .line 877
    iget-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Ldd00;

    .line 880
    .line 881
    iget-boolean v2, v7, Lpj;->o:Z

    .line 882
    .line 883
    if-eqz v2, :cond_2c

    .line 884
    .line 885
    if-ne v2, v14, :cond_2b

    .line 886
    .line 887
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_2b
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v10, v15

    .line 897
    goto :goto_17

    .line 898
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v1, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 902
    .line 903
    if-eqz v2, :cond_2d

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_2d
    iput-object v0, v1, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 907
    .line 908
    iget-object v2, v1, Ldd00;->k1:Lzc00;

    .line 909
    .line 910
    if-eqz v2, :cond_2e

    .line 911
    .line 912
    iput-object v15, v1, Ldd00;->k1:Lzc00;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ldd00;->b(Lzc00;)V

    .line 915
    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_2e
    iget-object v2, v1, Ldd00;->h1:Lsmw0;

    .line 919
    .line 920
    new-instance v3, Lf8d;

    .line 921
    .line 922
    invoke-direct {v3, v2, v8}, Lf8d;-><init>(Le510;B)V

    .line 923
    .line 924
    .line 925
    iput-boolean v14, v7, Lpj;->o:Z

    .line 926
    .line 927
    invoke-static {v3, v7}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-ne v2, v13, :cond_2f

    .line 932
    .line 933
    move-object v10, v13

    .line 934
    goto :goto_17

    .line 935
    :cond_2f
    :goto_16
    check-cast v2, Lad00;

    .line 936
    .line 937
    iget-object v1, v1, Ldd00;->j1:Lcom/openai/valdi/chatgpt/finance/connections/FinanceAccountLinkingFlowEventHandlers;

    .line 938
    .line 939
    if-ne v1, v0, :cond_30

    .line 940
    .line 941
    iget-object v0, v2, Lad00;->a:Lkotlin/jvm/functions/Function1;

    .line 942
    .line 943
    check-cast v11, Ljava/lang/String;

    .line 944
    .line 945
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_30
    :goto_17
    return-object v10

    .line 949
    :pswitch_a
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lrs30;

    .line 952
    .line 953
    iget-boolean v1, v7, Lpj;->o:Z

    .line 954
    .line 955
    if-eqz v1, :cond_32

    .line 956
    .line 957
    if-ne v1, v14, :cond_31

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v15, p1

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_31
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ljava/util/List;

    .line 975
    .line 976
    check-cast v11, Ljava/lang/String;

    .line 977
    .line 978
    new-instance v2, Ldv30;

    .line 979
    .line 980
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 981
    .line 982
    .line 983
    sget-object v5, Lmu30;->c:Lmu30;

    .line 984
    .line 985
    iput-object v5, v2, Ldv30;->b:Lmu30;

    .line 986
    .line 987
    new-instance v5, Lzp;

    .line 988
    .line 989
    invoke-direct {v5, v11, v3}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 990
    .line 991
    .line 992
    const-string v3, "amphora"

    .line 993
    .line 994
    invoke-static {v2, v3, v5, v4}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 995
    .line 996
    .line 997
    sget-object v3, Lvup;->a:Lbvp;

    .line 998
    .line 999
    invoke-static {v2, v3}, List;->A(Llu30;Lbvp;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lakz;

    .line 1003
    .line 1004
    invoke-direct {v3, v1}, Lakz;-><init>(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v3, v2, Ldv30;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    const-class v1, Lakz;

    .line 1010
    .line 1011
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :try_start_4
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1019
    goto :goto_18

    .line 1020
    :catchall_2
    move-object v1, v15

    .line 1021
    :goto_18
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1025
    .line 1026
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 1027
    .line 1028
    new-instance v1, Lbx30;

    .line 1029
    .line 1030
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1036
    .line 1037
    invoke-virtual {v1, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v13, :cond_33

    .line 1042
    .line 1043
    move-object v15, v13

    .line 1044
    goto :goto_19

    .line 1045
    :cond_33
    move-object v15, v0

    .line 1046
    :goto_19
    return-object v15

    .line 1047
    :pswitch_b
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_35

    .line 1050
    .line 1051
    if-ne v0, v14, :cond_34

    .line 1052
    .line 1053
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1a

    .line 1057
    :cond_34
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v10, v15

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ll690;

    .line 1068
    .line 1069
    new-instance v1, Lo9x;

    .line 1070
    .line 1071
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lkl1;

    .line 1074
    .line 1075
    check-cast v11, Lts2;

    .line 1076
    .line 1077
    invoke-direct {v1, v2, v11, v15}, Lo9x;-><init>(Lkl1;Lts2;Ltwp;)V

    .line 1078
    .line 1079
    .line 1080
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1081
    .line 1082
    sget-object v2, Lk690;->d:Lk690;

    .line 1083
    .line 1084
    invoke-static {v0, v2, v1, v7}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-ne v0, v13, :cond_36

    .line 1089
    .line 1090
    move-object v10, v13

    .line 1091
    :cond_36
    :goto_1a
    return-object v10

    .line 1092
    :pswitch_c
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_38

    .line 1095
    .line 1096
    if-ne v0, v14, :cond_37

    .line 1097
    .line 1098
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_37
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v10, v15

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Ll690;

    .line 1113
    .line 1114
    new-instance v1, Lra0;

    .line 1115
    .line 1116
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Lgxw;

    .line 1119
    .line 1120
    check-cast v11, La5e0;

    .line 1121
    .line 1122
    invoke-direct {v1, v5, v15, v2, v11}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1126
    .line 1127
    sget-object v2, Lk690;->e:Lk690;

    .line 1128
    .line 1129
    invoke-static {v0, v2, v1, v7}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-ne v0, v13, :cond_39

    .line 1134
    .line 1135
    move-object v10, v13

    .line 1136
    :cond_39
    :goto_1b
    return-object v10

    .line 1137
    :pswitch_d
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v1, v0

    .line 1140
    check-cast v1, Lrxt;

    .line 1141
    .line 1142
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lsfs;

    .line 1145
    .line 1146
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1147
    .line 1148
    if-eqz v0, :cond_3b

    .line 1149
    .line 1150
    if-ne v0, v14, :cond_3a

    .line 1151
    .line 1152
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :catchall_3
    move-exception v0

    .line 1159
    goto :goto_1d

    .line 1160
    :cond_3a
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v10, v15

    .line 1164
    goto :goto_1f

    .line 1165
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    check-cast v11, Llx1;

    .line 1169
    .line 1170
    :try_start_6
    iget-object v0, v1, Lrxt;->a:Lqiu;

    .line 1171
    .line 1172
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1175
    .line 1176
    invoke-virtual {v0, v11, v7}, Lqiu;->a(Lyax0;Lvwp;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-ne v0, v13, :cond_3c

    .line 1181
    .line 1182
    move-object v10, v13

    .line 1183
    goto :goto_1f

    .line 1184
    :cond_3c
    :goto_1c
    check-cast v0, Lzax0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :goto_1d
    new-instance v2, Lkpq0;

    .line 1188
    .line 1189
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v0, v2

    .line 1193
    :goto_1e
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_3d

    .line 1198
    .line 1199
    iget-object v1, v1, Lrxt;->c:Lbga0;

    .line 1200
    .line 1201
    const-string v2, "Exception while making analytics request"

    .line 1202
    .line 1203
    invoke-interface {v1, v2, v0}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3d
    :goto_1f
    return-object v10

    .line 1207
    :pswitch_e
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_3f

    .line 1210
    .line 1211
    if-ne v0, v14, :cond_3e

    .line 1212
    .line 1213
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :cond_3e
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_20
    move-object v10, v15

    .line 1223
    goto :goto_22

    .line 1224
    :cond_3f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v2, v0

    .line 1230
    check-cast v2, Lb7t;

    .line 1231
    .line 1232
    iget-object v0, v2, Lb7t;->h1:Ldfs;

    .line 1233
    .line 1234
    new-instance v1, Lu3;

    .line 1235
    .line 1236
    iget-object v3, v7, Lpj;->q:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v3, Lt1k0;

    .line 1239
    .line 1240
    move-object v4, v11

    .line 1241
    check-cast v4, Ljava/lang/Boolean;

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    const/4 v6, 0x5

    .line 1245
    invoke-direct/range {v1 .. v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1246
    .line 1247
    .line 1248
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1249
    .line 1250
    invoke-static {v0, v1, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-ne v0, v13, :cond_40

    .line 1255
    .line 1256
    move-object v10, v13

    .line 1257
    goto :goto_22

    .line 1258
    :cond_40
    :goto_21
    if-nez v0, :cond_41

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :cond_41
    invoke-static {}, Lll;->b()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_20

    .line 1265
    :goto_22
    return-object v10

    .line 1266
    :pswitch_f
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lrs30;

    .line 1269
    .line 1270
    iget-boolean v1, v7, Lpj;->o:Z

    .line 1271
    .line 1272
    if-eqz v1, :cond_43

    .line 1273
    .line 1274
    if-ne v1, v14, :cond_42

    .line 1275
    .line 1276
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    move-object/from16 v15, p1

    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :cond_42
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lbd5;

    .line 1292
    .line 1293
    check-cast v11, Ljava/lang/String;

    .line 1294
    .line 1295
    new-instance v2, Ldv30;

    .line 1296
    .line 1297
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    sget-object v3, Lmu30;->c:Lmu30;

    .line 1301
    .line 1302
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 1303
    .line 1304
    sget-object v3, Lo3p;->e:Lv07;

    .line 1305
    .line 1306
    iget-object v4, v2, Ldv30;->f:Lp17;

    .line 1307
    .line 1308
    invoke-virtual {v4, v3, v10}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v3, "conversation/message/writing-blocks/magic-edit/suggestions"

    .line 1312
    .line 1313
    const/16 v5, 0x17

    .line 1314
    .line 1315
    invoke-static {v2, v3, v15, v5}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v3, Lvup;->a:Lbvp;

    .line 1319
    .line 1320
    invoke-static {v2, v3}, List;->A(Llu30;Lbvp;)V

    .line 1321
    .line 1322
    .line 1323
    if-eqz v11, :cond_44

    .line 1324
    .line 1325
    sget-object v3, Lo3p;->i:Lv07;

    .line 1326
    .line 1327
    invoke-static {v11, v4, v3}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_44
    iput-object v1, v2, Ldv30;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    const-class v1, Lbd5;

    .line 1333
    .line 1334
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :try_start_7
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1342
    goto :goto_23

    .line 1343
    :catchall_4
    move-object v1, v15

    .line 1344
    :goto_23
    invoke-static {v3, v1, v2}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v1, Lmu30;->c:Lmu30;

    .line 1348
    .line 1349
    iput-object v1, v2, Ldv30;->b:Lmu30;

    .line 1350
    .line 1351
    new-instance v1, Lbx30;

    .line 1352
    .line 1353
    invoke-direct {v1, v2, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1354
    .line 1355
    .line 1356
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1359
    .line 1360
    invoke-virtual {v1, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-ne v0, v13, :cond_45

    .line 1365
    .line 1366
    move-object v15, v13

    .line 1367
    goto :goto_24

    .line 1368
    :cond_45
    move-object v15, v0

    .line 1369
    :goto_24
    return-object v15

    .line 1370
    :pswitch_10
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1371
    .line 1372
    if-eqz v0, :cond_47

    .line 1373
    .line 1374
    if-ne v0, v14, :cond_46

    .line 1375
    .line 1376
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_25

    .line 1380
    :cond_46
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object v10, v15

    .line 1384
    goto :goto_25

    .line 1385
    :cond_47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Ltsr;

    .line 1391
    .line 1392
    iget-object v0, v0, Ltsr;->a:Lp551;

    .line 1393
    .line 1394
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/String;

    .line 1397
    .line 1398
    check-cast v0, Lm751;

    .line 1399
    .line 1400
    iget-object v0, v0, Lm751;->n:Lrxt0;

    .line 1401
    .line 1402
    new-instance v2, Ltog0;

    .line 1403
    .line 1404
    const/4 v3, 0x3

    .line 1405
    invoke-direct {v2, v0, v1, v3}, Ltog0;-><init>(Le510;Ljava/lang/Object;B)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v0, Li4s;

    .line 1409
    .line 1410
    const/4 v1, 0x4

    .line 1411
    invoke-direct {v0, v2, v1}, Li4s;-><init>(Le510;B)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Ln76;

    .line 1415
    .line 1416
    check-cast v11, Lb3n0;

    .line 1417
    .line 1418
    invoke-direct {v1, v11, v8}, Ln76;-><init>(Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1422
    .line 1423
    invoke-virtual {v0, v1, v7}, Li4s;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-ne v0, v13, :cond_48

    .line 1428
    .line 1429
    move-object v10, v13

    .line 1430
    :cond_48
    :goto_25
    return-object v10

    .line 1431
    :pswitch_11
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lv4q;

    .line 1434
    .line 1435
    iget-boolean v3, v7, Lpj;->o:Z

    .line 1436
    .line 1437
    if-eqz v3, :cond_4a

    .line 1438
    .line 1439
    if-ne v3, v14, :cond_49

    .line 1440
    .line 1441
    iget-object v3, v7, Lpj;->p:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lqxo0;

    .line 1444
    .line 1445
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v4, p1

    .line 1449
    .line 1450
    goto :goto_26

    .line 1451
    :cond_49
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v13, v15

    .line 1455
    goto/16 :goto_29

    .line 1456
    .line 1457
    :cond_4a
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    sget-object v4, Ltgy;->a:Ltgy;

    .line 1462
    .line 1463
    iput-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1466
    .line 1467
    new-instance v4, Lca1;

    .line 1468
    .line 1469
    const/16 v5, 0x14

    .line 1470
    .line 1471
    invoke-direct {v4, v3, v11, v5}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v3, v7, Lpj;->p:Ljava/lang/Object;

    .line 1475
    .line 1476
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1477
    .line 1478
    sget v5, Lv4q;->w:I

    .line 1479
    .line 1480
    invoke-virtual {v0, v4, v7}, Lv4q;->v(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    if-ne v4, v13, :cond_4b

    .line 1485
    .line 1486
    goto/16 :goto_29

    .line 1487
    .line 1488
    :cond_4b
    :goto_26
    move-object v13, v4

    .line 1489
    check-cast v13, Lnh01;

    .line 1490
    .line 1491
    instance-of v4, v13, Lmh01;

    .line 1492
    .line 1493
    if-eqz v4, :cond_4f

    .line 1494
    .line 1495
    move-object v4, v13

    .line 1496
    check-cast v4, Lmh01;

    .line 1497
    .line 1498
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, La011;

    .line 1501
    .line 1502
    iget-object v3, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Ljava/util/Map;

    .line 1505
    .line 1506
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_4f

    .line 1519
    .line 1520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Ljava/util/Map$Entry;

    .line 1525
    .line 1526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, Ln4q;

    .line 1537
    .line 1538
    iget-object v15, v0, Lv4q;->s:Ljcx;

    .line 1539
    .line 1540
    iget-object v6, v15, Ljcx;->h:Ljava/util/LinkedHashSet;

    .line 1541
    .line 1542
    new-instance v7, Lglq;

    .line 1543
    .line 1544
    invoke-direct {v7, v5}, Lglq;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v8, v4, Ln4q;->b:Lxa60;

    .line 1548
    .line 1549
    new-instance v10, Li6j0;

    .line 1550
    .line 1551
    invoke-direct {v10, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-nez v6, :cond_4c

    .line 1559
    .line 1560
    goto :goto_27

    .line 1561
    :cond_4c
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;->i:Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;

    .line 1562
    .line 1563
    iget-object v6, v4, Ln4q;->c:Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v18

    .line 1569
    iget-object v4, v4, Ln4q;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-lez v4, :cond_4d

    .line 1576
    .line 1577
    move v4, v14

    .line 1578
    goto :goto_28

    .line 1579
    :cond_4d
    move v4, v9

    .line 1580
    :goto_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v19

    .line 1584
    iget-object v4, v15, Ljcx;->a:Ljfi;

    .line 1585
    .line 1586
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v4, v8}, Lxa60;->c(Lxa60;)J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v6

    .line 1594
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v6

    .line 1598
    cmp-long v4, v6, v1

    .line 1599
    .line 1600
    if-gez v4, :cond_4e

    .line 1601
    .line 1602
    move-wide v6, v1

    .line 1603
    :cond_4e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v20

    .line 1607
    move-object/from16 v17, v5

    .line 1608
    .line 1609
    invoke-virtual/range {v15 .. v20}, Ljcx;->c(Lprotobuf_analytics_events/v1/ChatgptConversationDraftEventType;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_27

    .line 1613
    :cond_4f
    :goto_29
    return-object v13

    .line 1614
    :pswitch_12
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lrs30;

    .line 1617
    .line 1618
    iget-boolean v1, v7, Lpj;->o:Z

    .line 1619
    .line 1620
    if-eqz v1, :cond_51

    .line 1621
    .line 1622
    if-ne v1, v14, :cond_50

    .line 1623
    .line 1624
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v15, p1

    .line 1628
    .line 1629
    goto :goto_2b

    .line 1630
    :cond_50
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_2b

    .line 1634
    :cond_51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast v11, Lh25;

    .line 1638
    .line 1639
    new-instance v1, Ldv30;

    .line 1640
    .line 1641
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1645
    .line 1646
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1647
    .line 1648
    const-string v2, "aip/connectors/links/oauth/reauth"

    .line 1649
    .line 1650
    invoke-static {v1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v1}, Lzyo;->a(Ldv30;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v2, Lvup;->a:Lbvp;

    .line 1657
    .line 1658
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v11, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    const-class v2, Lh25;

    .line 1664
    .line 1665
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    :try_start_8
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1673
    goto :goto_2a

    .line 1674
    :catchall_5
    move-object v2, v15

    .line 1675
    :goto_2a
    invoke-static {v3, v2, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v2, Lmu30;->c:Lmu30;

    .line 1679
    .line 1680
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 1681
    .line 1682
    new-instance v2, Lbx30;

    .line 1683
    .line 1684
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 1685
    .line 1686
    .line 1687
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 1688
    .line 1689
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1690
    .line 1691
    invoke-virtual {v2, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-ne v0, v13, :cond_52

    .line 1696
    .line 1697
    move-object v15, v13

    .line 1698
    goto :goto_2b

    .line 1699
    :cond_52
    move-object v15, v0

    .line 1700
    :goto_2b
    return-object v15

    .line 1701
    :pswitch_13
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1702
    .line 1703
    if-eqz v0, :cond_54

    .line 1704
    .line 1705
    if-ne v0, v14, :cond_53

    .line 1706
    .line 1707
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lqxo0;

    .line 1710
    .line 1711
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    goto :goto_2c

    .line 1717
    :cond_53
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    move-object v10, v15

    .line 1721
    goto :goto_2d

    .line 1722
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lqxo0;

    .line 1728
    .line 1729
    check-cast v11, Lcgm0;

    .line 1730
    .line 1731
    iput-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1732
    .line 1733
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1734
    .line 1735
    invoke-virtual {v11, v7}, Lcgm0;->a(Lvwp;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-ne v1, v13, :cond_55

    .line 1740
    .line 1741
    move-object v10, v13

    .line 1742
    goto :goto_2d

    .line 1743
    :cond_55
    :goto_2c
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1744
    .line 1745
    :goto_2d
    return-object v10

    .line 1746
    :pswitch_14
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v1, v7, Lpj;->p:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Lomm;

    .line 1753
    .line 1754
    iget-boolean v2, v7, Lpj;->o:Z

    .line 1755
    .line 1756
    if-eqz v2, :cond_57

    .line 1757
    .line 1758
    if-ne v2, v14, :cond_56

    .line 1759
    .line 1760
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v2, p1

    .line 1764
    .line 1765
    goto :goto_2f

    .line 1766
    :cond_56
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_2e
    move-object v10, v15

    .line 1770
    goto :goto_31

    .line 1771
    :cond_57
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v2, v1, Lomm;->l:Losk;

    .line 1775
    .line 1776
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1777
    .line 1778
    invoke-interface {v2, v0, v7}, Losk;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    if-ne v2, v13, :cond_58

    .line 1783
    .line 1784
    move-object v10, v13

    .line 1785
    goto :goto_31

    .line 1786
    :cond_58
    :goto_2f
    check-cast v2, Lnh01;

    .line 1787
    .line 1788
    check-cast v11, Ltrk;

    .line 1789
    .line 1790
    instance-of v3, v2, Lmh01;

    .line 1791
    .line 1792
    if-eqz v3, :cond_5a

    .line 1793
    .line 1794
    check-cast v2, Lmh01;

    .line 1795
    .line 1796
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_5c

    .line 1805
    .line 1806
    iget-object v2, v1, Lomm;->y:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_59

    .line 1813
    .line 1814
    iput-object v15, v1, Lomm;->y:Ljava/lang/String;

    .line 1815
    .line 1816
    goto :goto_31

    .line 1817
    :cond_59
    iget-object v0, v11, Ltrk;->h:Ljava/util/List;

    .line 1818
    .line 1819
    check-cast v0, Ljava/lang/Iterable;

    .line 1820
    .line 1821
    iget-object v1, v1, Lomm;->t:Ltvi;

    .line 1822
    .line 1823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_5c

    .line 1832
    .line 1833
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Liy6;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2}, Lft81;->p(Liy6;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_30

    .line 1846
    :cond_5a
    instance-of v0, v2, Lgh01;

    .line 1847
    .line 1848
    if-eqz v0, :cond_5b

    .line 1849
    .line 1850
    check-cast v2, Lgh01;

    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Lomm;->T(Lgh01;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_31

    .line 1856
    :cond_5b
    invoke-static {}, Lil;->f()V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2e

    .line 1860
    :cond_5c
    :goto_31
    return-object v10

    .line 1861
    :pswitch_15
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1862
    .line 1863
    if-eqz v0, :cond_5e

    .line 1864
    .line 1865
    if-ne v0, v14, :cond_5d

    .line 1866
    .line 1867
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_32

    .line 1871
    :cond_5d
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v10, v15

    .line 1875
    goto :goto_32

    .line 1876
    :cond_5e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, Lapl;

    .line 1882
    .line 1883
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, Ljao;

    .line 1886
    .line 1887
    check-cast v11, Ljava/lang/String;

    .line 1888
    .line 1889
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1890
    .line 1891
    invoke-virtual {v0, v1, v11, v7}, Lapl;->r(Ljao;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    if-ne v0, v13, :cond_5f

    .line 1896
    .line 1897
    move-object v10, v13

    .line 1898
    :cond_5f
    :goto_32
    return-object v10

    .line 1899
    :pswitch_16
    iget-boolean v0, v7, Lpj;->o:Z

    .line 1900
    .line 1901
    if-eqz v0, :cond_61

    .line 1902
    .line 1903
    if-ne v0, v14, :cond_60

    .line 1904
    .line 1905
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    goto :goto_33

    .line 1911
    :cond_60
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    move-object v13, v15

    .line 1915
    goto :goto_35

    .line 1916
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lj3k;

    .line 1922
    .line 1923
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v1, Lo5k;

    .line 1926
    .line 1927
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1928
    .line 1929
    :try_start_a
    iget-object v0, v0, Lj3k;->a:Lg3k;

    .line 1930
    .line 1931
    iput-boolean v14, v7, Lpj;->o:Z

    .line 1932
    .line 1933
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v11, v7}, Lcom/openai/feature/codexremote/impl/data/b;->I(Lo5k;Lkotlin/jvm/functions/Function2;Lpj;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-ne v0, v13, :cond_62

    .line 1940
    .line 1941
    goto :goto_35

    .line 1942
    :cond_62
    :goto_33
    new-instance v13, Lmh01;

    .line 1943
    .line 1944
    invoke-direct {v13, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1945
    .line 1946
    .line 1947
    goto :goto_35

    .line 1948
    :catch_2
    move-exception v0

    .line 1949
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_63

    .line 1954
    .line 1955
    new-instance v1, Lhh01;

    .line 1956
    .line 1957
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_34

    .line 1961
    :cond_63
    new-instance v1, Lih01;

    .line 1962
    .line 1963
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_34
    move-object v13, v1

    .line 1967
    goto :goto_35

    .line 1968
    :catch_3
    move-exception v0

    .line 1969
    new-instance v1, Lkh01;

    .line 1970
    .line 1971
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_34

    .line 1975
    :catch_4
    move-exception v0

    .line 1976
    throw v0

    .line 1977
    :catch_5
    move-exception v0

    .line 1978
    new-instance v1, Lih01;

    .line 1979
    .line 1980
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_34

    .line 1984
    :goto_35
    return-object v13

    .line 1985
    :pswitch_17
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, Ltcj;

    .line 1988
    .line 1989
    iget-boolean v1, v7, Lpj;->o:Z

    .line 1990
    .line 1991
    if-eqz v1, :cond_65

    .line 1992
    .line 1993
    if-ne v1, v14, :cond_64

    .line 1994
    .line 1995
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v15, p1

    .line 1999
    .line 2000
    goto :goto_36

    .line 2001
    :cond_64
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_36

    .line 2005
    :cond_65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 2009
    .line 2010
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 2011
    .line 2012
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/String;

    .line 2015
    .line 2016
    check-cast v11, Lsmm;

    .line 2017
    .line 2018
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 2019
    .line 2020
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {}, Les61;->e()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    const-string v4, "codex-remote-worktree-create"

    .line 2030
    .line 2031
    const-string v5, "/bin/sh"

    .line 2032
    .line 2033
    const-string v6, "-c"

    .line 2034
    .line 2035
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Ljava/util/Collection;

    .line 2044
    .line 2045
    invoke-static {v11}, Lsuc0;->l(Lsmm;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    check-cast v4, Ljava/lang/Iterable;

    .line 2050
    .line 2051
    invoke-static {v3, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object v5, v3

    .line 2056
    sget-wide v3, Lijj;->u:J

    .line 2057
    .line 2058
    new-instance v14, Lna;

    .line 2059
    .line 2060
    iget-object v1, v1, Lijj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2061
    .line 2062
    const/16 v20, 0x1

    .line 2063
    .line 2064
    const/16 v21, 0x3

    .line 2065
    .line 2066
    const/4 v15, 0x0

    .line 2067
    const-class v17, Lzx6;

    .line 2068
    .line 2069
    const-string v18, "incrementAndFetch"

    .line 2070
    .line 2071
    const-string v19, "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I"

    .line 2072
    .line 2073
    move-object/from16 v16, v1

    .line 2074
    .line 2075
    invoke-direct/range {v14 .. v21}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2076
    .line 2077
    .line 2078
    move-object v1, v5

    .line 2079
    const-string v5, "Could not create Codex worktree."

    .line 2080
    .line 2081
    move-object v6, v14

    .line 2082
    invoke-static/range {v0 .. v7}, Lljj;->a(Ldgj;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-ne v0, v13, :cond_66

    .line 2087
    .line 2088
    move-object v15, v13

    .line 2089
    goto :goto_36

    .line 2090
    :cond_66
    move-object v15, v0

    .line 2091
    :goto_36
    return-object v15

    .line 2092
    :pswitch_18
    iget-boolean v0, v7, Lpj;->o:Z

    .line 2093
    .line 2094
    if-eqz v0, :cond_68

    .line 2095
    .line 2096
    if-ne v0, v14, :cond_67

    .line 2097
    .line 2098
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v15, p1

    .line 2102
    .line 2103
    goto :goto_37

    .line 2104
    :cond_67
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_37

    .line 2108
    :cond_68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, Lend;

    .line 2114
    .line 2115
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v1, Lm3v;

    .line 2118
    .line 2119
    check-cast v11, Lcfe0;

    .line 2120
    .line 2121
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2122
    .line 2123
    invoke-virtual {v0, v1, v11, v7}, Lend;->b(Lm3v;Lbfe0;Lvwp;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    if-ne v0, v13, :cond_69

    .line 2128
    .line 2129
    move-object v15, v13

    .line 2130
    goto :goto_37

    .line 2131
    :cond_69
    move-object v15, v0

    .line 2132
    :goto_37
    return-object v15

    .line 2133
    :pswitch_19
    iget-boolean v0, v7, Lpj;->o:Z

    .line 2134
    .line 2135
    if-eqz v0, :cond_6b

    .line 2136
    .line 2137
    if-ne v0, v14, :cond_6a

    .line 2138
    .line 2139
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    goto :goto_38

    .line 2145
    :cond_6a
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    move-object v10, v15

    .line 2149
    goto :goto_39

    .line 2150
    :cond_6b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lhjb;

    .line 2156
    .line 2157
    iget-object v0, v0, Lhjb;->e:Lvv51;

    .line 2158
    .line 2159
    iget-object v1, v7, Lpj;->q:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, Lejb;

    .line 2162
    .line 2163
    if-eqz v1, :cond_6c

    .line 2164
    .line 2165
    move v9, v14

    .line 2166
    :cond_6c
    check-cast v11, Ljava/lang/String;

    .line 2167
    .line 2168
    new-instance v2, Lca1;

    .line 2169
    .line 2170
    invoke-direct {v2, v1, v11, v6}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2171
    .line 2172
    .line 2173
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2174
    .line 2175
    invoke-virtual {v0, v7, v2, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    if-ne v0, v13, :cond_6d

    .line 2180
    .line 2181
    move-object v10, v13

    .line 2182
    goto :goto_39

    .line 2183
    :cond_6d
    :goto_38
    check-cast v0, Lnh01;

    .line 2184
    .line 2185
    instance-of v1, v0, Lgh01;

    .line 2186
    .line 2187
    if-eqz v1, :cond_6e

    .line 2188
    .line 2189
    check-cast v0, Lgh01;

    .line 2190
    .line 2191
    const-string v1, "CalpicoComposerDraftStore"

    .line 2192
    .line 2193
    invoke-static {v6, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const-string v2, "Failed to save composer draft"

    .line 2198
    .line 2199
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2200
    .line 2201
    invoke-static {v1, v2, v0, v15, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2202
    .line 2203
    .line 2204
    :cond_6e
    :goto_39
    return-object v10

    .line 2205
    :pswitch_1a
    iget-object v0, v7, Lpj;->q:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, Lnho0;

    .line 2208
    .line 2209
    iget-object v3, v7, Lpj;->p:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v3, Ly97;

    .line 2212
    .line 2213
    iget-object v4, v3, Ly97;->k:Ln7z;

    .line 2214
    .line 2215
    iget-boolean v5, v7, Lpj;->o:Z

    .line 2216
    .line 2217
    if-eqz v5, :cond_70

    .line 2218
    .line 2219
    if-ne v5, v14, :cond_6f

    .line 2220
    .line 2221
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_3b

    .line 2225
    :cond_6f
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    move-object v10, v15

    .line 2229
    goto :goto_3b

    .line 2230
    :cond_70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v3}, Ly97;->g()V

    .line 2234
    .line 2235
    .line 2236
    iget-object v5, v3, Ly97;->h:Lnho0;

    .line 2237
    .line 2238
    if-eq v5, v0, :cond_71

    .line 2239
    .line 2240
    if-eqz v5, :cond_71

    .line 2241
    .line 2242
    invoke-virtual {v5}, Lnho0;->e()V

    .line 2243
    .line 2244
    .line 2245
    :cond_71
    iput-object v15, v3, Ly97;->h:Lnho0;

    .line 2246
    .line 2247
    invoke-virtual {v4}, Ln7z;->e0()V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v4}, Lcz8;->a()V

    .line 2251
    .line 2252
    .line 2253
    iput-object v0, v3, Ly97;->h:Lnho0;

    .line 2254
    .line 2255
    if-eqz v0, :cond_73

    .line 2256
    .line 2257
    iget-boolean v4, v0, Lnho0;->A:Z

    .line 2258
    .line 2259
    if-eqz v4, :cond_72

    .line 2260
    .line 2261
    goto :goto_3a

    .line 2262
    :cond_72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    iput-object v1, v0, Lnho0;->j:Ljava/lang/Long;

    .line 2267
    .line 2268
    :cond_73
    :goto_3a
    check-cast v11, Landroid/net/Uri;

    .line 2269
    .line 2270
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2271
    .line 2272
    invoke-virtual {v3, v11, v14, v7}, Ly97;->k(Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    if-ne v0, v13, :cond_74

    .line 2277
    .line 2278
    move-object v10, v13

    .line 2279
    :cond_74
    :goto_3b
    return-object v10

    .line 2280
    :pswitch_1b
    iget-boolean v0, v7, Lpj;->o:Z

    .line 2281
    .line 2282
    if-eqz v0, :cond_76

    .line 2283
    .line 2284
    if-ne v0, v14, :cond_75

    .line 2285
    .line 2286
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_3c

    .line 2290
    :cond_75
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    move-object v10, v15

    .line 2294
    goto :goto_3c

    .line 2295
    :cond_76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, Li6j0;

    .line 2301
    .line 2302
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v1, Lb7b0;

    .line 2305
    .line 2306
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 2307
    .line 2308
    iget-object v2, v7, Lpj;->q:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 2311
    .line 2312
    check-cast v11, Lw52;

    .line 2313
    .line 2314
    iget-object v3, v11, Lw52;->n:Lo52;

    .line 2315
    .line 2316
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2317
    .line 2318
    invoke-interface {v2, v3, v1, v0, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    if-ne v0, v13, :cond_77

    .line 2323
    .line 2324
    move-object v10, v13

    .line 2325
    :cond_77
    :goto_3c
    return-object v10

    .line 2326
    :pswitch_1c
    iget-object v0, v7, Lpj;->p:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lrs30;

    .line 2329
    .line 2330
    iget-boolean v1, v7, Lpj;->o:Z

    .line 2331
    .line 2332
    if-eqz v1, :cond_79

    .line 2333
    .line 2334
    if-ne v1, v14, :cond_78

    .line 2335
    .line 2336
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    goto :goto_3e

    .line 2342
    :cond_78
    invoke-static {v12}, Ljl;->d(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    :goto_3d
    move-object v13, v15

    .line 2346
    goto :goto_3f

    .line 2347
    :cond_79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    check-cast v11, Llxv0;

    .line 2351
    .line 2352
    new-instance v1, Ldv30;

    .line 2353
    .line 2354
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    sget-object v2, Lmu30;->c:Lmu30;

    .line 2358
    .line 2359
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2360
    .line 2361
    invoke-static {v11}, Lqj;->b(Llxv0;)Ljava/util/List;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    check-cast v3, Ljava/util/Collection;

    .line 2366
    .line 2367
    const-string v4, "access-requests"

    .line 2368
    .line 2369
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    iget-object v4, v1, Ldv30;->a:Llp01;

    .line 2374
    .line 2375
    invoke-static {v4, v3, v9}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v3, v1, Ldv30;->f:Lp17;

    .line 2379
    .line 2380
    invoke-static {v11}, Lqj;->d(Llxv0;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    invoke-static {v3, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1}, Ljw30;->a(Ldv30;)V

    .line 2388
    .line 2389
    .line 2390
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 2391
    .line 2392
    new-instance v2, Lbx30;

    .line 2393
    .line 2394
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 2395
    .line 2396
    .line 2397
    iput-object v15, v7, Lpj;->p:Ljava/lang/Object;

    .line 2398
    .line 2399
    iput-boolean v14, v7, Lpj;->o:Z

    .line 2400
    .line 2401
    invoke-virtual {v2, v7}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    if-ne v0, v13, :cond_7a

    .line 2406
    .line 2407
    goto :goto_3f

    .line 2408
    :cond_7a
    :goto_3e
    move-object v1, v0

    .line 2409
    check-cast v1, Lvv30;

    .line 2410
    .line 2411
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    sget-object v2, Lcx30;->f:Lcx30;

    .line 2416
    .line 2417
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_7b

    .line 2422
    .line 2423
    move-object v13, v0

    .line 2424
    goto :goto_3f

    .line 2425
    :cond_7b
    const-string v0, "Access request was not confirmed"

    .line 2426
    .line 2427
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    goto :goto_3d

    .line 2431
    :goto_3f
    return-object v13

    .line 2432
    nop

    .line 2433
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
