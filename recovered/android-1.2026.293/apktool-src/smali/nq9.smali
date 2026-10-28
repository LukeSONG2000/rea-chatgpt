.class public final synthetic Lnq9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lnq9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lt4s;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnq9;->b:B

    .line 3
    .line 4
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lt4s;

    .line 9
    .line 10
    const-string v5, "processIntent"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnq9;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llqw0;

    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqqw0;

    .line 14
    .line 15
    iget-object v0, p0, Lqqw0;->f:Lega0;

    .line 16
    .line 17
    iget-wide v1, p0, Lqqw0;->h:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Labz0;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v4, p1, Llqw0;->b:Lat50;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "Statsig initialized after "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "ms ("

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Llqw0;->b:Lat50;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lat50;->a()Lit50;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lqqw0;->f:Lega0;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "Statsig initialization failure: "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v3, v3, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, Llqw0;->b:Lat50;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lat50;->a()Lit50;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lqqw0;->c:Lh06;

    .line 102
    .line 103
    sget-object v4, Lh06;->c:Lh06;

    .line 104
    .line 105
    if-ne v2, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p0, Lqqw0;->d:Lbrv;

    .line 109
    .line 110
    invoke-virtual {v1}, Lit50;->b()Lht50;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lat50;->b()Lzyy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Statsig init failed: "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " (source "

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lbrv;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    iget-object v1, p0, Lqqw0;->i:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_0
    iget-wide v4, p0, Lqqw0;->j:J

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v0, v4, v6

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lqqw0;->m:Lsmw0;

    .line 160
    .line 161
    iget-boolean p1, p1, Llqw0;->a:Z

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Le9z;->c:Le9z;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object p1, Le9z;->d:Le9z;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lqqw0;->n:Lsmw0;

    .line 180
    .line 181
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/16 v6, 0x1

    .line 192
    .line 193
    add-long/2addr v4, v6

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_5
    monitor-exit v1

    .line 202
    iget-object p0, p0, Lqqw0;->g:Lptz0;

    .line 203
    .line 204
    invoke-virtual {p0}, Lptz0;->a()V

    .line 205
    .line 206
    .line 207
    sget-object p0, La011;->a:La011;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_2
    monitor-exit v1

    .line 211
    throw p0

    .line 212
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lpvv;

    .line 221
    .line 222
    const-string v0, "_thermal_state"

    .line 223
    .line 224
    iget-object v1, p0, Lpvv;->d:Lgsn;

    .line 225
    .line 226
    iget-object v1, v1, Lgsn;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    const-string p1, "UNKNOWN"

    .line 243
    .line 244
    :cond_6
    new-instance v1, Li6j0;

    .line 245
    .line 246
    invoke-direct {v1, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v1}, [Li6j0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "ThermalStateChange"

    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, La011;->a:La011;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_1
    check-cast p1, Lqot;

    .line 266
    .line 267
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lf8w0;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lqot;->j()Ltot;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0}, Ltot;->f()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "session_id"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of v0, p1, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object p1, v3

    .line 296
    :goto_3
    if-eqz p1, :cond_8

    .line 297
    .line 298
    new-array v0, v2, [C

    .line 299
    .line 300
    const/16 v2, 0x2d

    .line 301
    .line 302
    aput-char v2, v0, v1

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-static {p1, v0, v1, v2}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    const/16 v0, 0x10

    .line 318
    .line 319
    invoke-static {v0, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    new-instance v3, Lfp01;

    .line 330
    .line 331
    invoke-direct {v3, v0, v1}, Lfp01;-><init>(J)V

    .line 332
    .line 333
    .line 334
    :cond_8
    if-eqz v3, :cond_9

    .line 335
    .line 336
    iget-wide p0, v3, Lfp01;->a:J

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-interface {p0}, Ltot;->b()Lxot;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Lxot;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide p0

    .line 347
    :goto_4
    new-instance v0, Lfp01;

    .line 348
    .line 349
    invoke-direct {v0, p0, p1}, Lfp01;-><init>(J)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_2
    check-cast p1, Ljtq;

    .line 354
    .line 355
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lt4s;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, La011;->a:La011;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_3
    check-cast p1, Ljtq;

    .line 366
    .line 367
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ln19;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, La011;->a:La011;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_4
    check-cast p1, Lrzj;

    .line 378
    .line 379
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lwyj;

    .line 382
    .line 383
    new-instance v0, Lxyj;

    .line 384
    .line 385
    const-string v3, "Archive or unarchive a Codex thread in the background."

    .line 386
    .line 387
    const-string v4, "Optional thread id returned by list_threads. Omit to target the calling thread."

    .line 388
    .line 389
    const-string v5, "archived"

    .line 390
    .line 391
    const-string v6, "Whether the thread should be archived."

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lwyj;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    new-instance v6, Li6j0;

    .line 401
    .line 402
    invoke-direct {v6, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v6}, [Li6j0;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {v4, p0}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v1}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-direct {v0, p1, v3, p0, v2}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_5
    check-cast p1, Laq60;

    .line 434
    .line 435
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Loq9;

    .line 438
    .line 439
    iget-object p0, p0, Loq9;->c:Lu3e0;

    .line 440
    .line 441
    instance-of v0, p1, Lzp60;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    check-cast p1, Lzp60;

    .line 450
    .line 451
    iget-object v2, p1, Lzp60;->c:Ls9n;

    .line 452
    .line 453
    invoke-interface {v2}, Ls9n;->h()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    sub-long/2addr v0, v4

    .line 462
    iget-object v5, p1, Lzp60;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v2, Lkde;->a:Lkx30;

    .line 469
    .line 470
    invoke-static {}, Llde;->b()Lgz30;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_a

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-interface/range {v4 .. v9}, Lgz30;->e(Ljava/lang/String;ILjava/util/LinkedHashMap;Ljava/lang/Long;Ljava/util/UUID;)Ld7w0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_a
    if-eqz v3, :cond_11

    .line 484
    .line 485
    iget-wide v4, p1, Lzp60;->a:J

    .line 486
    .line 487
    new-instance p1, Llq9;

    .line 488
    .line 489
    invoke-direct {p1, v3, v0, v1}, Llq9;-><init>(Ld7w0;J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v4, v5, p1}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_b
    instance-of v0, p1, Lyp60;

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    check-cast p1, Lyp60;

    .line 501
    .line 502
    iget-wide v0, p1, Lyp60;->a:J

    .line 503
    .line 504
    invoke-virtual {p0, v0, v1}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Llq9;

    .line 509
    .line 510
    if-nez p0, :cond_c

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    iget v0, p1, Lyp60;->c:I

    .line 514
    .line 515
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    if-eq v0, v2, :cond_e

    .line 522
    .line 523
    const/4 v1, 0x2

    .line 524
    if-ne v0, v1, :cond_d

    .line 525
    .line 526
    sget-object v0, La8w0;->a:La8w0;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    sget-object v0, Lb8w0;->a:Lb8w0;

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_f
    sget-object v0, Lc8w0;->a:Lc8w0;

    .line 537
    .line 538
    :goto_5
    iget-object v1, p0, Llq9;->a:Ld7w0;

    .line 539
    .line 540
    new-instance v2, Ls6b0;

    .line 541
    .line 542
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v3, p1, Lyp60;->d:Ldif;

    .line 546
    .line 547
    invoke-static {v3}, Lc8r0;->v(Lxcc0;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_10

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v2, v5, v4}, Lrgq0;->V(Ls6b0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_10
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-wide v3, p0, Llq9;->b:J

    .line 590
    .line 591
    iget p0, p1, Lyp60;->b:I

    .line 592
    .line 593
    int-to-long p0, p0

    .line 594
    add-long/2addr v3, p0

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {v1, v0, v2, p0}, Ld7w0;->a(Le8w0;Ljava/util/Map;Ljava/lang/Long;)V

    .line 600
    .line 601
    .line 602
    :cond_11
    :goto_7
    sget-object v3, La011;->a:La011;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 606
    .line 607
    .line 608
    :goto_8
    return-object v3

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
