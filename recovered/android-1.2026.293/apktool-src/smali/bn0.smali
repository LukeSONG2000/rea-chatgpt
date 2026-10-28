.class public final Lbn0;
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
    iput-byte p1, p0, Lbn0;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lbn0;->a:B

    .line 2
    .line 3
    const/16 p2, 0x15

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, -0x2f9bc727

    .line 9
    .line 10
    .line 11
    sget-object v3, Ljfe0;->a:Ljfe0;

    .line 12
    .line 13
    const-string v4, "com.openai.platform.navigation.type"

    .line 14
    .line 15
    const-string v5, "com.openai.feature.navigation.keepPreviousVisible"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxoj0;->INSTANCE:Lxoj0;

    .line 24
    .line 25
    new-instance p2, Ls6b0;

    .line 26
    .line 27
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lrpz;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p3, v0}, Lrpz;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lj7g0;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p3, v0}, Lj7g0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2, v5, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lacc;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lacc;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfin;

    .line 76
    .line 77
    invoke-direct {v0, v2, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lzm0;->p:Lzm0;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v6, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 86
    .line 87
    const-class p1, Lxoj0;

    .line 88
    .line 89
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p3, Lan0;->t:Lan0;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_0
    sget-object p0, Lk8v;->INSTANCE:Lk8v;

    .line 100
    .line 101
    new-instance p2, Ls6b0;

    .line 102
    .line 103
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lrpz;

    .line 107
    .line 108
    invoke-direct {p3, v6}, Lrpz;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lhbc;

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    invoke-direct {p3, v0}, Lhbc;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2, v5, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lacc;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {p3, v0}, Lacc;-><init>(B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lfin;

    .line 152
    .line 153
    invoke-direct {v0, v2, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    sget-object p3, Lzm0;->n:Lzm0;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v6, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 162
    .line 163
    const-class p1, Lk8v;

    .line 164
    .line 165
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p3, Lan0;->q:Lan0;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    sget-object p0, Lr5v;->INSTANCE:Lr5v;

    .line 176
    .line 177
    new-instance p2, Ls6b0;

    .line 178
    .line 179
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance p3, Labc;

    .line 183
    .line 184
    const/16 v1, 0x1d

    .line 185
    .line 186
    invoke-direct {p3, v1}, Labc;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lhbc;

    .line 197
    .line 198
    invoke-direct {p3, v0}, Lhbc;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2, v5, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance p3, Lacc;

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    invoke-direct {p3, v0}, Lacc;-><init>(B)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lfin;

    .line 227
    .line 228
    invoke-direct {v0, v2, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    sget-object p3, Lzm0;->l:Lzm0;

    .line 232
    .line 233
    invoke-virtual {p1, p0, v6, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 237
    .line 238
    const-class p1, Lr5v;

    .line 239
    .line 240
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p3, Lan0;->n:Lan0;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    sget-object p0, Lz0v;->INSTANCE:Lz0v;

    .line 251
    .line 252
    new-instance p3, Ls6b0;

    .line 253
    .line 254
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Labc;

    .line 258
    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    invoke-direct {v0, v7}, Labc;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p3, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lhbc;

    .line 272
    .line 273
    invoke-direct {v0, p2}, Lhbc;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p3, p2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p3, v5, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    new-instance v0, Lacc;

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    invoke-direct {v0, v7}, Lacc;-><init>(B)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lfin;

    .line 302
    .line 303
    invoke-direct {v8, v2, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lzm0;->e:Lzm0;

    .line 307
    .line 308
    invoke-virtual {p1, p0, v6, v0}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 312
    .line 313
    const-class v0, Lz0v;

    .line 314
    .line 315
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v9, Lan0;->f:Lan0;

    .line 320
    .line 321
    invoke-virtual {p0, v0, v9, p3, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 322
    .line 323
    .line 324
    sget-object p3, Lx0v;->INSTANCE:Lx0v;

    .line 325
    .line 326
    new-instance v0, Ls6b0;

    .line 327
    .line 328
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lq86;

    .line 332
    .line 333
    const/16 v9, 0x11

    .line 334
    .line 335
    invoke-direct {v8, v9}, Lq86;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v0, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lcei;

    .line 346
    .line 347
    invoke-direct {v8, v1}, Lcei;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ltbc;

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    invoke-direct {v1, v8}, Ltbc;-><init>(B)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lfin;

    .line 374
    .line 375
    invoke-direct {v9, v2, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lnh8;->e:Lnh8;

    .line 379
    .line 380
    invoke-virtual {p1, p3, v6, v1}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    const-class p3, Lx0v;

    .line 384
    .line 385
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    sget-object v1, Li4a;->e:Li4a;

    .line 390
    .line 391
    invoke-virtual {p0, p3, v1, v0, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 392
    .line 393
    .line 394
    sget-object p3, Lw0v;->INSTANCE:Lw0v;

    .line 395
    .line 396
    new-instance v0, Ls6b0;

    .line 397
    .line 398
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lr8;

    .line 402
    .line 403
    invoke-direct {v1, v8}, Lr8;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lde1;

    .line 414
    .line 415
    const/16 v8, 0x1b

    .line 416
    .line 417
    invoke-direct {v1, v8}, Lde1;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    new-instance v0, Lubc;

    .line 438
    .line 439
    invoke-direct {v0, v7}, Lubc;-><init>(B)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lfin;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lu8;->d:Lu8;

    .line 448
    .line 449
    invoke-virtual {p1, p3, v6, v0}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    const-class p1, Lw0v;

    .line 453
    .line 454
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object p3, Lv8;->d:Lv8;

    .line 459
    .line 460
    invoke-virtual {p0, p1, p3, p2, v1}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_3
    new-instance p0, Lp69;

    .line 465
    .line 466
    invoke-direct {p0}, Lp69;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object p2, Lmyu;->INSTANCE:Lmyu;

    .line 470
    .line 471
    new-instance p3, Lrvw0;

    .line 472
    .line 473
    const/4 v2, 0x6

    .line 474
    invoke-direct {p3, p0, v2}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lw69;

    .line 478
    .line 479
    invoke-direct {v2, p0, v1}, Lw69;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lx69;

    .line 483
    .line 484
    invoke-direct {v3, p0, v1}, Lx69;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lfin;

    .line 488
    .line 489
    const v1, -0x68efaa15

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, v1, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lth8;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lth8;-><init>(B)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lzm0;->c:Lzm0;

    .line 501
    .line 502
    invoke-virtual {p1, p2, v6, v0}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p1, Llfe0;->a:Lbty;

    .line 506
    .line 507
    new-instance p2, Ly69;

    .line 508
    .line 509
    invoke-direct {p2, p3, v1, v2}, Ly69;-><init>(Lrvw0;Lth8;Lw69;)V

    .line 510
    .line 511
    .line 512
    new-instance p3, Lj86;

    .line 513
    .line 514
    invoke-direct {p3, p0, v6}, Lj86;-><init>(Lfin;B)V

    .line 515
    .line 516
    .line 517
    new-instance p0, Lfin;

    .line 518
    .line 519
    const v0, 0x51088647

    .line 520
    .line 521
    .line 522
    invoke-direct {p0, v0, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    const-class p3, Lmyu;

    .line 526
    .line 527
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    sget-object v0, Lpi8;->c:Lpi8;

    .line 532
    .line 533
    invoke-virtual {p1, p3, v0, p2, p0}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_4
    sget-object p0, Lfn0;->Companion:Len0;

    .line 538
    .line 539
    new-instance p3, Ls6b0;

    .line 540
    .line 541
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v0, Labc;

    .line 545
    .line 546
    invoke-direct {v0, p2}, Labc;-><init>(B)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p3, p2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    new-instance p2, Lhbc;

    .line 557
    .line 558
    const/16 v0, 0x13

    .line 559
    .line 560
    invoke-direct {p2, v0}, Lhbc;-><init>(B)V

    .line 561
    .line 562
    .line 563
    invoke-static {p2}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p3, p2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p3, v5, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p3, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    new-instance p3, Lacc;

    .line 583
    .line 584
    invoke-direct {p3, v6}, Lacc;-><init>(B)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lfin;

    .line 588
    .line 589
    invoke-direct {v0, v2, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 590
    .line 591
    .line 592
    sget-object p3, Lzm0;->b:Lzm0;

    .line 593
    .line 594
    invoke-virtual {p1, p0, v6, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 598
    .line 599
    const-class p1, Lfn0;

    .line 600
    .line 601
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    sget-object p3, Lan0;->b:Lan0;

    .line 606
    .line 607
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
