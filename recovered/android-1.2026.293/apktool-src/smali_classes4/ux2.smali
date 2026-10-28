.class public final synthetic Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Lux2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lux2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lux2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lux2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lux2;->a:B

    iput-object p1, p0, Lux2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lux2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lux2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lws10;La9c0;La5e0;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lux2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lux2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lux2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lux2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    iget-object v9, v0, Lux2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lux2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lux2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lxp51;

    .line 23
    .line 24
    check-cast v10, Ljava/util/UUID;

    .line 25
    .line 26
    check-cast v9, Lbht;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxp51;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lxp51;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v8}, Lmxq0;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ltq51;->d(Ljava/lang/String;)Lrq51;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lrq51;->b:Lfl51;

    .line 68
    .line 69
    sget-object v10, Lfl51;->b:Lfl51;

    .line 70
    .line 71
    if-ne v0, v10, :cond_0

    .line 72
    .line 73
    new-instance v0, Lup51;

    .line 74
    .line 75
    invoke-direct {v0, v4, v9}, Lup51;-><init>(Ljava/lang/String;Lbht;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lwp51;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v2, Lwp51;->a:Lmxq0;

    .line 83
    .line 84
    new-instance v9, Lx5x0;

    .line 85
    .line 86
    invoke-direct {v9, v2, v0, v3}, Lx5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6, v5, v9}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ") is not in a RUNNING state."

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lufa0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v8}, Lmxq0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lmxq0;->k()V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_1
    :try_start_2
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Error updating Worker progress"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {v8}, Lmxq0;->k()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_0
    check-cast v10, La5e0;

    .line 150
    .line 151
    check-cast v9, La5e0;

    .line 152
    .line 153
    check-cast v0, La5e0;

    .line 154
    .line 155
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-object v8

    .line 176
    :pswitch_1
    check-cast v0, Liqw0;

    .line 177
    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v9, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v1, v0, Liqw0;->a:Lbxw0;

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    :cond_3
    iget-object v1, v1, Lbxw0;->w:Llsw0;

    .line 188
    .line 189
    invoke-virtual {v1}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Liqw0;->x:Lhwp;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v1, v7

    .line 202
    :goto_2
    new-instance v2, Lcij0;

    .line 203
    .line 204
    const/16 v3, 0x11

    .line 205
    .line 206
    invoke-direct {v2, v0, v7, v3}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7, v6, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 210
    .line 211
    .line 212
    return-object v8

    .line 213
    :pswitch_2
    check-cast v0, Lw4w0;

    .line 214
    .line 215
    check-cast v10, Lxzv0;

    .line 216
    .line 217
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Lw4w0;->e(Lxzv0;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    return-object v8

    .line 229
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    check-cast v10, Litr0;

    .line 232
    .line 233
    check-cast v9, Ltvr0;

    .line 234
    .line 235
    iget-object v1, v10, Litr0;->u:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v10, Litr0;->k:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    :cond_6
    new-instance v9, Ldvr0;

    .line 244
    .line 245
    iget-object v3, v10, Litr0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v9, v3, v2, v1}, Ldvr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_4
    check-cast v0, Lukr0;

    .line 255
    .line 256
    check-cast v10, Lrjr0;

    .line 257
    .line 258
    check-cast v9, Lu8n0;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    new-instance v1, Lvir0;

    .line 265
    .line 266
    iget-object v0, v0, Lukr0;->b:Lbkr0;

    .line 267
    .line 268
    invoke-direct {v1, v0, v9}, Lvir0;-><init>(Lbkr0;Lu8n0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v1}, Lrjr0;->F(Lyi60;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object v8

    .line 275
    :pswitch_5
    check-cast v0, Lk4n0;

    .line 276
    .line 277
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object v12, v9

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Lk4n0;->a:Lqfc0;

    .line 283
    .line 284
    new-instance v1, Ldan0;

    .line 285
    .line 286
    new-instance v2, Llp90;

    .line 287
    .line 288
    new-instance v11, Lhk90;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x3fe

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    invoke-direct/range {v11 .. v19}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v0, v11}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Ldan0;-><init>(Llp90;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_6
    check-cast v0, Ly9h0;

    .line 315
    .line 316
    check-cast v10, Lsob;

    .line 317
    .line 318
    check-cast v9, Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 321
    .line 322
    new-instance v1, Lc9h0;

    .line 323
    .line 324
    iget-object v2, v10, Lsob;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v2, v9}, Lc9h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :pswitch_7
    check-cast v0, [Lu6h0;

    .line 334
    .line 335
    check-cast v10, Lmzg0;

    .line 336
    .line 337
    check-cast v9, Lkvg0;

    .line 338
    .line 339
    aget-object v0, v0, v6

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Lu6h0;->d()V

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {v10, v9}, Lmzg0;->n(Lkvg0;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    invoke-virtual {v10}, Lmzg0;->e()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    new-instance v7, Lxei0;

    .line 360
    .line 361
    sget-object v1, Ldz60;->a:Lzy60;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v7, v0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_3
    return-object v7

    .line 375
    :pswitch_8
    check-cast v0, Lnmf0;

    .line 376
    .line 377
    check-cast v10, La5e0;

    .line 378
    .line 379
    check-cast v9, La5e0;

    .line 380
    .line 381
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ldmf0;

    .line 386
    .line 387
    sget-object v2, Lnyw;->c:Lnyw;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Ldmf0;->b(Lnmf0;Lnyw;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_9
    check-cast v0, Ls3b0;

    .line 405
    .line 406
    check-cast v10, Lfp0;

    .line 407
    .line 408
    check-cast v9, Landroid/content/Context;

    .line 409
    .line 410
    new-instance v1, Lt7f0;

    .line 411
    .line 412
    iget-object v2, v10, Lfp0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lzxj0;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lt7f0;-><init>(Lzxj0;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v1, v2}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 424
    .line 425
    .line 426
    return-object v8

    .line 427
    :pswitch_a
    check-cast v0, Lu7g0;

    .line 428
    .line 429
    check-cast v10, Lws10;

    .line 430
    .line 431
    check-cast v9, Loj5;

    .line 432
    .line 433
    sget-object v1, Lu7g0;->d:Lu7g0;

    .line 434
    .line 435
    if-ne v0, v1, :cond_d

    .line 436
    .line 437
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    new-instance v0, Lp2f0;

    .line 440
    .line 441
    invoke-direct {v0, v9}, Lp2f0;-><init>(Landroid/app/Activity;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    new-instance v0, Ls2f0;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Ls2f0;-><init>(Landroid/app/Activity;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_4
    return-object v8

    .line 459
    :pswitch_b
    check-cast v0, Lt6u0;

    .line 460
    .line 461
    check-cast v10, Lsfs;

    .line 462
    .line 463
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    iget-object v1, v0, Lt6u0;->e:Lx52;

    .line 466
    .line 467
    iget-object v1, v1, Lx52;->d:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    sget-object v2, Lw6u0;->a:Lw6u0;

    .line 470
    .line 471
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    new-instance v1, La3a;

    .line 484
    .line 485
    invoke-direct {v1, v0, v7, v5}, La3a;-><init>(Lt6u0;Ltwp;B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v7, v6, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lqq50;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    invoke-direct {v2, v0, v9, v3}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 500
    .line 501
    .line 502
    :cond_e
    return-object v8

    .line 503
    :pswitch_c
    check-cast v0, Ldie0;

    .line 504
    .line 505
    check-cast v10, Ljava/lang/String;

    .line 506
    .line 507
    check-cast v9, Ljava/lang/String;

    .line 508
    .line 509
    new-instance v1, Lr4v;

    .line 510
    .line 511
    invoke-direct {v1, v10, v9, v5}, Lr4v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 515
    .line 516
    .line 517
    return-object v8

    .line 518
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    move-object v2, v10

    .line 521
    check-cast v2, Lycc0;

    .line 522
    .line 523
    move-object v3, v9

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    new-instance v1, Lh0d0;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/16 v7, 0x7c

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct/range {v1 .. v7}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_e
    check-cast v0, Lae90;

    .line 541
    .line 542
    check-cast v10, Le350;

    .line 543
    .line 544
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-interface {v0}, Lae90;->u()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_10

    .line 551
    .line 552
    if-eqz v10, :cond_f

    .line 553
    .line 554
    invoke-interface {v0}, Lae90;->C0()Lbc50;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v10, v4, v2, v1, v7}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_f
    new-instance v1, Lrd90;

    .line 562
    .line 563
    invoke-interface {v0}, Lae90;->V()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Lrd90;-><init>(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_10
    return-object v8

    .line 574
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    check-cast v10, Loj5;

    .line 577
    .line 578
    check-cast v9, Lpg7;

    .line 579
    .line 580
    new-instance v1, Lpla0;

    .line 581
    .line 582
    invoke-direct {v1, v10, v9, v7}, Lpla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-object v8

    .line 589
    :pswitch_10
    check-cast v0, Lfow0;

    .line 590
    .line 591
    check-cast v10, Liw20;

    .line 592
    .line 593
    check-cast v9, Lou20;

    .line 594
    .line 595
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 596
    .line 597
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Lrxw;

    .line 602
    .line 603
    invoke-direct {v1, v9, v3}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v8

    .line 614
    :pswitch_11
    move-object v3, v0

    .line 615
    check-cast v3, Loq5;

    .line 616
    .line 617
    move-object v4, v10

    .line 618
    check-cast v4, Ln010;

    .line 619
    .line 620
    move-object v5, v9

    .line 621
    check-cast v5, Ld06;

    .line 622
    .line 623
    iget-object v9, v3, Loq5;->d:Lqu51;

    .line 624
    .line 625
    new-instance v2, Lmc1;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    const/16 v7, 0x16

    .line 629
    .line 630
    invoke-direct/range {v2 .. v7}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x6

    .line 634
    const/4 v12, 0x0

    .line 635
    const-string v10, "Flashcards/RetrySync"

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    move-object v13, v2

    .line 639
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    check-cast v10, Lwsz;

    .line 646
    .line 647
    check-cast v9, Lwmz;

    .line 648
    .line 649
    invoke-interface {v0, v10, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v8

    .line 653
    :pswitch_13
    check-cast v0, Ljava/io/File;

    .line 654
    .line 655
    check-cast v10, Lcyv;

    .line 656
    .line 657
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-object v1, v10, Lcyv;->b:Lqu51;

    .line 660
    .line 661
    iget-object v2, v10, Lcyv;->c:Lgzw;

    .line 662
    .line 663
    const/16 v3, 0x18

    .line 664
    .line 665
    invoke-static {v0, v1, v2, v9, v3}, Lsp11;->l(Ljava/io/File;Lsfs;Lgzw;Lkotlin/jvm/functions/Function1;I)Leya;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_14
    check-cast v0, Lsfs;

    .line 671
    .line 672
    check-cast v10, La5e0;

    .line 673
    .line 674
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lfbo;

    .line 682
    .line 683
    invoke-direct {v1, v9, v7, v5}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v7, v6, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 687
    .line 688
    .line 689
    return-object v8

    .line 690
    :pswitch_15
    check-cast v0, Lzz8;

    .line 691
    .line 692
    move-object v13, v10

    .line 693
    check-cast v13, Lzxj0;

    .line 694
    .line 695
    check-cast v9, Lk3u;

    .line 696
    .line 697
    iget-object v1, v0, Lzz8;->D1:Lumr0;

    .line 698
    .line 699
    new-instance v11, Lrbu;

    .line 700
    .line 701
    iget-object v12, v9, Lk3u;->d:Lp910;

    .line 702
    .line 703
    iget-object v3, v0, Lzz8;->s1:Ldio0;

    .line 704
    .line 705
    iget-object v4, v1, Lumr0;->p:Lsmw0;

    .line 706
    .line 707
    iget-object v5, v1, Lumr0;->n:Lp910;

    .line 708
    .line 709
    new-instance v17, Lao0;

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x7

    .line 714
    .line 715
    const/4 v15, 0x0

    .line 716
    move-object/from16 v14, v17

    .line 717
    .line 718
    const-class v17, Lumr0;

    .line 719
    .line 720
    const-string v18, "toggleEditing"

    .line 721
    .line 722
    const-string v19, "toggleEditing()V"

    .line 723
    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    invoke-direct/range {v14 .. v21}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 727
    .line 728
    .line 729
    new-instance v7, Lchq;

    .line 730
    .line 731
    invoke-direct {v7, v0, v2}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lqbu;

    .line 735
    .line 736
    invoke-direct {v2, v1, v6}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Lwz2;

    .line 740
    .line 741
    const/16 v9, 0x1b

    .line 742
    .line 743
    invoke-direct {v6, v0, v9}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v1, Lumr0;->l:Lp910;

    .line 747
    .line 748
    iget-object v9, v0, Lzz8;->k1:Lhh90;

    .line 749
    .line 750
    iget-object v9, v9, Lhh90;->b:Ldio0;

    .line 751
    .line 752
    move-object/from16 v21, v1

    .line 753
    .line 754
    move-object/from16 v19, v2

    .line 755
    .line 756
    move-object v15, v4

    .line 757
    move-object/from16 v16, v5

    .line 758
    .line 759
    move-object/from16 v20, v6

    .line 760
    .line 761
    move-object/from16 v18, v7

    .line 762
    .line 763
    move-object/from16 v22, v9

    .line 764
    .line 765
    move-object/from16 v17, v14

    .line 766
    .line 767
    move-object v14, v3

    .line 768
    invoke-direct/range {v11 .. v22}, Lrbu;-><init>(Lp910;Lzxj0;Ldio0;Lsmw0;Lp910;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp910;Ldio0;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, Ll6k0;

    .line 772
    .line 773
    invoke-direct {v1, v11}, Ll6k0;-><init>(Lrbu;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Lzz8;->o1:Luhe0;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Luhe0;->g(Ljava/io/Closeable;)V

    .line 779
    .line 780
    .line 781
    return-object v8

    .line 782
    :pswitch_16
    check-cast v0, Lpq0;

    .line 783
    .line 784
    check-cast v10, Ljava/lang/String;

    .line 785
    .line 786
    check-cast v9, [Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v0, Lpq0;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v0, v10, v9}, Lpq0;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_17
    check-cast v0, Lws10;

    .line 798
    .line 799
    check-cast v9, La9c0;

    .line 800
    .line 801
    check-cast v10, La5e0;

    .line 802
    .line 803
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    new-instance v1, Lzpq;

    .line 806
    .line 807
    iget-object v2, v9, La9c0;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Le6s;

    .line 814
    .line 815
    iget-boolean v3, v3, Le6s;->j1:Z

    .line 816
    .line 817
    xor-int/2addr v3, v5

    .line 818
    invoke-direct {v1, v2, v3}, Lzpq;-><init>(Ljava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    return-object v8

    .line 825
    :pswitch_18
    check-cast v0, Lzf51;

    .line 826
    .line 827
    check-cast v10, Lxvu;

    .line 828
    .line 829
    check-cast v9, Lzf51;

    .line 830
    .line 831
    invoke-interface {v0, v10}, Lzf51;->c(Lxvu;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-interface {v9, v10}, Lzf51;->c(Lxvu;)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-ge v0, v1, :cond_11

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_11
    move v5, v6

    .line 843
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_19
    check-cast v0, Lws10;

    .line 849
    .line 850
    check-cast v10, La5e0;

    .line 851
    .line 852
    check-cast v9, La5e0;

    .line 853
    .line 854
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lw78;

    .line 859
    .line 860
    invoke-virtual {v1}, Lw78;->V()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_12

    .line 865
    .line 866
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_12
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lw78;

    .line 876
    .line 877
    invoke-virtual {v1}, Lw78;->V()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_13

    .line 882
    .line 883
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    sget-object v1, Ls38;->a:Ls38;

    .line 886
    .line 887
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :cond_13
    return-object v8

    .line 891
    :pswitch_1a
    check-cast v0, Lqi41;

    .line 892
    .line 893
    check-cast v10, La5e0;

    .line 894
    .line 895
    check-cast v9, La5e0;

    .line 896
    .line 897
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    iget-object v0, v0, Lqi41;->a:Lxh41;

    .line 909
    .line 910
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    return-object v8

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
