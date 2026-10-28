.class public final Ljgy;
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
    iput-byte p1, p0, Ljgy;->a:B

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Ljgy;->a:B

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    const v5, 0x3a1eadd0

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljfe0;->b:Ljfe0;

    .line 15
    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    const v8, -0x2f9bc727

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljfe0;->a:Ljfe0;

    .line 22
    .line 23
    const-string v10, "com.openai.feature.navigation.keepPreviousVisible"

    .line 24
    .line 25
    const-string v11, "com.openai.platform.navigation.type"

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object v1, Le131;->Companion:Ld131;

    .line 32
    .line 33
    new-instance v2, Ls6b0;

    .line 34
    .line 35
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Llmg0;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v3, v4}, Llmg0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llct0;

    .line 53
    .line 54
    invoke-direct {v3, v12}, Llct0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, v10, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lt1j;

    .line 77
    .line 78
    invoke-direct {v3, v7}, Lt1j;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lfin;

    .line 82
    .line 83
    invoke-direct {v4, v8, v3, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Llbc;->o:Llbc;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v12, v3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 92
    .line 93
    const-class v1, Le131;

    .line 94
    .line 95
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lebc;->t:Lebc;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v2, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    sget-object v1, Lyhv;->INSTANCE:Lyhv;

    .line 106
    .line 107
    sget-object v2, Lcty;->a:Lswv;

    .line 108
    .line 109
    sget-object v3, Led7;->r:Led7;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v12, v3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 115
    .line 116
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lly5;->e:Lly5;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v6, v1}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ltbc;

    .line 135
    .line 136
    invoke-direct {v2, v7}, Ltbc;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lfin;

    .line 140
    .line 141
    invoke-direct {v3, v5, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lyhv;

    .line 145
    .line 146
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Lebc;->s:Lebc;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4, v1, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    sget-object v1, Lz8v;->Companion:Lu8v;

    .line 157
    .line 158
    new-instance v2, Ls6b0;

    .line 159
    .line 160
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lwac;

    .line 164
    .line 165
    invoke-direct {v5, v4}, Lwac;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lq86;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lq86;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2, v10, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lt1j;

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-direct {v3, v4}, Lt1j;-><init>(B)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lfin;

    .line 206
    .line 207
    invoke-direct {v4, v8, v3, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Llbc;->i:Llbc;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v12, v3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 216
    .line 217
    const-class v1, Lz8v;

    .line 218
    .line 219
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lebc;->l:Lebc;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3, v2, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    sget-object v1, Ly7v;->Companion:Lx7v;

    .line 230
    .line 231
    new-instance v5, Ls6b0;

    .line 232
    .line 233
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lc58;

    .line 237
    .line 238
    const/16 v7, 0x18

    .line 239
    .line 240
    invoke-direct {v6, v7}, Lc58;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lq86;

    .line 251
    .line 252
    const/16 v7, 0x17

    .line 253
    .line 254
    invoke-direct {v6, v7}, Lq86;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v5, v10, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v13, Lt1j;

    .line 277
    .line 278
    const/4 v14, 0x3

    .line 279
    invoke-direct {v13, v14}, Lt1j;-><init>(B)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lfin;

    .line 283
    .line 284
    invoke-direct {v14, v8, v13, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v13, Llbc;->g:Llbc;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v12, v13}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Llfe0;->a:Lbty;

    .line 293
    .line 294
    const-class v13, Ly7v;

    .line 295
    .line 296
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v15, Lebc;->j:Lebc;

    .line 301
    .line 302
    invoke-virtual {v1, v13, v15, v5, v14}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lv7v;->Companion:Lu7v;

    .line 306
    .line 307
    new-instance v13, Ls6b0;

    .line 308
    .line 309
    invoke-direct {v13}, Ls6b0;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v14, Loj8;

    .line 313
    .line 314
    const/16 v15, 0x16

    .line 315
    .line 316
    invoke-direct {v14, v15}, Loj8;-><init>(B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v13, v14}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lgrb;

    .line 327
    .line 328
    invoke-direct {v14, v3}, Lgrb;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v13, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v10, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ls6b0;->b()Ls6b0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v13, Lvbc;

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    invoke-direct {v13, v14}, Lvbc;-><init>(B)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lfin;

    .line 355
    .line 356
    invoke-direct {v2, v8, v13, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    sget-object v13, Ltac;->e:Ltac;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v12, v13}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    const-class v5, Lv7v;

    .line 365
    .line 366
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v13, Lhbc;->j:Lhbc;

    .line 371
    .line 372
    invoke-virtual {v1, v5, v13, v3, v2}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lj8v;->Companion:Li8v;

    .line 376
    .line 377
    new-instance v3, Ls6b0;

    .line 378
    .line 379
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lgi8;

    .line 383
    .line 384
    invoke-direct {v5, v15}, Lgi8;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v3, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, Lc58;

    .line 395
    .line 396
    invoke-direct {v5, v7}, Lc58;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v3, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v5, Lz3z;

    .line 417
    .line 418
    const/4 v7, 0x7

    .line 419
    invoke-direct {v5, v7}, Lz3z;-><init>(B)V

    .line 420
    .line 421
    .line 422
    new-instance v13, Lfin;

    .line 423
    .line 424
    invoke-direct {v13, v8, v5, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Led7;->i:Led7;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v12, v5}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    const-class v2, Lj8v;

    .line 433
    .line 434
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v5, Lfd7;->m:Lfd7;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v5, v3, v13}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lb8v;->Companion:La8v;

    .line 444
    .line 445
    new-instance v3, Ls6b0;

    .line 446
    .line 447
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v5, Lki8;

    .line 451
    .line 452
    invoke-direct {v5, v4}, Lki8;-><init>(B)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lb400;

    .line 463
    .line 464
    invoke-direct {v4, v12}, Lb400;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v10, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lnj8;

    .line 485
    .line 486
    invoke-direct {v4, v7}, Lnj8;-><init>(B)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lfin;

    .line 490
    .line 491
    invoke-direct {v5, v8, v4, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lfrb;->i:Lfrb;

    .line 495
    .line 496
    invoke-virtual {v0, v2, v12, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    const-class v2, Lb8v;

    .line 500
    .line 501
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v4, Lgrb;->k:Lgrb;

    .line 506
    .line 507
    invoke-virtual {v1, v2, v4, v3, v5}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Le8v;->Companion:Ld8v;

    .line 511
    .line 512
    new-instance v3, Ls6b0;

    .line 513
    .line 514
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lpi8;

    .line 518
    .line 519
    const/16 v5, 0x1c

    .line 520
    .line 521
    invoke-direct {v4, v5}, Lpi8;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lv7r;

    .line 532
    .line 533
    invoke-direct {v4, v14}, Lv7r;-><init>(B)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v10, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v4, Lxbc;

    .line 554
    .line 555
    const/4 v5, 0x6

    .line 556
    invoke-direct {v4, v5}, Lxbc;-><init>(B)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lfin;

    .line 560
    .line 561
    invoke-direct {v5, v8, v4, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Lb58;->i:Lb58;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v12, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    const-class v0, Le8v;

    .line 570
    .line 571
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v2, Lwac;->l:Lwac;

    .line 576
    .line 577
    invoke-virtual {v1, v0, v2, v3, v5}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_3
    sget-object v1, Lz5v;->Companion:Ly5v;

    .line 582
    .line 583
    sget-object v2, Lcty;->a:Lswv;

    .line 584
    .line 585
    sget-object v3, Led7;->h:Led7;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v12, v3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Llfe0;->a:Lbty;

    .line 591
    .line 592
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lly5;->e:Lly5;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v6, v1}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Ltbc;

    .line 611
    .line 612
    const/4 v3, 0x6

    .line 613
    invoke-direct {v2, v3}, Ltbc;-><init>(B)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lfin;

    .line 617
    .line 618
    invoke-direct {v3, v5, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 619
    .line 620
    .line 621
    const-class v2, Lz5v;

    .line 622
    .line 623
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v4, Lebc;->h:Lebc;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v4, v1, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
