.class public final Le2c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le2c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le2c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le2c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p2, p0, Le2c0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Le2c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lc461;

    .line 13
    .line 14
    iget-object p2, p2, Lc461;->a:Ll961;

    .line 15
    .line 16
    iput-object v1, p2, Ll961;->b:Lu2b;

    .line 17
    .line 18
    iput-object v1, p2, Ll961;->c:Lu2b;

    .line 19
    .line 20
    iget-object p2, p0, Le2c0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, La5e0;

    .line 23
    .line 24
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Le2c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La5e0;

    .line 42
    .line 43
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ln341;

    .line 56
    .line 57
    iget-object p2, p0, Le2c0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcec0;

    .line 60
    .line 61
    instance-of v2, p1, Lm341;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast p1, Lm341;

    .line 66
    .line 67
    iget p1, p1, Lm341;->a:I

    .line 68
    .line 69
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Le2c0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La5e0;

    .line 80
    .line 81
    sget p1, Le341;->b:I

    .line 82
    .line 83
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p0, p0, Le2c0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, La5e0;

    .line 102
    .line 103
    sget p1, Le341;->b:I

    .line 104
    .line 105
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p0, Ll341;->a:Ll341;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    new-instance p0, Lpdc0;

    .line 124
    .line 125
    sget-object p1, Li141;->a:Li141;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lpdc0;-><init>(Lj141;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ln19;->F(Lyi60;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object p0, Lk341;->a:Lk341;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    sget-object p0, Ljdc0;->a:Ljdc0;

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ln19;->F(Lyi60;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    :pswitch_1
    check-cast p1, Lnh01;

    .line 155
    .line 156
    instance-of p2, p1, Lmh01;

    .line 157
    .line 158
    if-eqz p2, :cond_1a

    .line 159
    .line 160
    iget-object p2, p0, Le2c0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lcom/openai/feature/settings/impl/memory/a;

    .line 163
    .line 164
    iget-object v2, p0, Le2c0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lsv60;

    .line 167
    .line 168
    check-cast p1, Lmh01;

    .line 169
    .line 170
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ly2c0;

    .line 173
    .line 174
    instance-of v3, p1, Lu2c0;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v0, p2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v3, p2, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    iget-object v3, v3, Lhgs;->e:Lzpu;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v3, v1

    .line 191
    :goto_2
    if-ne v3, v2, :cond_8

    .line 192
    .line 193
    iget-object p2, p2, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 194
    .line 195
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ltmq0;

    .line 200
    .line 201
    check-cast p1, Lu2c0;

    .line 202
    .line 203
    new-instance v3, Lrxw;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {v3, p1, v4}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ldf81;->i(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_8
    monitor-exit v0

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :goto_3
    monitor-exit v0

    .line 221
    throw p0

    .line 222
    :cond_9
    instance-of v3, p1, Lw2c0;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    iget-object v0, p2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v0

    .line 229
    :try_start_1
    iget-object v3, p2, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v3, Lhgs;->e:Lzpu;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object v3, v1

    .line 239
    :goto_4
    if-ne v3, v2, :cond_b

    .line 240
    .line 241
    iget-object p2, p2, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 242
    .line 243
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ltmq0;

    .line 248
    .line 249
    check-cast p1, Lw2c0;

    .line 250
    .line 251
    iget-object p1, p1, Lw2c0;->a:Lo6c0;

    .line 252
    .line 253
    new-instance v3, Lwmw;

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    invoke-direct {v3, p1, v4}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Ldf81;->i(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    :cond_b
    monitor-exit v0

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :goto_5
    monitor-exit v0

    .line 271
    throw p0

    .line 272
    :cond_c
    instance-of v3, p1, Lx2c0;

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    iget-object v0, p2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_2
    iget-object v3, p2, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    iget-object v3, v3, Lhgs;->e:Lzpu;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move-object v3, v1

    .line 289
    :goto_6
    if-ne v3, v2, :cond_e

    .line 290
    .line 291
    iget-object p2, p2, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 292
    .line 293
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ltmq0;

    .line 298
    .line 299
    check-cast p1, Lx2c0;

    .line 300
    .line 301
    iget-object p1, p1, Lx2c0;->a:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v3, Lkp2;

    .line 304
    .line 305
    const/16 v4, 0x11

    .line 306
    .line 307
    invoke-direct {v3, p1, v4}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ldf81;->i(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .line 316
    .line 317
    :cond_e
    monitor-exit v0

    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :goto_7
    monitor-exit v0

    .line 321
    throw p0

    .line 322
    :cond_f
    instance-of v3, p1, Lt2c0;

    .line 323
    .line 324
    if-eqz v3, :cond_18

    .line 325
    .line 326
    iget-object v3, p2, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v3

    .line 329
    :try_start_3
    iget-object v4, p2, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 330
    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    iget-object v5, v4, Lhgs;->e:Lzpu;

    .line 334
    .line 335
    if-ne v5, v2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-object v4, v1

    .line 339
    :goto_8
    if-eqz v4, :cond_17

    .line 340
    .line 341
    iget-boolean v2, v4, Lhgs;->f:Z

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    move-object v2, p1

    .line 347
    check-cast v2, Lt2c0;

    .line 348
    .line 349
    iget-boolean v2, v2, Lt2c0;->b:Z

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    move v2, v5

    .line 355
    goto :goto_a

    .line 356
    :catchall_3
    move-exception p0

    .line 357
    goto :goto_c

    .line 358
    :cond_12
    :goto_9
    move v2, v0

    .line 359
    :goto_a
    iput-boolean v2, v4, Lhgs;->f:Z

    .line 360
    .line 361
    iget-object p2, p2, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 362
    .line 363
    :cond_13
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v4, v2

    .line 368
    check-cast v4, Lo2c0;

    .line 369
    .line 370
    if-nez v4, :cond_16

    .line 371
    .line 372
    new-instance v4, Lo2c0;

    .line 373
    .line 374
    const-string v6, "I updated your **communication preferences** so future responses stay concise."

    .line 375
    .line 376
    const/4 v7, 0x7

    .line 377
    and-int/lit8 v8, v7, 0x2

    .line 378
    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    :cond_14
    and-int/lit8 v7, v7, 0x4

    .line 383
    .line 384
    if-eqz v7, :cond_15

    .line 385
    .line 386
    move v7, v5

    .line 387
    goto :goto_b

    .line 388
    :cond_15
    move v7, v0

    .line 389
    :goto_b
    invoke-direct {v4, v1, v6, v7}, Lo2c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    :cond_16
    move-object v6, p1

    .line 393
    check-cast v6, Lt2c0;

    .line 394
    .line 395
    iget-object v6, v6, Lt2c0;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v4, Lo2c0;->a:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v7, Lo2c0;

    .line 400
    .line 401
    invoke-direct {v7, v4, v6, v5}, Lo2c0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v2, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    :cond_17
    monitor-exit v3

    .line 411
    goto :goto_d

    .line 412
    :goto_c
    monitor-exit v3

    .line 413
    throw p0

    .line 414
    :cond_18
    instance-of p2, p1, Lv2c0;

    .line 415
    .line 416
    if-eqz p2, :cond_19

    .line 417
    .line 418
    check-cast p1, Lv2c0;

    .line 419
    .line 420
    iget-object v1, p1, Lv2c0;->a:Ls2c0;

    .line 421
    .line 422
    :goto_d
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    iget-object p0, p0, Le2c0;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lqxo0;

    .line 427
    .line 428
    iput-object v1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    :goto_e
    sget-object v1, La011;->a:La011;

    .line 436
    .line 437
    :goto_f
    return-object v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
