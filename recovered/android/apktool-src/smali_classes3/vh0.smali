.class public final Lvh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvh0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lvh0;->a:B

    iput-object p1, p0, Lvh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvh0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh0;->a:B

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lfam;

    .line 22
    .line 23
    new-instance v1, Lio/sentry/compose/a;

    .line 24
    .line 25
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj2z;

    .line 28
    .line 29
    iget-object v3, v0, Lvh0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lpuy;

    .line 32
    .line 33
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/sentry/compose/a;-><init>(Lj2z;Lio/sentry/android/navigation/SentryNavigationListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La3v;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, La3v;->a(Lq3v;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/sentry/compose/e;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/sentry/compose/e;-><init>(Lio/sentry/compose/a;La3v;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v4, p1

    .line 56
    .line 57
    check-cast v4, La6e0;

    .line 58
    .line 59
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ln050;

    .line 62
    .line 63
    iget v2, v1, Ln050;->a:I

    .line 64
    .line 65
    add-int/2addr v2, v11

    .line 66
    iput v2, v1, Ln050;->a:I

    .line 67
    .line 68
    move-wide v13, v6

    .line 69
    new-instance v6, Ll050;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, La6e0;->c:Loge0;

    .line 75
    .line 76
    check-cast v2, Lefe0;

    .line 77
    .line 78
    iget-object v2, v2, Lefe0;->b:Lfv90;

    .line 79
    .line 80
    new-instance v3, Lafe0;

    .line 81
    .line 82
    iget-object v7, v0, Lvh0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lb6e0;

    .line 86
    .line 87
    invoke-direct {v3, v6, v1, v8}, Lafe0;-><init>(Ll050;Ln050;Lb6e0;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Lfv90;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-wide v9, v4, La6e0;->d:J

    .line 102
    .line 103
    cmp-long v3, v9, v13

    .line 104
    .line 105
    if-lez v3, :cond_1

    .line 106
    .line 107
    iget-object v2, v4, La6e0;->b:Landroid/view/View;

    .line 108
    .line 109
    new-instance v3, Lu41;

    .line 110
    .line 111
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    check-cast v5, Lbfe0;

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    invoke-direct/range {v3 .. v8}, Lu41;-><init>(La6e0;Lbfe0;Ll050;Ln050;Lb6e0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2, v5}, Lfv90;->a(F)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/Map;

    .line 133
    .line 134
    const-string v2, "plugin"

    .line 135
    .line 136
    const-string v3, "error"

    .line 137
    .line 138
    iget-object v4, v0, Lvh0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lsr20;

    .line 152
    .line 153
    instance-of v4, v3, Lv070;

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lrr20;->c:Lrr20;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, "-Segment.io"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lsr20;->getType()Lrr20;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x2d

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_1
    const-string v2, "writekey"

    .line 212
    .line 213
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lb0c0;

    .line 216
    .line 217
    iget-object v0, v0, Lb0c0;->b:Lqj0;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    :cond_3
    iget-object v0, v12, Lqj0;->a:Lfff;

    .line 223
    .line 224
    iget-object v0, v0, Lfff;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "message"

    .line 230
    .line 231
    const-string v2, "Exception executing plugin"

    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ltid0;->a:Ltid0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_2
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lx0c0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lx0c0;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v4, v0, Lvh0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lv0c0;

    .line 250
    .line 251
    iget-wide v5, v4, Lv0c0;->b:J

    .line 252
    .line 253
    invoke-static {v2, v3, v5, v6}, Llrm;->c(JJ)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-gez v2, :cond_6

    .line 258
    .line 259
    iget-wide v2, v4, Lv0c0;->b:J

    .line 260
    .line 261
    iget-object v4, v1, Lx0c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    new-instance v5, Lra90;

    .line 264
    .line 265
    invoke-direct {v5, v11, v2, v3}, Lra90;-><init>(BJ)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v2}, Lra90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eq v6, v2, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    :goto_3
    new-instance v2, Ledt;

    .line 291
    .line 292
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lfdt;

    .line 295
    .line 296
    invoke-direct {v2, v0, v12, v11}, Ledt;-><init>(Lfdt;Lcng;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v12, v10, v2, v9}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 300
    .line 301
    .line 302
    sget-object v0, Ltid0;->a:Ltid0;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lp81;

    .line 308
    .line 309
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcs40;

    .line 312
    .line 313
    sget-object v3, Lcs40;->t:Ltxt;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcs40;->d()Ld4q;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v2, v2, Ld4q;->b:F

    .line 320
    .line 321
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ld4q;

    .line 324
    .line 325
    iget-wide v10, v3, Ld4q;->c:J

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    cmpg-float v3, v2, v3

    .line 329
    .line 330
    if-nez v3, :cond_7

    .line 331
    .line 332
    :goto_4
    move v7, v5

    .line 333
    goto :goto_5

    .line 334
    :cond_7
    iget-object v1, v1, Lp81;->e:Le010;

    .line 335
    .line 336
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    div-float v5, v1, v2

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_5
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Lrfk;

    .line 353
    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v12, 0x6

    .line 357
    invoke-static/range {v6 .. v12}, Lql90;->W(Lrfk;FJJI)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Ltid0;->a:Ltid0;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lkxn;

    .line 370
    .line 371
    iget-object v2, v2, Lkxn;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lfif;

    .line 374
    .line 375
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lzh0;

    .line 382
    .line 383
    new-instance v4, Lm2;

    .line 384
    .line 385
    invoke-direct {v4, v3, v1, v0}, Lm2;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Lzh0;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v4}, Lfif;->s(Lfif;Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Ltid0;->a:Ltid0;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_5
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lgsy;

    .line 397
    .line 398
    invoke-virtual {v1}, Lgsy;->d()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;->d()Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move-object v2, v12

    .line 410
    :goto_6
    sget-object v3, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;->CLOSED:Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;

    .line 411
    .line 412
    if-ne v2, v3, :cond_9

    .line 413
    .line 414
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lvh0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lhbe;

    .line 430
    .line 431
    if-eqz v2, :cond_9

    .line 432
    .line 433
    sget-object v3, Ld9m;->a:Ljak;

    .line 434
    .line 435
    invoke-static {v3}, Lyrv;->Y(Ljni;)Lnmg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v5, Ld8w;

    .line 440
    .line 441
    invoke-direct {v5, v2, v12, v4}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v12, v10, v5, v9}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Ltid0;->a:Ltid0;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_6
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lplp;

    .line 460
    .line 461
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lplp;

    .line 464
    .line 465
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_a
    iget-object v2, v0, Lvh0;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lalp;

    .line 475
    .line 476
    iget-object v2, v2, Lalp;->c:Lplp;

    .line 477
    .line 478
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_b

    .line 483
    .line 484
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    goto :goto_8

    .line 503
    :cond_b
    const-string v0, "Focus search landed at the root."

    .line 504
    .line 505
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_8
    return-object v12

    .line 509
    :pswitch_7
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/util/Map;

    .line 512
    .line 513
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ljava/lang/String;

    .line 516
    .line 517
    const-string v3, "span_id"

    .line 518
    .line 519
    iget-object v4, v0, Lvh0;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    new-instance v5, Lgw00;

    .line 524
    .line 525
    invoke-direct {v5, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "trace_id"

    .line 529
    .line 530
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    .line 534
    new-instance v4, Lgw00;

    .line 535
    .line 536
    invoke-direct {v4, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    filled-new-array {v5, v4}, [Lgw00;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Ltid0;->a:Ltid0;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_8
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lnmn;

    .line 556
    .line 557
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lymn;

    .line 560
    .line 561
    iget-object v3, v0, Lvh0;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Le0o;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_f

    .line 570
    .line 571
    if-eq v1, v11, :cond_e

    .line 572
    .line 573
    if-ne v1, v8, :cond_d

    .line 574
    .line 575
    iget-object v0, v3, Le0o;->a:Lhpc0;

    .line 576
    .line 577
    iget-object v0, v0, Lhpc0;->d:Lhk60;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    iget-wide v0, v0, Lhk60;->b:J

    .line 582
    .line 583
    new-instance v12, Lqnc0;

    .line 584
    .line 585
    invoke-direct {v12, v0, v1}, Lqnc0;-><init>(J)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_c
    iget-object v0, v2, Lymn;->a:Lhpc0;

    .line 590
    .line 591
    iget-object v0, v0, Lhpc0;->d:Lhk60;

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    iget-wide v0, v0, Lhk60;->b:J

    .line 596
    .line 597
    new-instance v12, Lqnc0;

    .line 598
    .line 599
    invoke-direct {v12, v0, v1}, Lqnc0;-><init>(J)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_e
    iget-object v0, v0, Lvh0;->b:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v12, v0

    .line 610
    check-cast v12, Lqnc0;

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_f
    iget-object v0, v2, Lymn;->a:Lhpc0;

    .line 614
    .line 615
    iget-object v0, v0, Lhpc0;->d:Lhk60;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    iget-wide v0, v0, Lhk60;->b:J

    .line 620
    .line 621
    new-instance v12, Lqnc0;

    .line 622
    .line 623
    invoke-direct {v12, v0, v1}, Lqnc0;-><init>(J)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    iget-object v0, v3, Le0o;->a:Lhpc0;

    .line 628
    .line 629
    iget-object v0, v0, Lhpc0;->d:Lhk60;

    .line 630
    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    iget-wide v0, v0, Lhk60;->b:J

    .line 634
    .line 635
    new-instance v12, Lqnc0;

    .line 636
    .line 637
    invoke-direct {v12, v0, v1}, Lqnc0;-><init>(J)V

    .line 638
    .line 639
    .line 640
    :cond_11
    :goto_9
    if-eqz v12, :cond_12

    .line 641
    .line 642
    iget-wide v0, v12, Lqnc0;->a:J

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_12
    sget-wide v0, Lqnc0;->b:J

    .line 646
    .line 647
    :goto_a
    new-instance v12, Lqnc0;

    .line 648
    .line 649
    invoke-direct {v12, v0, v1}, Lqnc0;-><init>(J)V

    .line 650
    .line 651
    .line 652
    :goto_b
    return-object v12

    .line 653
    :pswitch_9
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lxqc0;

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Likm;

    .line 659
    .line 660
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Likm;

    .line 663
    .line 664
    invoke-static {v3}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lhkm;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lrv0;

    .line 673
    .line 674
    iget-object v3, v3, Lrv0;->b:Lrr3;

    .line 675
    .line 676
    invoke-virtual {v3, v2}, Lrr3;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    iget-object v3, v0, Lvh0;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lckm;

    .line 685
    .line 686
    invoke-static {v3}, Lw68;->I(Lckm;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-static {v2, v3, v4}, Lgkf;->t(Likm;J)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_13

    .line 695
    .line 696
    iget-object v0, v0, Lvh0;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lp050;

    .line 699
    .line 700
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 701
    .line 702
    sget-object v0, Lwqc0;->c:Lwqc0;

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_13
    sget-object v0, Lwqc0;->a:Lwqc0;

    .line 706
    .line 707
    :goto_c
    return-object v0

    .line 708
    :pswitch_a
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Likm;

    .line 711
    .line 712
    iget-boolean v2, v1, Lsiy;->n:Z

    .line 713
    .line 714
    if-nez v2, :cond_14

    .line 715
    .line 716
    sget-object v0, Lwqc0;->b:Lwqc0;

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_14
    iget-object v2, v1, Likm;->q:Ljkm;

    .line 720
    .line 721
    if-nez v2, :cond_15

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_15
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 725
    .line 726
    invoke-static {v2}, Lvqs;->c(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_d
    iget-object v2, v1, Likm;->o:Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    if-eqz v2, :cond_16

    .line 732
    .line 733
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lckm;

    .line 736
    .line 737
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v12, v2

    .line 742
    check-cast v12, Ljkm;

    .line 743
    .line 744
    :cond_16
    iput-object v12, v1, Likm;->q:Ljkm;

    .line 745
    .line 746
    if-eqz v12, :cond_17

    .line 747
    .line 748
    move v2, v11

    .line 749
    goto :goto_e

    .line 750
    :cond_17
    move v2, v10

    .line 751
    :goto_e
    if-eqz v2, :cond_18

    .line 752
    .line 753
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Likm;

    .line 756
    .line 757
    invoke-static {v3}, Ljmr;->l0(Ltjk;)Landroidx/compose/ui/node/Owner;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lhkm;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lrv0;

    .line 766
    .line 767
    iget-object v3, v3, Lrv0;->b:Lrr3;

    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lrr3;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_18
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ll050;

    .line 775
    .line 776
    iget-boolean v1, v0, Ll050;->a:Z

    .line 777
    .line 778
    if-nez v1, :cond_19

    .line 779
    .line 780
    if-eqz v2, :cond_1a

    .line 781
    .line 782
    :cond_19
    move v10, v11

    .line 783
    :cond_1a
    iput-boolean v10, v0, Ll050;->a:Z

    .line 784
    .line 785
    sget-object v0, Lwqc0;->a:Lwqc0;

    .line 786
    .line 787
    :goto_f
    return-object v0

    .line 788
    :pswitch_b
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lgg40;

    .line 791
    .line 792
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lif8;

    .line 795
    .line 796
    new-instance v2, Lt8j;

    .line 797
    .line 798
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lgg40;

    .line 805
    .line 806
    invoke-direct {v2, v3, v0, v10}, Lt8j;-><init>(Lkotlin/jvm/functions/Function1;Lgg40;B)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Ltid0;->a:Ltid0;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_c
    move-wide v13, v6

    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lfwn;

    .line 819
    .line 820
    iget-object v5, v0, Lvh0;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Ljava/util/ArrayList;

    .line 823
    .line 824
    iget-object v6, v0, Lvh0;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, Lnmi;

    .line 827
    .line 828
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v7, v0

    .line 831
    check-cast v7, Lvmj;

    .line 832
    .line 833
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_35

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Liej;

    .line 848
    .line 849
    sget-object v10, Lnmi;->f:Ljava/util/Set;

    .line 850
    .line 851
    iget-object v10, v7, Lvmj;->j:Lkzb0;

    .line 852
    .line 853
    move-wide v15, v13

    .line 854
    iget-wide v13, v10, Lkzb0;->c:J

    .line 855
    .line 856
    iget-object v10, v0, Liej;->c:Ljej;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljej;->s()Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    move-wide/from16 p0, v15

    .line 863
    .line 864
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v16

    .line 881
    if-eqz v16, :cond_1c

    .line 882
    .line 883
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    check-cast v16, Ljava/util/Map$Entry;

    .line 888
    .line 889
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    instance-of v12, v12, Ljava/lang/Number;

    .line 894
    .line 895
    if-eqz v12, :cond_1b

    .line 896
    .line 897
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v15, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    :cond_1b
    const/4 v12, 0x0

    .line 910
    goto :goto_11

    .line 911
    :cond_1c
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    invoke-static {v11}, Lvkw;->T(I)I

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_1d

    .line 939
    .line 940
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Ljava/util/Map$Entry;

    .line 945
    .line 946
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    check-cast v12, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-interface {v10, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_1d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 961
    .line 962
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 963
    .line 964
    .line 965
    iget-object v10, v0, Liej;->c:Ljej;

    .line 966
    .line 967
    iget v10, v10, Ljej;->r:I

    .line 968
    .line 969
    const/16 v12, -0x80

    .line 970
    .line 971
    if-eq v10, v12, :cond_1e

    .line 972
    .line 973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const-string v12, "_sampling_priority_v1"

    .line 978
    .line 979
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    :cond_1e
    new-instance v10, Lhp90;

    .line 983
    .line 984
    iget-object v12, v0, Liej;->c:Ljej;

    .line 985
    .line 986
    iget-wide v2, v12, Ljej;->e:J

    .line 987
    .line 988
    cmp-long v2, v2, p0

    .line 989
    .line 990
    if-nez v2, :cond_1f

    .line 991
    .line 992
    const-wide/16 v2, 0x1

    .line 993
    .line 994
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    goto :goto_13

    .line 999
    :cond_1f
    const/4 v2, 0x0

    .line 1000
    :goto_13
    invoke-direct {v10, v2, v11}, Lhp90;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v7, Lvmj;->m:Lyel;

    .line 1004
    .line 1005
    new-instance v17, Lfp90;

    .line 1006
    .line 1007
    iget-object v3, v2, Lyel;->d:Lagl;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    packed-switch v3, :pswitch_data_1

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ln0z;->a()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    goto/16 :goto_29

    .line 1021
    .line 1022
    :pswitch_d
    const/16 v18, 0x7

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :pswitch_e
    const/4 v3, 0x6

    .line 1026
    :goto_14
    move/from16 v18, v3

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :pswitch_f
    const/4 v3, 0x5

    .line 1030
    goto :goto_14

    .line 1031
    :pswitch_10
    move/from16 v18, v8

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :pswitch_11
    const/4 v3, 0x4

    .line 1035
    goto :goto_14

    .line 1036
    :pswitch_12
    move/from16 v18, v9

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :pswitch_13
    const/16 v18, 0x1

    .line 1040
    .line 1041
    :goto_15
    iget-object v3, v2, Lyel;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v11, v2, Lyel;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v12, v2, Lyel;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v15, v2, Lyel;->i:Ljava/lang/String;

    .line 1048
    .line 1049
    iget v8, v2, Lyel;->l:I

    .line 1050
    .line 1051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v23

    .line 1055
    iget-object v8, v2, Lyel;->m:Ljava/lang/Integer;

    .line 1056
    .line 1057
    iget-object v2, v2, Lyel;->n:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    move-object/from16 v25, v2

    .line 1060
    .line 1061
    move-object/from16 v19, v3

    .line 1062
    .line 1063
    move-object/from16 v24, v8

    .line 1064
    .line 1065
    move-object/from16 v20, v11

    .line 1066
    .line 1067
    move-object/from16 v21, v12

    .line 1068
    .line 1069
    move-object/from16 v22, v15

    .line 1070
    .line 1071
    invoke-direct/range {v17 .. v25}, Lfp90;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v7, Lvmj;->m:Lyel;

    .line 1075
    .line 1076
    new-instance v3, Ljp90;

    .line 1077
    .line 1078
    iget-object v8, v2, Lyel;->f:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v11, v2, Lyel;->h:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v2, v2, Lyel;->g:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-direct {v3, v8, v11, v2}, Ljp90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v7, Lvmj;->l:Lh7z;

    .line 1088
    .line 1089
    iget-object v8, v2, Lh7z;->c:Ljava/lang/Long;

    .line 1090
    .line 1091
    iget-object v11, v2, Lh7z;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    if-nez v8, :cond_21

    .line 1094
    .line 1095
    if-eqz v11, :cond_20

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_20
    const/16 v19, 0x0

    .line 1099
    .line 1100
    goto :goto_18

    .line 1101
    :cond_21
    :goto_16
    new-instance v12, Llp90;

    .line 1102
    .line 1103
    if-eqz v8, :cond_22

    .line 1104
    .line 1105
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    goto :goto_17

    .line 1110
    :cond_22
    const/4 v8, 0x0

    .line 1111
    :goto_17
    invoke-direct {v12, v8, v11}, Llp90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v19, v12

    .line 1115
    .line 1116
    :goto_18
    new-instance v18, Ldp90;

    .line 1117
    .line 1118
    iget-object v8, v2, Lh7z;->f:Ljava/lang/Long;

    .line 1119
    .line 1120
    if-eqz v8, :cond_23

    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    move-object/from16 v20, v8

    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_23
    const/16 v20, 0x0

    .line 1130
    .line 1131
    :goto_19
    iget-object v8, v2, Lh7z;->e:Ljava/lang/Long;

    .line 1132
    .line 1133
    if-eqz v8, :cond_24

    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    move-object/from16 v21, v8

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_24
    const/16 v21, 0x0

    .line 1143
    .line 1144
    :goto_1a
    iget-object v8, v2, Lh7z;->d:Ljava/lang/Long;

    .line 1145
    .line 1146
    if-eqz v8, :cond_25

    .line 1147
    .line 1148
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    move-object/from16 v22, v8

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_25
    const/16 v22, 0x0

    .line 1156
    .line 1157
    :goto_1b
    iget v2, v2, Lh7z;->a:I

    .line 1158
    .line 1159
    invoke-static {v2}, Lfaw;->n(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v23

    .line 1163
    invoke-direct/range {v18 .. v23}, Ldp90;-><init>(Llp90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v18

    .line 1167
    .line 1168
    new-instance v8, Lip90;

    .line 1169
    .line 1170
    invoke-direct {v8, v2}, Lip90;-><init>(Ldp90;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, v7, Lvmj;->n:Lh0e0;

    .line 1174
    .line 1175
    new-instance v11, Lnp90;

    .line 1176
    .line 1177
    iget-object v12, v2, Lh0e0;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v15, v2, Lh0e0;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v9, v2, Lh0e0;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v2, v2, Lh0e0;->e:Ljava/util/Map;

    .line 1184
    .line 1185
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v11, v12, v15, v9, v4}, Lnp90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v7, Lvmj;->h:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v4, v0, Liej;->c:Ljej;

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljej;->s()Ljava/util/Map;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const-string v9, "application_id"

    .line 1202
    .line 1203
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    if-eqz v4, :cond_27

    .line 1208
    .line 1209
    new-instance v9, Lcp90;

    .line 1210
    .line 1211
    instance-of v12, v4, Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v12, :cond_26

    .line 1214
    .line 1215
    check-cast v4, Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_26
    const/4 v4, 0x0

    .line 1219
    :goto_1c
    invoke-direct {v9, v4}, Lcp90;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :cond_27
    const/4 v9, 0x0

    .line 1224
    :goto_1d
    iget-object v4, v0, Liej;->c:Ljej;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljej;->s()Ljava/util/Map;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    const-string v12, "session_id"

    .line 1231
    .line 1232
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-eqz v4, :cond_29

    .line 1237
    .line 1238
    new-instance v12, Lkp90;

    .line 1239
    .line 1240
    instance-of v15, v4, Ljava/lang/String;

    .line 1241
    .line 1242
    if-eqz v15, :cond_28

    .line 1243
    .line 1244
    check-cast v4, Ljava/lang/String;

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_28
    const/4 v4, 0x0

    .line 1248
    :goto_1e
    invoke-direct {v12, v4}, Lkp90;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_29
    const/4 v12, 0x0

    .line 1253
    :goto_1f
    iget-object v4, v0, Liej;->c:Ljej;

    .line 1254
    .line 1255
    invoke-virtual {v4}, Ljej;->s()Ljava/util/Map;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    const-string v15, "view.id"

    .line 1260
    .line 1261
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    if-eqz v4, :cond_2b

    .line 1266
    .line 1267
    new-instance v15, Lop90;

    .line 1268
    .line 1269
    move-object/from16 v26, v3

    .line 1270
    .line 1271
    instance-of v3, v4, Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v3, :cond_2a

    .line 1274
    .line 1275
    move-object v3, v4

    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :cond_2a
    const/4 v3, 0x0

    .line 1280
    :goto_20
    invoke-direct {v15, v3}, Lop90;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :cond_2b
    move-object/from16 v26, v3

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    :goto_21
    new-instance v3, Lep90;

    .line 1288
    .line 1289
    invoke-direct {v3, v2, v9, v12, v15}, Lep90;-><init>(Ljava/lang/String;Lcp90;Lkp90;Lop90;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1293
    .line 1294
    iget-object v2, v2, Ljej;->c:Llej;

    .line 1295
    .line 1296
    move-object/from16 v19, v3

    .line 1297
    .line 1298
    invoke-virtual {v2}, Llej;->c()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    const/16 v4, 0x10

    .line 1303
    .line 1304
    invoke-static {v4, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    iget-object v3, v0, Liej;->c:Ljej;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljej;->s()Ljava/util/Map;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    invoke-static {v12}, Lvkw;->T(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v12

    .line 1324
    invoke-direct {v9, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Ljava/lang/Iterable;

    .line 1332
    .line 1333
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    if-eqz v12, :cond_2c

    .line 1342
    .line 1343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    check-cast v12, Ljava/util/Map$Entry;

    .line 1348
    .line 1349
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v12

    .line 1357
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_2c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1366
    .line 1367
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v12, v0, Liej;->c:Ljej;

    .line 1371
    .line 1372
    iget-object v12, v12, Ljej;->b:Ljava/util/Map;

    .line 1373
    .line 1374
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    invoke-interface {v3, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v3, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v9, "_dd.p.id"

    .line 1385
    .line 1386
    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "variant"

    .line 1390
    .line 1391
    iget-object v9, v7, Lvmj;->g:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v0, Liej;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-eqz v2, :cond_2d

    .line 1403
    .line 1404
    move-object/from16 v32, v5

    .line 1405
    .line 1406
    move-object/from16 v30, v10

    .line 1407
    .line 1408
    move-object/from16 v22, v11

    .line 1409
    .line 1410
    const/4 v2, 0x0

    .line 1411
    goto/16 :goto_26

    .line 1412
    .line 1413
    :cond_2d
    iget-object v2, v0, Liej;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1414
    .line 1415
    new-instance v9, Ljava/util/ArrayList;

    .line 1416
    .line 1417
    const/16 v12, 0xa

    .line 1418
    .line 1419
    invoke-static {v2, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v15

    .line 1423
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v15

    .line 1434
    if-eqz v15, :cond_31

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    check-cast v15, Lkej;

    .line 1441
    .line 1442
    iget-object v12, v15, Lkej;->a:Llej;

    .line 1443
    .line 1444
    invoke-virtual {v12}, Llej;->f()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    move-object/from16 v30, v10

    .line 1449
    .line 1450
    move-object/from16 v22, v11

    .line 1451
    .line 1452
    iget-wide v10, v15, Lkej;->b:J

    .line 1453
    .line 1454
    invoke-static {v4, v10, v11}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    iget-object v11, v15, Lkej;->e:Lqp90;

    .line 1459
    .line 1460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1464
    .line 1465
    new-instance v4, Loqt;

    .line 1466
    .line 1467
    invoke-direct {v4}, Loqt;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v18

    .line 1482
    if-eqz v18, :cond_2e

    .line 1483
    .line 1484
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v18

    .line 1488
    check-cast v18, Ljava/util/Map$Entry;

    .line 1489
    .line 1490
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v20

    .line 1494
    move-object/from16 v21, v2

    .line 1495
    .line 1496
    move-object/from16 v2, v20

    .line 1497
    .line 1498
    check-cast v2, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v18

    .line 1504
    move-object/from16 v32, v5

    .line 1505
    .line 1506
    move-object/from16 v5, v18

    .line 1507
    .line 1508
    check-cast v5, Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v4, v2, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v2, v21

    .line 1514
    .line 1515
    move-object/from16 v5, v32

    .line 1516
    .line 1517
    goto :goto_24

    .line 1518
    :cond_2e
    move-object/from16 v21, v2

    .line 1519
    .line 1520
    move-object/from16 v32, v5

    .line 1521
    .line 1522
    iget-byte v2, v15, Lkej;->c:B

    .line 1523
    .line 1524
    iget-object v5, v15, Lkej;->d:Ljava/lang/String;

    .line 1525
    .line 1526
    new-instance v11, Loqt;

    .line 1527
    .line 1528
    invoke-direct {v11}, Loqt;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    const-string v15, "trace_id"

    .line 1532
    .line 1533
    invoke-virtual {v11, v15, v12}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v12, "span_id"

    .line 1537
    .line 1538
    invoke-virtual {v11, v12, v10}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v10, "attributes"

    .line 1542
    .line 1543
    invoke-virtual {v11, v10, v4}, Loqt;->h(Ljava/lang/String;Lgpt;)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v2, :cond_2f

    .line 1547
    .line 1548
    const-string v4, "flags"

    .line 1549
    .line 1550
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v11, v2, v4}, Loqt;->j(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-lez v2, :cond_30

    .line 1562
    .line 1563
    const-string v2, "tracestate"

    .line 1564
    .line 1565
    invoke-virtual {v11, v2, v5}, Loqt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_30
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-object/from16 v2, v21

    .line 1572
    .line 1573
    move-object/from16 v11, v22

    .line 1574
    .line 1575
    move-object/from16 v10, v30

    .line 1576
    .line 1577
    move-object/from16 v5, v32

    .line 1578
    .line 1579
    const/16 v4, 0x10

    .line 1580
    .line 1581
    const/16 v12, 0xa

    .line 1582
    .line 1583
    goto/16 :goto_23

    .line 1584
    .line 1585
    :cond_31
    move-object/from16 v32, v5

    .line 1586
    .line 1587
    move-object/from16 v30, v10

    .line 1588
    .line 1589
    move-object/from16 v22, v11

    .line 1590
    .line 1591
    new-instance v2, Llot;

    .line 1592
    .line 1593
    invoke-direct {v2}, Llot;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_32

    .line 1605
    .line 1606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, Loqt;

    .line 1611
    .line 1612
    invoke-virtual {v2, v5}, Llot;->h(Lgpt;)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_25

    .line 1616
    :cond_32
    invoke-virtual {v2}, Lgpt;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :goto_26
    if-eqz v2, :cond_33

    .line 1621
    .line 1622
    const-string v4, "_dd.span_links"

    .line 1623
    .line 1624
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    :cond_33
    new-instance v31, Lgp90;

    .line 1628
    .line 1629
    iget-object v2, v7, Lvmj;->e:Ljava/lang/String;

    .line 1630
    .line 1631
    new-instance v4, Lzb80;

    .line 1632
    .line 1633
    const/4 v5, 0x3

    .line 1634
    invoke-direct {v4, v5}, Lzb80;-><init>(B)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v9, Lmp90;

    .line 1638
    .line 1639
    iget-object v10, v7, Lvmj;->i:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-direct {v9, v10}, Lmp90;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    const/16 v23, 0x0

    .line 1645
    .line 1646
    move-object/from16 v18, v2

    .line 1647
    .line 1648
    move-object/from16 v27, v3

    .line 1649
    .line 1650
    move-object/from16 v20, v4

    .line 1651
    .line 1652
    move-object/from16 v24, v8

    .line 1653
    .line 1654
    move-object/from16 v21, v9

    .line 1655
    .line 1656
    move-object/from16 v25, v17

    .line 1657
    .line 1658
    move-object/from16 v17, v31

    .line 1659
    .line 1660
    invoke-direct/range {v17 .. v27}, Lgp90;-><init>(Ljava/lang/String;Lep90;Lzb80;Lmp90;Lnp90;Lbp90;Lip90;Lfp90;Ljp90;Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1664
    .line 1665
    iget-object v2, v2, Ljej;->c:Llej;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Llej;->h()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v2

    .line 1671
    const/16 v4, 0x10

    .line 1672
    .line 1673
    invoke-static {v4, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v18

    .line 1677
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1678
    .line 1679
    iget-wide v2, v2, Ljej;->d:J

    .line 1680
    .line 1681
    invoke-static {v4, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v19

    .line 1685
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1686
    .line 1687
    iget-wide v2, v2, Ljej;->e:J

    .line 1688
    .line 1689
    invoke-static {v4, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v20

    .line 1693
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Ljej;->n()Ljava/lang/CharSequence;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v21

    .line 1703
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1704
    .line 1705
    iget-object v2, v2, Ljej;->n:Ljava/lang/CharSequence;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v22

    .line 1711
    iget-object v2, v0, Liej;->c:Ljej;

    .line 1712
    .line 1713
    iget-object v2, v2, Ljej;->k:Ljava/lang/String;

    .line 1714
    .line 1715
    iget-wide v3, v0, Liej;->f:J

    .line 1716
    .line 1717
    iget-wide v8, v0, Liej;->e:J

    .line 1718
    .line 1719
    add-long v26, v8, v13

    .line 1720
    .line 1721
    iget-object v0, v0, Liej;->c:Ljej;

    .line 1722
    .line 1723
    iget-boolean v0, v0, Ljej;->o:Z

    .line 1724
    .line 1725
    int-to-long v8, v0

    .line 1726
    new-instance v17, Lpp90;

    .line 1727
    .line 1728
    move-object/from16 v23, v2

    .line 1729
    .line 1730
    move-wide/from16 v24, v3

    .line 1731
    .line 1732
    move-wide/from16 v28, v8

    .line 1733
    .line 1734
    invoke-direct/range {v17 .. v31}, Lpp90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLhp90;Lgp90;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, v17

    .line 1738
    .line 1739
    iget-object v2, v6, Lnmi;->b:Lwwn;

    .line 1740
    .line 1741
    invoke-interface {v2, v0}, Lwwn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v2, v0

    .line 1746
    check-cast v2, Lpp90;

    .line 1747
    .line 1748
    if-nez v2, :cond_34

    .line 1749
    .line 1750
    goto :goto_28

    .line 1751
    :cond_34
    :try_start_0
    iget-object v0, v6, Lnmi;->c:Lm2w;

    .line 1752
    .line 1753
    invoke-virtual {v0, v7, v2}, Lm2w;->a(Lvmj;Lpp90;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1764
    :try_start_1
    new-instance v3, Lcn40;

    .line 1765
    .line 1766
    invoke-direct {v3, v0}, Lcn40;-><init>([B)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v1, v3}, Lfwn;->a(Lcn40;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1770
    .line 1771
    .line 1772
    :try_start_2
    monitor-exit v6

    .line 1773
    goto :goto_28

    .line 1774
    :catchall_0
    move-exception v0

    .line 1775
    move-object v12, v0

    .line 1776
    goto :goto_27

    .line 1777
    :catchall_1
    move-exception v0

    .line 1778
    monitor-exit v6

    .line 1779
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1780
    :goto_27
    iget-object v8, v6, Lnmi;->d:Lzet;

    .line 1781
    .line 1782
    sget-object v0, Lyet;->a:Lyet;

    .line 1783
    .line 1784
    sget-object v3, Lyet;->c:Lyet;

    .line 1785
    .line 1786
    filled-new-array {v0, v3}, [Lyet;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    new-instance v11, Lgug0;

    .line 1795
    .line 1796
    const/16 v15, 0x9

    .line 1797
    .line 1798
    invoke-direct {v11, v2, v15}, Lgug0;-><init>(Ljava/lang/Object;B)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v13, 0x30

    .line 1802
    .line 1803
    const/4 v9, 0x5

    .line 1804
    invoke-static/range {v8 .. v13}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 1805
    .line 1806
    .line 1807
    :goto_28
    move-wide/from16 v13, p0

    .line 1808
    .line 1809
    move v9, v5

    .line 1810
    move-object/from16 v5, v32

    .line 1811
    .line 1812
    const/16 v4, 0xa

    .line 1813
    .line 1814
    const/4 v8, 0x2

    .line 1815
    const/4 v11, 0x1

    .line 1816
    const/4 v12, 0x0

    .line 1817
    goto/16 :goto_10

    .line 1818
    .line 1819
    :cond_35
    sget-object v12, Ltid0;->a:Ltid0;

    .line 1820
    .line 1821
    :goto_29
    return-object v12

    .line 1822
    :pswitch_14
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Boolean;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Lqb6;

    .line 1833
    .line 1834
    iget-object v2, v2, Lqb6;->b:Lbpc0;

    .line 1835
    .line 1836
    iget-object v2, v2, Lbpc0;->d:Le010;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-ne v1, v2, :cond_36

    .line 1849
    .line 1850
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Llx40;

    .line 1853
    .line 1854
    goto :goto_2a

    .line 1855
    :cond_36
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Llx40;

    .line 1858
    .line 1859
    :goto_2a
    return-object v0

    .line 1860
    :pswitch_15
    move-object/from16 v1, p1

    .line 1861
    .line 1862
    check-cast v1, Lxz5;

    .line 1863
    .line 1864
    const-string v2, "[Purchases] - DEBUG"

    .line 1865
    .line 1866
    iget-object v3, v0, Lvh0;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    check-cast v3, Landroid/app/Activity;

    .line 1875
    .line 1876
    if-nez v3, :cond_37

    .line 1877
    .line 1878
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1879
    .line 1880
    sget v1, Lym7;->a:I

    .line 1881
    .line 1882
    const/4 v4, 0x2

    .line 1883
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-gtz v1, :cond_3c

    .line 1888
    .line 1889
    const-string v1, "Activity is null, not showing Google Play in-app message."

    .line 1890
    .line 1891
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_2c

    .line 1895
    .line 1896
    :cond_37
    const/4 v4, 0x2

    .line 1897
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_38

    .line 1902
    .line 1903
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1904
    .line 1905
    sget v1, Lym7;->a:I

    .line 1906
    .line 1907
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    if-gtz v1, :cond_3c

    .line 1912
    .line 1913
    const-string v1, "Activity is finishing, not showing Google Play in-app message."

    .line 1914
    .line 1915
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2c

    .line 1919
    :cond_38
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_39

    .line 1924
    .line 1925
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1926
    .line 1927
    sget v1, Lym7;->a:I

    .line 1928
    .line 1929
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    if-gtz v1, :cond_3c

    .line 1934
    .line 1935
    const-string v1, "Activity is destroyed, not showing Google Play in-app message."

    .line 1936
    .line 1937
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_2c

    .line 1941
    :cond_39
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    if-eqz v4, :cond_3a

    .line 1946
    .line 1947
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    if-eqz v4, :cond_3a

    .line 1952
    .line 1953
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v12

    .line 1957
    goto :goto_2b

    .line 1958
    :cond_3a
    const/4 v12, 0x0

    .line 1959
    :goto_2b
    if-nez v12, :cond_3b

    .line 1960
    .line 1961
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1962
    .line 1963
    sget v1, Lym7;->a:I

    .line 1964
    .line 1965
    const/4 v4, 0x2

    .line 1966
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-gtz v1, :cond_3c

    .line 1971
    .line 1972
    const-string v1, "Activity is not attached to a window, not showing Google Play in-app message."

    .line 1973
    .line 1974
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_2c

    .line 1978
    :cond_3b
    :try_start_3
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, Luu6;

    .line 1981
    .line 1982
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lkg40;

    .line 1985
    .line 1986
    new-instance v4, Ldni;

    .line 1987
    .line 1988
    const/4 v5, 0x7

    .line 1989
    invoke-direct {v4, v0, v5}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v3, v2, v4}, Lxz5;->i(Landroid/app/Activity;Luu6;Ldni;)Ll06;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1993
    .line 1994
    .line 1995
    goto :goto_2c

    .line 1996
    :catch_0
    move-exception v0

    .line 1997
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1998
    .line 1999
    const-string v2, "Error showing Google Play in-app message: %s"

    .line 2000
    .line 2001
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    const/4 v4, 0x1

    .line 2006
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-interface {v1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_3c
    :goto_2c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_16
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, Ljava/util/List;

    .line 2023
    .line 2024
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, Lz06;

    .line 2027
    .line 2028
    const-string v3, "inapp"

    .line 2029
    .line 2030
    new-instance v4, Lkh0;

    .line 2031
    .line 2032
    iget-object v5, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v5, Ld2b0;

    .line 2035
    .line 2036
    const/16 v15, 0x9

    .line 2037
    .line 2038
    invoke-direct {v4, v5, v1, v15}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lfk90;

    .line 2044
    .line 2045
    invoke-virtual {v2, v3, v4, v0}, Lz06;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfk90;)V

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_17
    move-object/from16 v1, p1

    .line 2052
    .line 2053
    check-cast v1, Lt7a0;

    .line 2054
    .line 2055
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Ljava/util/ArrayList;

    .line 2058
    .line 2059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, Ljava/util/List;

    .line 2069
    .line 2070
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-ne v1, v3, :cond_3d

    .line 2075
    .line 2076
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, Lz06;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Loz5;->l()Lhiu;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-eqz v0, :cond_3d

    .line 2085
    .line 2086
    invoke-virtual {v0, v2}, Lhiu;->D(Ljava/util/List;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_3d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_18
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/Boolean;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, Lkh0;

    .line 2103
    .line 2104
    if-eqz v1, :cond_3e

    .line 2105
    .line 2106
    sget-object v0, Lmp30;->a:Lmp30;

    .line 2107
    .line 2108
    invoke-virtual {v2, v0}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    goto :goto_2d

    .line 2112
    :cond_3e
    iget-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Lz06;

    .line 2115
    .line 2116
    const-string v3, "inapp"

    .line 2117
    .line 2118
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Ljava/lang/String;

    .line 2121
    .line 2122
    new-instance v4, Lr06;

    .line 2123
    .line 2124
    invoke-direct {v4, v2, v10}, Lr06;-><init>(Lkh0;B)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v1, v3, v0, v2, v4}, Lz06;->C(Ljava/lang/String;Ljava/lang/String;Lkh0;Lkotlin/jvm/functions/Function1;)V

    .line 2128
    .line 2129
    .line 2130
    :goto_2d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_19
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    check-cast v1, Lxnm;

    .line 2136
    .line 2137
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v2, Lwue0;

    .line 2140
    .line 2141
    iget-object v3, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 2144
    .line 2145
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, Lwue0;

    .line 2148
    .line 2149
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v2}, Le41;->getView()Landroid/view/View;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    const/16 v5, 0x8

    .line 2166
    .line 2167
    if-eq v4, v5, :cond_41

    .line 2168
    .line 2169
    const/4 v4, 0x1

    .line 2170
    iput-boolean v4, v2, Le41;->y:Z

    .line 2171
    .line 2172
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 2173
    .line 2174
    instance-of v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2175
    .line 2176
    if-eqz v4, :cond_3f

    .line 2177
    .line 2178
    move-object v12, v3

    .line 2179
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2180
    .line 2181
    goto :goto_2e

    .line 2182
    :cond_3f
    const/4 v12, 0x0

    .line 2183
    :goto_2e
    if-eqz v12, :cond_40

    .line 2184
    .line 2185
    sget-object v3, Lrs0;->a:Landroid/graphics/Canvas;

    .line 2186
    .line 2187
    check-cast v1, Lqs0;

    .line 2188
    .line 2189
    iget-object v1, v1, Lqs0;->a:Landroid/graphics/Canvas;

    .line 2190
    .line 2191
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Ll41;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_40
    iput-boolean v10, v2, Le41;->y:Z

    .line 2202
    .line 2203
    :cond_41
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    check-cast v1, Lgg40;

    .line 2209
    .line 2210
    iget-object v2, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, Lfi0;

    .line 2213
    .line 2214
    iget-object v3, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, Ljava/util/Date;

    .line 2217
    .line 2218
    sget v4, Lfi0;->n:I

    .line 2219
    .line 2220
    const/4 v4, 0x0

    .line 2221
    invoke-virtual {v2, v10, v3, v4}, Lfi0;->E(ZLjava/util/Date;Ljava/util/List;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2227
    .line 2228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2235
    .line 2236
    check-cast v1, Lgg40;

    .line 2237
    .line 2238
    iget-object v2, v0, Lvh0;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2241
    .line 2242
    if-nez v1, :cond_42

    .line 2243
    .line 2244
    iget-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, Lfi0;

    .line 2247
    .line 2248
    iget-object v3, v1, Lfi0;->l:Lqyd0;

    .line 2249
    .line 2250
    new-instance v4, Lth0;

    .line 2251
    .line 2252
    iget-object v0, v0, Lvh0;->d:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2255
    .line 2256
    invoke-direct {v4, v1, v0, v2}, Lth0;-><init>(Lfi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v0, Luh0;

    .line 2260
    .line 2261
    invoke-direct {v0, v2, v10}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v3, v4, v0}, Lqyd0;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_2f

    .line 2268
    :cond_42
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 2269
    .line 2270
    const-string v3, "Error connecting to billing client to get store country: %s"

    .line 2271
    .line 2272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    const/4 v5, 0x1

    .line 2277
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    const/4 v4, 0x0

    .line 2286
    invoke-interface {v0, v3, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    :goto_2f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2293
    .line 2294
    return-object v0

    .line 2295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
