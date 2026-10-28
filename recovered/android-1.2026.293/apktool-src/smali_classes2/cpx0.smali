.class public final Lcpx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final a:Lwmx0;


# direct methods
.method public constructor <init>(Lwmx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpx0;->a:Lwmx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv0v;->Companion:Lu0v;

    .line 6
    .line 7
    new-instance v3, Ldfe0;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-direct {v3, v0, v4}, Ldfe0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lfin;

    .line 14
    .line 15
    const v5, -0x40614e2d

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v4, v5, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ls6b0;

    .line 23
    .line 24
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lbk40;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    invoke-direct {v5, v7}, Lbk40;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lb400;

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    invoke-direct {v5, v8}, Lb400;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v9, "com.openai.feature.navigation.keepPreviousVisible"

    .line 58
    .line 59
    invoke-virtual {v3, v9, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v10, "com.openai.platform.navigation.type"

    .line 63
    .line 64
    sget-object v11, Ljfe0;->a:Ljfe0;

    .line 65
    .line 66
    invoke-virtual {v3, v10, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v12, Lbpx0;

    .line 74
    .line 75
    invoke-direct {v12, v4}, Lbpx0;-><init>(Lfin;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lfin;

    .line 79
    .line 80
    const v13, -0x2f9bc727

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v13, v12, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lfrb;->n:Lfrb;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v6, v12}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Llfe0;->a:Lbty;

    .line 92
    .line 93
    const-class v12, Lv0v;

    .line 94
    .line 95
    invoke-static {v12}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v14, Lgrb;->s:Lgrb;

    .line 100
    .line 101
    invoke-virtual {v2, v12, v14, v3, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lpmv;->Companion:Lomv;

    .line 105
    .line 106
    new-instance v4, Ldlr;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v0, v12}, Ldlr;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lfin;

    .line 113
    .line 114
    const v15, -0x4e6e5dc7

    .line 115
    .line 116
    .line 117
    invoke-direct {v14, v15, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ls6b0;

    .line 121
    .line 122
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lmcs0;

    .line 126
    .line 127
    invoke-direct {v15, v7}, Lmcs0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lkct0;

    .line 138
    .line 139
    const/4 v15, 0x6

    .line 140
    invoke-direct {v7, v15}, Lkct0;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v7}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v9, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, Lx1j;

    .line 161
    .line 162
    invoke-direct {v7, v14, v12}, Lx1j;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance v12, Lfin;

    .line 166
    .line 167
    invoke-direct {v12, v13, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Ltac;->o:Ltac;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v6, v7}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const-class v3, Lpmv;

    .line 176
    .line 177
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v7, Lhbc;->t:Lhbc;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v7, v4, v12}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lcfv;->INSTANCE:Lcfv;

    .line 191
    .line 192
    new-instance v7, Lx3w0;

    .line 193
    .line 194
    invoke-direct {v7, v3, v6}, Lx3w0;-><init>(Lvbj0;B)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Ly3w0;

    .line 198
    .line 199
    invoke-direct {v12, v3, v6}, Ly3w0;-><init>(Lvbj0;B)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lz3w0;

    .line 203
    .line 204
    invoke-direct {v14, v3, v6}, Lz3w0;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lfin;

    .line 208
    .line 209
    const v15, -0x3a06ad23

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v15, v14, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v14, Lsh8;

    .line 216
    .line 217
    const/16 v15, 0x1a

    .line 218
    .line 219
    invoke-direct {v14, v15}, Lsh8;-><init>(B)V

    .line 220
    .line 221
    .line 222
    sget-object v15, Llbc;->m:Llbc;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v6, v15}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lkyt0;

    .line 228
    .line 229
    invoke-direct {v4, v7, v14, v12}, Lkyt0;-><init>(Lx3w0;Lsh8;Ly3w0;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lapx0;

    .line 233
    .line 234
    invoke-direct {v7, v3}, Lapx0;-><init>(Lfin;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lfin;

    .line 238
    .line 239
    const v12, 0x51088647

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v12, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    const-class v7, Lcfv;

    .line 246
    .line 247
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v12, Lv86;->X:Lv86;

    .line 252
    .line 253
    invoke-virtual {v2, v7, v12, v4, v3}, Lbty;->b(Lk4i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lf5v;->Companion:Le5v;

    .line 257
    .line 258
    new-instance v14, Lswv;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v15, 0xe5

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    invoke-direct/range {v14 .. v19}, Lswv;-><init>(IZZZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lv0s;

    .line 274
    .line 275
    invoke-direct {v4, v0, v6}, Lv0s;-><init>(Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lfin;

    .line 279
    .line 280
    const v7, -0x21a5bd20

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v7, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lb58;->o:Lb58;

    .line 287
    .line 288
    invoke-virtual {v1, v3, v6, v4}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lly5;->e:Lly5;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v7, Ljfe0;->b:Ljfe0;

    .line 306
    .line 307
    invoke-static {v10, v7, v3}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v12, Lb4w0;

    .line 312
    .line 313
    invoke-direct {v12, v0, v6}, Lb4w0;-><init>(Lfin;B)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lfin;

    .line 317
    .line 318
    const v14, 0x3a1eadd0

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v14, v12, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    const-class v12, Lf5v;

    .line 325
    .line 326
    invoke-static {v12}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    sget-object v15, Lq86;->m:Lq86;

    .line 331
    .line 332
    invoke-virtual {v2, v12, v15, v3, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lgnv;->Companion:Lbnv;

    .line 336
    .line 337
    new-instance v3, Ls6b0;

    .line 338
    .line 339
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v12, Lkon0;

    .line 343
    .line 344
    const/16 v15, 0xc

    .line 345
    .line 346
    invoke-direct {v12, v15}, Lkon0;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v3, v12}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    new-instance v12, Lzzo0;

    .line 357
    .line 358
    invoke-direct {v12, v8}, Lzzo0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v3, v12}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10, v11}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v5, Lz3z;

    .line 379
    .line 380
    invoke-direct {v5, v15}, Lz3z;-><init>(B)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Lfin;

    .line 384
    .line 385
    invoke-direct {v9, v13, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Led7;->q:Led7;

    .line 389
    .line 390
    invoke-virtual {v1, v0, v6, v5}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    const-class v0, Lgnv;

    .line 394
    .line 395
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v5, Lfd7;->u:Lfd7;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v5, v3, v9}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lsmv;->Companion:Lrmv;

    .line 405
    .line 406
    sget-object v3, Lcty;->a:Lswv;

    .line 407
    .line 408
    sget-object v5, Lrbc;->u:Lrbc;

    .line 409
    .line 410
    invoke-virtual {v1, v0, v6, v5}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v5, Li6j0;

    .line 426
    .line 427
    invoke-direct {v5, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v5, Lt1j;

    .line 435
    .line 436
    invoke-direct {v5, v8}, Lt1j;-><init>(B)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Lfin;

    .line 440
    .line 441
    invoke-direct {v8, v14, v5, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 442
    .line 443
    .line 444
    const-class v5, Lsmv;

    .line 445
    .line 446
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v9, Lki8;->t:Lki8;

    .line 451
    .line 452
    invoke-virtual {v2, v5, v9, v0, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lxmv;->Companion:Lumv;

    .line 456
    .line 457
    sget-object v5, Lnh8;->o:Lnh8;

    .line 458
    .line 459
    invoke-virtual {v1, v0, v6, v5}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v1, Li6j0;

    .line 475
    .line 476
    invoke-direct {v1, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Lph8;

    .line 484
    .line 485
    const/16 v3, 0xf

    .line 486
    .line 487
    invoke-direct {v1, v3}, Lph8;-><init>(B)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lfin;

    .line 491
    .line 492
    invoke-direct {v3, v14, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 493
    .line 494
    .line 495
    const-class v1, Lxmv;

    .line 496
    .line 497
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v4, Lde1;->x:Lde1;

    .line 502
    .line 503
    invoke-virtual {v2, v1, v4, v0, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
