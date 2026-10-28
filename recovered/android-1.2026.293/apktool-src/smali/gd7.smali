.class public final Lgd7;
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
    iput-byte p1, p0, Lgd7;->a:B

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
    iget-byte p0, p0, Lgd7;->a:B

    .line 2
    .line 3
    const/16 p3, 0xf

    .line 4
    .line 5
    const v0, 0x51088647

    .line 6
    .line 7
    .line 8
    const v1, -0x3c41d3be

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, -0x2f9bc727

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljfe0;->a:Ljfe0;

    .line 19
    .line 20
    const-string v7, "com.openai.platform.navigation.type"

    .line 21
    .line 22
    const-string v8, "com.openai.feature.navigation.keepPreviousVisible"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpkv;->Companion:Lokv;

    .line 29
    .line 30
    new-instance p3, La4u0;

    .line 31
    .line 32
    invoke-direct {p3, p2}, La4u0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfin;

    .line 36
    .line 37
    const v1, 0x765766b2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ls6b0;

    .line 44
    .line 45
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lkon0;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lkon0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lzzo0;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lzzo0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3, v8, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance v3, Lmp80;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v0, v4}, Lmp80;-><init>(Lfin;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lfin;

    .line 93
    .line 94
    invoke-direct {v0, v5, v3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Led7;->p:Led7;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v9, v3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 103
    .line 104
    const-class v3, Lpkv;

    .line 105
    .line 106
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lfd7;->t:Lfd7;

    .line 111
    .line 112
    invoke-virtual {p0, v3, v4, p3, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Likv;->Companion:Lhkv;

    .line 116
    .line 117
    new-instance v0, Lb4u0;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lb4u0;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lfin;

    .line 123
    .line 124
    const v3, 0x6ba09efe

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v3, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ls6b0;

    .line 131
    .line 132
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lmcs0;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lmcs0;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lkct0;

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    invoke-direct {v2, v3}, Lkct0;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lx1j;

    .line 171
    .line 172
    invoke-direct {v1, p2, v9}, Lx1j;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lfin;

    .line 176
    .line 177
    invoke-direct {p2, v5, v1, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ltac;->n:Ltac;

    .line 181
    .line 182
    invoke-virtual {p1, p3, v9, v1}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    const-class p1, Likv;

    .line 186
    .line 187
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p3, Lhbc;->s:Lhbc;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p3, v0, p2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    sget-object p0, Lckv;->Companion:Lbkv;

    .line 198
    .line 199
    new-instance p2, Ls6b0;

    .line 200
    .line 201
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lkon0;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-direct {p3, v2}, Lkon0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    new-instance p3, Lzzo0;

    .line 218
    .line 219
    invoke-direct {p3, v9}, Lzzo0;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p2, v8, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Lz3z;

    .line 242
    .line 243
    invoke-direct {p3, v3}, Lz3z;-><init>(B)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lfin;

    .line 247
    .line 248
    invoke-direct {v2, v5, p3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    sget-object p3, Led7;->l:Led7;

    .line 252
    .line 253
    invoke-virtual {p1, p0, v9, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 257
    .line 258
    const-class p3, Lckv;

    .line 259
    .line 260
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    sget-object v3, Lfd7;->q:Lfd7;

    .line 265
    .line 266
    invoke-virtual {p0, p3, v3, p2, v2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 267
    .line 268
    .line 269
    sget-object p2, Lbmv;->Companion:Lylv;

    .line 270
    .line 271
    new-instance p3, Lsh8;

    .line 272
    .line 273
    const/16 v2, 0x18

    .line 274
    .line 275
    invoke-direct {p3, v2}, Lsh8;-><init>(B)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lth8;->t:Lth8;

    .line 279
    .line 280
    new-instance v3, Lfin;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lzh8;

    .line 286
    .line 287
    const/16 v2, 0x16

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lzh8;-><init>(B)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lji8;->n:Lji8;

    .line 293
    .line 294
    invoke-virtual {p1, p2, v9, v2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lyzn0;

    .line 298
    .line 299
    invoke-direct {p1, p3, v3, v1, v4}, Lyzn0;-><init>(Lsh8;Lfin;Lzh8;B)V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lsi8;

    .line 303
    .line 304
    const/16 p3, 0xb

    .line 305
    .line 306
    invoke-direct {p2, p3}, Lsi8;-><init>(B)V

    .line 307
    .line 308
    .line 309
    new-instance p3, Lfin;

    .line 310
    .line 311
    invoke-direct {p3, v0, p2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    const-class p2, Lbmv;

    .line 315
    .line 316
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget-object v0, Li4a;->l:Li4a;

    .line 321
    .line 322
    invoke-virtual {p0, p2, v0, p1, p3}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_1
    sget-object p0, Ln9v;->Companion:Lm9v;

    .line 327
    .line 328
    new-instance p2, Lckc;

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    invoke-direct {p2, v3}, Lckc;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lxac;

    .line 336
    .line 337
    invoke-direct {v3, p3}, Lxac;-><init>(B)V

    .line 338
    .line 339
    .line 340
    sget-object p3, Lrbc;->g:Lrbc;

    .line 341
    .line 342
    invoke-virtual {p1, p0, v9, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 346
    .line 347
    new-instance p3, Lew70;

    .line 348
    .line 349
    invoke-direct {p3, p2, v3}, Lew70;-><init>(Lckc;Lxac;)V

    .line 350
    .line 351
    .line 352
    new-instance p2, Lxbc;

    .line 353
    .line 354
    invoke-direct {p2, v2}, Lxbc;-><init>(B)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lfin;

    .line 358
    .line 359
    invoke-direct {v2, v0, p2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 360
    .line 361
    .line 362
    const-class p2, Ln9v;

    .line 363
    .line 364
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget-object v3, Lgi8;->i:Lgi8;

    .line 369
    .line 370
    invoke-virtual {p0, p2, v3, p3, v2}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 371
    .line 372
    .line 373
    sget-object p2, Lk9v;->Companion:Lj9v;

    .line 374
    .line 375
    new-instance p3, Lzh8;

    .line 376
    .line 377
    const/16 v2, 0x14

    .line 378
    .line 379
    invoke-direct {p3, v2}, Lzh8;-><init>(B)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbi8;->n:Lbi8;

    .line 383
    .line 384
    new-instance v3, Lfin;

    .line 385
    .line 386
    invoke-direct {v3, v1, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lqh8;

    .line 390
    .line 391
    const/16 v2, 0x19

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lqh8;-><init>(B)V

    .line 394
    .line 395
    .line 396
    sget-object v2, Loi8;->k:Loi8;

    .line 397
    .line 398
    invoke-virtual {p1, p2, v9, v2}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lfw70;

    .line 402
    .line 403
    invoke-direct {p1, p3, v3, v1}, Lfw70;-><init>(Lzh8;Lfin;Lqh8;)V

    .line 404
    .line 405
    .line 406
    new-instance p2, Lgzo;

    .line 407
    .line 408
    const/4 p3, 0x4

    .line 409
    invoke-direct {p2, p3}, Lgzo;-><init>(B)V

    .line 410
    .line 411
    .line 412
    new-instance p3, Lfin;

    .line 413
    .line 414
    invoke-direct {p3, v0, p2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 415
    .line 416
    .line 417
    const-class p2, Lk9v;

    .line 418
    .line 419
    invoke-static {p2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    sget-object v0, Lv8;->l:Lv8;

    .line 424
    .line 425
    invoke-virtual {p0, p2, v0, p1, p3}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_2
    sget-object p0, Ldyu;->Companion:Lcyu;

    .line 430
    .line 431
    new-instance p2, Ls6b0;

    .line 432
    .line 433
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lgi8;

    .line 437
    .line 438
    const/16 v1, 0x10

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lgi8;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lc58;

    .line 451
    .line 452
    invoke-direct {v0, p3}, Lc58;-><init>(B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {p2, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p2, v8, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance p3, Lz3z;

    .line 475
    .line 476
    invoke-direct {p3, v9}, Lz3z;-><init>(B)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lfin;

    .line 480
    .line 481
    invoke-direct {v0, v5, p3, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 482
    .line 483
    .line 484
    sget-object p3, Led7;->b:Led7;

    .line 485
    .line 486
    invoke-virtual {p1, p0, v9, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p1, Llfe0;->a:Lbty;

    .line 490
    .line 491
    const-class p1, Ldyu;

    .line 492
    .line 493
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    sget-object p3, Lfd7;->b:Lfd7;

    .line 498
    .line 499
    invoke-virtual {p0, p1, p3, p2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
