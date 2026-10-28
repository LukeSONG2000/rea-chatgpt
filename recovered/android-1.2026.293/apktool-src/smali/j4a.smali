.class public final Lj4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj4a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 12

    .line 1
    iget-byte p0, p0, Lj4a;->a:B

    .line 2
    .line 3
    const p2, -0x2f9bc727

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljfe0;->a:Ljfe0;

    .line 7
    .line 8
    const-string v1, "com.openai.platform.navigation.type"

    .line 9
    .line 10
    const-string v2, "com.openai.feature.navigation.keepPreviousVisible"

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p0, Lp8v;->Companion:Lo8v;

    .line 21
    .line 22
    new-instance p3, Ls6b0;

    .line 23
    .line 24
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lwac;

    .line 28
    .line 29
    invoke-direct {v6, v3}, Lwac;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq86;

    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    invoke-direct {v3, v6}, Lq86;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p3, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lt1j;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, v1}, Lt1j;-><init>(B)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lfin;

    .line 72
    .line 73
    invoke-direct {v1, p2, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Llbc;->h:Llbc;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v5, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 82
    .line 83
    const-class p2, Lp8v;

    .line 84
    .line 85
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lebc;->k:Lebc;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v0, p3, v1}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Llmv;->Companion:Lkmv;

    .line 95
    .line 96
    new-instance p3, Lhkd;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-direct {p3, v0}, Lhkd;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La79;

    .line 104
    .line 105
    const/16 v1, 0x19

    .line 106
    .line 107
    invoke-direct {v0, v1}, La79;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lc79;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lc79;-><init>(B)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lu86;->j:Lu86;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v5, v2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Luh50;

    .line 121
    .line 122
    invoke-direct {p1, v0, p3, v1}, Luh50;-><init>(La79;Lhkd;Lc79;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lnj8;

    .line 126
    .line 127
    const/16 p3, 0x9

    .line 128
    .line 129
    invoke-direct {p2, p3}, Lnj8;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lfin;

    .line 133
    .line 134
    const v0, 0x51088647

    .line 135
    .line 136
    .line 137
    invoke-direct {p3, v0, p2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    const-class p2, Llmv;

    .line 141
    .line 142
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v0, Loj8;->l:Loj8;

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0, p1, p3}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    sget-object p0, Lybv;->INSTANCE:Lybv;

    .line 153
    .line 154
    new-instance v6, Ls6b0;

    .line 155
    .line 156
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lq86;

    .line 160
    .line 161
    const/16 v8, 0xd

    .line 162
    .line 163
    invoke-direct {v7, v8}, Lq86;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lan0;

    .line 174
    .line 175
    invoke-direct {v7, v3}, Lan0;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ltbc;

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-direct {v7, v8}, Ltbc;-><init>(B)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lfin;

    .line 204
    .line 205
    invoke-direct {v8, p2, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lnh8;->c:Lnh8;

    .line 209
    .line 210
    invoke-virtual {p1, p0, v5, v7}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 214
    .line 215
    const-class v7, Lybv;

    .line 216
    .line 217
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v9, Li4a;->b:Li4a;

    .line 222
    .line 223
    invoke-virtual {p0, v7, v9, v6, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lf4a;

    .line 227
    .line 228
    invoke-direct {v6, p3}, Lf4a;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    new-instance p3, Lfin;

    .line 232
    .line 233
    const v7, -0x193b4b12

    .line 234
    .line 235
    .line 236
    invoke-direct {p3, v7, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lubv;->INSTANCE:Lubv;

    .line 240
    .line 241
    new-instance v7, Lc86;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v7, p3, v8}, Lc86;-><init>(Lfin;B)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lfin;

    .line 248
    .line 249
    const v10, -0x5b24b3f6

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v10, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ls6b0;

    .line 256
    .line 257
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lan0;

    .line 261
    .line 262
    const/16 v11, 0x1a

    .line 263
    .line 264
    invoke-direct {v10, v11}, Lan0;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v7, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lsbc;

    .line 275
    .line 276
    invoke-direct {v10, v4}, Lsbc;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v7, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v10, Lt86;

    .line 297
    .line 298
    invoke-direct {v10, v9, v8}, Lt86;-><init>(Lfin;B)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Lfin;

    .line 302
    .line 303
    invoke-direct {v9, p2, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    sget-object v10, Lu86;->b:Lu86;

    .line 307
    .line 308
    invoke-virtual {p1, v6, v5, v10}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    const-class v6, Lubv;

    .line 312
    .line 313
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v10, Lv86;->b:Lv86;

    .line 318
    .line 319
    invoke-virtual {p0, v6, v10, v7, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lm8m0;->Companion:Ll8m0;

    .line 323
    .line 324
    new-instance v7, Ly43;

    .line 325
    .line 326
    invoke-direct {v7, p3, v5}, Ly43;-><init>(Lfin;B)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lfin;

    .line 330
    .line 331
    const v10, 0x351d4a8f

    .line 332
    .line 333
    .line 334
    invoke-direct {v9, v10, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ls6b0;

    .line 338
    .line 339
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Li4a;

    .line 343
    .line 344
    const/16 v11, 0x10

    .line 345
    .line 346
    invoke-direct {v10, v11}, Li4a;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Lr8;

    .line 357
    .line 358
    invoke-direct {v10, v5}, Lr8;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v10}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v7, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    new-instance v10, Lj86;

    .line 379
    .line 380
    invoke-direct {v10, v9, v8}, Lj86;-><init>(Lfin;B)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Lfin;

    .line 384
    .line 385
    invoke-direct {v9, p2, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lk86;->b:Lk86;

    .line 389
    .line 390
    invoke-virtual {p1, v6, v5, v10}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    const-class v6, Lm8m0;

    .line 394
    .line 395
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v10, Ll86;->b:Ll86;

    .line 400
    .line 401
    invoke-virtual {p0, v6, v10, v7, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, Ld8m0;->Companion:Lc8m0;

    .line 405
    .line 406
    new-instance v7, Ld86;

    .line 407
    .line 408
    invoke-direct {v7, p3, v8}, Ld86;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    new-instance p3, Lfin;

    .line 412
    .line 413
    const v9, -0x5d62d34a

    .line 414
    .line 415
    .line 416
    invoke-direct {p3, v9, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ls6b0;

    .line 420
    .line 421
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lv8;

    .line 425
    .line 426
    const/16 v10, 0x11

    .line 427
    .line 428
    invoke-direct {v9, v10}, Lv8;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v7, v9}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Labc;

    .line 439
    .line 440
    invoke-direct {v9, v4}, Labc;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v7, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v1, Lo86;

    .line 461
    .line 462
    invoke-direct {v1, p3, v8}, Lo86;-><init>(Lfin;B)V

    .line 463
    .line 464
    .line 465
    new-instance p3, Lfin;

    .line 466
    .line 467
    invoke-direct {p3, p2, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    sget-object p2, Lp86;->b:Lp86;

    .line 471
    .line 472
    invoke-virtual {p1, v6, v5, p2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    const-class p1, Ld8m0;

    .line 476
    .line 477
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    sget-object p2, Lq86;->b:Lq86;

    .line 482
    .line 483
    invoke-virtual {p0, p1, p2, v0, p3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
