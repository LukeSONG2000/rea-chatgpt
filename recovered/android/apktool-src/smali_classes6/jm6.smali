.class public final Ljm6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Ljm6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ljm6;->a:B

    iput-object p1, p0, Ljm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ljm6;->a:B

    iput-object p2, p0, Ljm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljm6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lrut;

    .line 20
    .line 21
    iget-object v1, v1, Lrut;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    invoke-static {v1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ln7h0;

    .line 32
    .line 33
    iget-object v0, v0, Ln7h0;->a:Lrbh0;

    .line 34
    .line 35
    iput-object v6, v0, Lrbh0;->b:Lkxn;

    .line 36
    .line 37
    iput-object v6, v0, Lrbh0;->c:Lkxn;

    .line 38
    .line 39
    iget-object v1, v0, Lrbh0;->d:Lqbh0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lqbh0;->c:Lxah0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iput-object v6, v0, Lrbh0;->d:Lqbh0;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ltyf0;

    .line 57
    .line 58
    iget-object v9, v1, Ltyf0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Larf0;

    .line 63
    .line 64
    iget-object v2, v0, Larf0;->k0:Lj8i;

    .line 65
    .line 66
    iget-object v2, v2, Lj8i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lrzf0;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v2, Lzoz;

    .line 77
    .line 78
    invoke-direct {v2, v9}, Lzoz;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v10, v1

    .line 84
    :goto_1
    const/16 v2, 0x40

    .line 85
    .line 86
    invoke-static {v7, v2, v4, v5}, Ljbi0;->k(IIII)Ln980;

    .line 87
    .line 88
    .line 89
    move-result-object v44

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v7, v2, v4, v5}, Ljbi0;->k(IIII)Ln980;

    .line 92
    .line 93
    .line 94
    move-result-object v45

    .line 95
    new-instance v14, Lmhg0;

    .line 96
    .line 97
    iget-wide v4, v0, Larf0;->z:D

    .line 98
    .line 99
    iget-wide v11, v0, Larf0;->A:D

    .line 100
    .line 101
    invoke-direct {v14, v4, v5, v11, v12}, Lmhg0;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lca00;

    .line 105
    .line 106
    iget v4, v0, Larf0;->x:I

    .line 107
    .line 108
    invoke-direct {v2, v4}, Lca00;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lpof0;

    .line 112
    .line 113
    new-instance v15, Lbvt;

    .line 114
    .line 115
    const/16 v4, 0x16

    .line 116
    .line 117
    invoke-direct {v15, v4}, Lbvt;-><init>(B)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lwo80;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lwo80;-><init>(B)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    new-instance v3, Lxke;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct {v3, v5}, Lxke;-><init>(B)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lmjf;->a:Lmjf;

    .line 139
    .line 140
    invoke-static {v5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 141
    .line 142
    .line 143
    move-result-object v38

    .line 144
    new-instance v5, Ldaf0;

    .line 145
    .line 146
    sget-object v11, Lcaf0;->a:Lcaf0;

    .line 147
    .line 148
    invoke-direct {v5, v11, v11, v11, v11}, Ldaf0;-><init>(Lcaf0;Lcaf0;Lcaf0;Lcaf0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 152
    .line 153
    .line 154
    move-result-object v39

    .line 155
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 161
    .line 162
    .line 163
    move-result-object v41

    .line 164
    new-instance v7, Lg2a0;

    .line 165
    .line 166
    sget-object v11, Lgrf0;->Idle:Lgrf0;

    .line 167
    .line 168
    invoke-direct {v7, v11}, Lg2a0;-><init>(Lgrf0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 172
    .line 173
    .line 174
    move-result-object v42

    .line 175
    sget-object v7, Lotf0;->d:Lotf0;

    .line 176
    .line 177
    invoke-static {v7}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 178
    .line 179
    .line 180
    move-result-object v43

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    sget-object v21, Lu260;->a:Lu260;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v23, v3

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object/from16 v40, v5

    .line 227
    .line 228
    invoke-direct/range {v8 .. v45}, Lpof0;-><init>(Ljava/lang/String;Lrzf0;Ljava/lang/String;ZLcnf0;Lmhg0;Lbvt;Lca00;Lwo80;ZLquy;Lq7m;Lw260;Lz020;Lxke;ZLw6f0;Lw6f0;Lupv;Lupv;IZZZLjava/lang/Long;Lwo80;ZZZLquy;Lquy;Ljava/util/concurrent/atomic/AtomicBoolean;Lquy;Lquy;Lquy;Lmuy;Lmuy;)V

    .line 229
    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    iget-object v0, v0, Larf0;->B:Lmmf0;

    .line 234
    .line 235
    const-string v1, "VoiceSessionId(value="

    .line 236
    .line 237
    const-string v2, ")"

    .line 238
    .line 239
    invoke-static {v1, v9, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Missing tracker for voiceSessionId="

    .line 244
    .line 245
    const-string v3, "; analytics will be dropped"

    .line 246
    .line 247
    invoke-static {v2, v1, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    invoke-static {v0, v1, v6, v6, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-object v8

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ltyf0;

    .line 260
    .line 261
    iget-object v10, v1, Ltyf0;->a:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v1, Lh4t;->a:Ll0b;

    .line 264
    .line 265
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lz3t;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 278
    .line 279
    const-wide/16 v3, -0x1

    .line 280
    .line 281
    invoke-direct {v15, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x100

    .line 285
    .line 286
    invoke-static {v1, v7, v2, v6}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static {v1, v7, v2, v6}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v9, v0

    .line 297
    check-cast v9, Li6f0;

    .line 298
    .line 299
    iget-object v2, v9, Li6f0;->b:Lan;

    .line 300
    .line 301
    sget-object v4, Lz3k;->a:Lz3k;

    .line 302
    .line 303
    new-instance v6, Lg6f0;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object v8, v6

    .line 310
    invoke-direct/range {v8 .. v18}, Lg6f0;-><init>(Li6f0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lsl6;Lcng;B)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    const/4 v7, 0x4

    .line 316
    const/4 v5, 0x0

    .line 317
    const-string v3, "VoiceAudioRecordingManager/writeInputRecording"

    .line 318
    .line 319
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 320
    .line 321
    .line 322
    new-instance v6, Lg6f0;

    .line 323
    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    move-object v8, v6

    .line 329
    invoke-direct/range {v8 .. v18}, Lg6f0;-><init>(Li6f0;Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Lsl6;Lcng;B)V

    .line 330
    .line 331
    .line 332
    const-string v3, "VoiceAudioRecordingManager/writeOutputRecording"

    .line 333
    .line 334
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 335
    .line 336
    .line 337
    new-instance v2, Le6f0;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1, v15}, Le6f0;-><init>(Lsl6;Lsl6;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_2
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lqvw;

    .line 346
    .line 347
    iget-object v1, v1, Lqvw;->a:[F

    .line 348
    .line 349
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ll6u;

    .line 352
    .line 353
    invoke-interface {v0}, Ll6u;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_4

    .line 358
    .line 359
    invoke-static {v0}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2, v0, v1}, Ll6u;->d(Ll6u;[F)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-object v8

    .line 367
    :pswitch_3
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lrut;

    .line 370
    .line 371
    iget-object v1, v1, Lrut;->a:Landroid/view/KeyEvent;

    .line 372
    .line 373
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Le570;

    .line 376
    .line 377
    sget-object v2, Lbit;->k:Lgih;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lgih;->q(Landroid/view/KeyEvent;)Lqut;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Lqut;->s:Lqut;

    .line 384
    .line 385
    if-ne v1, v2, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0}, Le570;->b()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    move v5, v7

    .line 392
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_4
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lny20;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iput-boolean v1, v0, Lny20;->c:Z

    .line 412
    .line 413
    :cond_6
    return-object v8

    .line 414
    :pswitch_5
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lxnm;

    .line 417
    .line 418
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ls0r;

    .line 421
    .line 422
    invoke-static {v1, v0}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    :pswitch_6
    move-object/from16 v9, p1

    .line 427
    .line 428
    check-cast v9, Lxnm;

    .line 429
    .line 430
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/graphics/Bitmap;

    .line 433
    .line 434
    new-instance v10, Lpw0;

    .line 435
    .line 436
    invoke-direct {v10, v0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x3e

    .line 441
    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    invoke-static/range {v9 .. v16}, Lxnm;->D(Lxnm;Lpw0;JFLwee;II)V

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_7
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lpu20;

    .line 453
    .line 454
    iget-object v1, v1, Lpu20;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lnx20;

    .line 459
    .line 460
    new-instance v2, Ldx20;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Ldx20;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :pswitch_8
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Throwable;

    .line 472
    .line 473
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/io/InputStream;

    .line 476
    .line 477
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .line 479
    .line 480
    :catchall_0
    return-object v8

    .line 481
    :pswitch_9
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lrut;

    .line 484
    .line 485
    iget-object v1, v1, Lrut;->a:Landroid/view/KeyEvent;

    .line 486
    .line 487
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lvqy;

    .line 490
    .line 491
    invoke-static {v1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-ne v2, v4, :cond_a

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_7

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_7
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v2}, Lpvt;->g(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-wide v4, Lput;->v:J

    .line 513
    .line 514
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_9

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Lpvt;->g(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-wide v4, Lput;->I:J

    .line 529
    .line 530
    invoke-static {v2, v3, v4, v5}, Lput;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_8

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_8
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v1}, Lpvt;->g(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    sget-wide v3, Lput;->w:J

    .line 546
    .line 547
    invoke-static {v1, v2, v3, v4}, Lput;->a(JJ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_a

    .line 552
    .line 553
    iget-object v0, v0, Lvqy;->b:Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_4

    .line 566
    :cond_9
    :goto_3
    iget-object v0, v0, Lvqy;->a:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    :cond_a
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_a
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lmnx;

    .line 586
    .line 587
    iget-object v1, v1, Lmnx;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lnhh;

    .line 592
    .line 593
    check-cast v0, Lngh;

    .line 594
    .line 595
    invoke-virtual {v0}, Lngh;->p()Ljh70;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_c

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v3, v2

    .line 614
    check-cast v3, Lmhx;

    .line 615
    .line 616
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_b

    .line 623
    .line 624
    move-object v6, v2

    .line 625
    :cond_c
    check-cast v6, Lmhx;

    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_b
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Throwable;

    .line 631
    .line 632
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lgov;

    .line 635
    .line 636
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 637
    .line 638
    .line 639
    return-object v8

    .line 640
    :pswitch_c
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Throwable;

    .line 643
    .line 644
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 645
    .line 646
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 647
    .line 648
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lj6t;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lu3v;->d(Lq3v;)V

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :pswitch_d
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Throwable;

    .line 659
    .line 660
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lxt4;

    .line 663
    .line 664
    invoke-virtual {v0}, Lxt4;->n()V

    .line 665
    .line 666
    .line 667
    return-object v8

    .line 668
    :pswitch_e
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lm7h;

    .line 671
    .line 672
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lngi;

    .line 677
    .line 678
    new-instance v3, Lbbl;

    .line 679
    .line 680
    invoke-direct {v3, v1}, Lbbl;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v3, v7, v7, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 684
    .line 685
    .line 686
    return-object v8

    .line 687
    :pswitch_f
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lzj70;

    .line 690
    .line 691
    iget-object v1, v1, Lzj70;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lrey;

    .line 696
    .line 697
    invoke-static {v0, v1}, Lqoh;->s(Lrey;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_10
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ll6u;

    .line 709
    .line 710
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    return-object v8

    .line 718
    :pswitch_11
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lhxb0;

    .line 721
    .line 722
    iget-object v1, v1, Lhxb0;->a:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lwat;

    .line 727
    .line 728
    iget-object v2, v0, Lam5;->Z:Lg1a0;

    .line 729
    .line 730
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Luat;

    .line 735
    .line 736
    iget-object v2, v2, Luat;->j:Lb9t;

    .line 737
    .line 738
    if-eqz v2, :cond_10

    .line 739
    .line 740
    invoke-static {v2}, Ldug0;->y(Lb9t;)Ljava/util/ArrayList;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_f

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    move-object v8, v4

    .line 759
    check-cast v8, Lcat;

    .line 760
    .line 761
    iget-object v8, v8, Lcat;->i:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v8, :cond_e

    .line 764
    .line 765
    move v8, v7

    .line 766
    goto :goto_5

    .line 767
    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    :goto_5
    if-eqz v8, :cond_d

    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_f
    move-object v4, v6

    .line 775
    :goto_6
    check-cast v4, Lcat;

    .line 776
    .line 777
    if-eqz v4, :cond_10

    .line 778
    .line 779
    new-instance v1, Lq9t;

    .line 780
    .line 781
    iget v2, v4, Lcat;->a:I

    .line 782
    .line 783
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 784
    .line 785
    invoke-direct {v1, v2, v4, v6, v3}, Lq9t;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_10
    move v5, v7

    .line 793
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_12
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lmnx;

    .line 801
    .line 802
    iget-object v2, v1, Lmnx;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lnk90;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_13
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Throwable;

    .line 826
    .line 827
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lw5z;

    .line 830
    .line 831
    iget-object v0, v0, Lw5z;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroidx/fragment/app/a;

    .line 834
    .line 835
    const-string v1, "BiometricPromptCompat"

    .line 836
    .line 837
    if-nez v0, :cond_11

    .line 838
    .line 839
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 840
    .line 841
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_11
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lv16;

    .line 852
    .line 853
    if-nez v0, :cond_12

    .line 854
    .line 855
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 856
    .line 857
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_12
    const/4 v1, 0x3

    .line 862
    invoke-virtual {v0, v1}, Lv16;->Z(I)V

    .line 863
    .line 864
    .line 865
    :goto_8
    return-object v8

    .line 866
    :pswitch_14
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lvvp;

    .line 869
    .line 870
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lru8;

    .line 873
    .line 874
    invoke-interface {v1}, Lvvp;->getMetadata()Lkw0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    new-instance v2, Llu8;

    .line 879
    .line 880
    invoke-direct {v2, v1, v0}, Llu8;-><init>(Lkw0;Lru8;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lev8;

    .line 884
    .line 885
    iget-object v0, v0, Lru8;->n:Lyt8;

    .line 886
    .line 887
    iget-object v1, v1, Lkw0;->a:Landroid/hardware/camera2/CaptureResult;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v0, v2}, Lev8;-><init>(Laj50;Lvvp;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v5}, Lmng;->a(Lev8;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_15
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Throwable;

    .line 907
    .line 908
    iget-object v0, v0, Ljm6;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lzke;

    .line 911
    .line 912
    if-eqz v1, :cond_13

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_9

    .line 918
    :cond_13
    invoke-virtual {v0, v8}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    :goto_9
    return-object v8

    .line 922
    nop

    .line 923
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
