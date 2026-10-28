.class public final synthetic Lw60;
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
.method public synthetic constructor <init>(Laq70;ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput-byte p2, p0, Lw60;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lw60;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lw60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lw60;->a:B

    iput-object p1, p0, Lw60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw60;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lw60;->a:B

    iput-object p1, p0, Lw60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw60;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw60;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw60;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lw60;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lw60;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lw60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lqxo0;

    .line 22
    .line 23
    check-cast v9, Lpxs0;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljxs0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljxs0;->a()Llxs0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Llxs0;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljxs0;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v9, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v7

    .line 54
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v8, Leds0;

    .line 57
    .line 58
    check-cast v9, La5e0;

    .line 59
    .line 60
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v7

    .line 76
    :pswitch_1
    move-object v10, v0

    .line 77
    check-cast v10, Lz79;

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v8, Ld89;

    .line 83
    .line 84
    new-instance v9, Ly9s0;

    .line 85
    .line 86
    iget-boolean v12, v8, Ld89;->e:Z

    .line 87
    .line 88
    iget-object v13, v8, Ld89;->c:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v14, Lu9s0;

    .line 91
    .line 92
    invoke-direct {v14}, Lu9s0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Ly9s0;-><init>(Lz79;Ljava/lang/String;ZLjava/lang/Boolean;Lu9s0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, Lxpl0;

    .line 104
    .line 105
    move-object v2, v9

    .line 106
    check-cast v2, Lj0n0;

    .line 107
    .line 108
    move-object v3, v8

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, La0n0;

    .line 112
    .line 113
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->k:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 114
    .line 115
    const-string v5, "external_article"

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, La0n0;-><init>(Lj0n0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_3
    check-cast v0, Ld06;

    .line 126
    .line 127
    check-cast v8, Lygv;

    .line 128
    .line 129
    check-cast v9, La5e0;

    .line 130
    .line 131
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 132
    .line 133
    iget-object v1, v8, Lygv;->a:Lxgv;

    .line 134
    .line 135
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lt8m0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lt8m0;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    new-instance v1, Lhgv;

    .line 148
    .line 149
    invoke-direct {v1, v2, v6}, Lhgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v2, Lxgv;->e:Lxgv;

    .line 157
    .line 158
    if-ne v1, v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ldie0;->c()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v1, Lahv;->INSTANCE:Lahv;

    .line 165
    .line 166
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v7

    .line 170
    :pswitch_4
    check-cast v0, Lfow0;

    .line 171
    .line 172
    check-cast v9, Ltmk0;

    .line 173
    .line 174
    check-cast v8, Lsmk0;

    .line 175
    .line 176
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 177
    .line 178
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lqq50;

    .line 183
    .line 184
    const/16 v2, 0x13

    .line 185
    .line 186
    invoke-direct {v1, v9, v8, v2}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_5
    check-cast v0, Lj7i0;

    .line 198
    .line 199
    check-cast v8, Ltjs0;

    .line 200
    .line 201
    check-cast v9, La5e0;

    .line 202
    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "com.openai.feature.orbit.room.ui.OrbitRoomHost.PhoneSetupResult:"

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lh4i0;

    .line 225
    .line 226
    new-instance v3, Ll4d0;

    .line 227
    .line 228
    iget-object v4, v8, Ltjs0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v4, v6, v6, v1}, Ll4d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Lh4i0;-><init>(Lo4d0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lj7i0;->F(Lyi60;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_6
    check-cast v0, Ly9h0;

    .line 241
    .line 242
    check-cast v9, Lsob;

    .line 243
    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 247
    .line 248
    new-instance v1, Lu8h0;

    .line 249
    .line 250
    iget-object v2, v9, Lsob;->b:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v3, Lyjk;->d:Lyjk;

    .line 253
    .line 254
    invoke-direct {v1, v2, v3, v8}, Lu8h0;-><init>(Ljava/lang/String;Lyjk;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 258
    .line 259
    .line 260
    return-object v7

    .line 261
    :pswitch_7
    check-cast v0, Lhwf0;

    .line 262
    .line 263
    check-cast v9, Lfwf0;

    .line 264
    .line 265
    check-cast v8, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhwf0;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v9, Lfwf0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-interface {v0, v8}, Lcom/openai/valdi/oai/platform/OAISpeechSynthesisObserver;->onStateChanged(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisState;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-object v7

    .line 287
    :pswitch_8
    check-cast v0, Lglc0;

    .line 288
    .line 289
    check-cast v9, Lclc0;

    .line 290
    .line 291
    check-cast v8, Lnjm0;

    .line 292
    .line 293
    new-instance v1, Lbc50;

    .line 294
    .line 295
    check-cast v9, Lzkc0;

    .line 296
    .line 297
    iget-object v2, v9, Lzkc0;->a:Lws40;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lbc50;-><init>(Lws40;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Lglc0;->l(Lbc50;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lnjm0;->a()V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_9
    check-cast v0, Lrl2;

    .line 310
    .line 311
    check-cast v8, Llgb0;

    .line 312
    .line 313
    check-cast v9, La5e0;

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    invoke-virtual {v8}, Llgb0;->r()Lo5x;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_2

    .line 322
    :cond_6
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lo5x;

    .line 327
    .line 328
    :goto_2
    return-object v0

    .line 329
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    check-cast v9, Loj5;

    .line 332
    .line 333
    check-cast v8, Lpg7;

    .line 334
    .line 335
    new-instance v1, Lpla0;

    .line 336
    .line 337
    invoke-direct {v1, v9, v8, v6}, Lpla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v7

    .line 344
    :pswitch_b
    check-cast v0, Le350;

    .line 345
    .line 346
    check-cast v9, Lae90;

    .line 347
    .line 348
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-interface {v9}, Lae90;->C0()Lbc50;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v1, v3, v2, v6}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    sget-object v0, Lpc90;->a:Lpc90;

    .line 361
    .line 362
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v7

    .line 366
    :pswitch_c
    check-cast v0, Lfow0;

    .line 367
    .line 368
    check-cast v9, Liw20;

    .line 369
    .line 370
    check-cast v8, Lou20;

    .line 371
    .line 372
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 373
    .line 374
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Lwmw;

    .line 379
    .line 380
    const/16 v2, 0x9

    .line 381
    .line 382
    invoke-direct {v1, v8, v2}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :pswitch_d
    check-cast v0, Lbju;

    .line 394
    .line 395
    check-cast v9, Lbw20;

    .line 396
    .line 397
    check-cast v8, Lwnz;

    .line 398
    .line 399
    invoke-static {v0, v9, v8}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    check-cast v9, Ld720;

    .line 406
    .line 407
    check-cast v8, Ls520;

    .line 408
    .line 409
    new-instance v1, Lba20;

    .line 410
    .line 411
    invoke-direct {v1, v9, v8}, Lba20;-><init>(Ld720;Ls520;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v7

    .line 418
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    check-cast v9, Labp;

    .line 421
    .line 422
    check-cast v8, Lkys;

    .line 423
    .line 424
    new-instance v1, Li6j0;

    .line 425
    .line 426
    invoke-direct {v1, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_10
    check-cast v0, Lfy1;

    .line 434
    .line 435
    check-cast v9, Ljava/util/Map;

    .line 436
    .line 437
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    sget-object v1, Lax1;->d:Lax1;

    .line 440
    .line 441
    invoke-interface {v0, v1, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-object v7

    .line 448
    :pswitch_11
    check-cast v0, Lfy1;

    .line 449
    .line 450
    check-cast v9, Ljava/util/Map;

    .line 451
    .line 452
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    sget-object v1, Ljx1;->d:Ljx1;

    .line 455
    .line 456
    invoke-interface {v0, v1, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "tatertot"

    .line 460
    .line 461
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-object v7

    .line 465
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    check-cast v9, Lalk;

    .line 468
    .line 469
    check-cast v8, Lhpm;

    .line 470
    .line 471
    new-instance v1, Lhfk;

    .line 472
    .line 473
    iget-object v2, v9, Lalk;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v2, v8}, Lhfk;-><init>(Ljava/lang/String;Lhpm;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    :pswitch_13
    check-cast v0, Laq70;

    .line 483
    .line 484
    check-cast v9, La5e0;

    .line 485
    .line 486
    check-cast v8, La5e0;

    .line 487
    .line 488
    new-instance v1, Lpnj;

    .line 489
    .line 490
    iget-object v2, v0, Laq70;->e:Lpp70;

    .line 491
    .line 492
    iget-object v2, v2, Lpp70;->a:Lrbj0;

    .line 493
    .line 494
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v0, v0, Laq70;->e:Lpp70;

    .line 499
    .line 500
    iget-object v0, v0, Lpp70;->b:Lrbj0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-lt v2, v4, :cond_9

    .line 507
    .line 508
    if-ne v2, v4, :cond_8

    .line 509
    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_8
    move v4, v5

    .line 514
    :cond_9
    :goto_3
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-direct {v1, v4, v0, v2}, Lpnj;-><init>(ZZZ)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    check-cast v9, Ljava/lang/String;

    .line 541
    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v1, Lbfk;

    .line 545
    .line 546
    invoke-direct {v1, v9, v8}, Lbfk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    check-cast v8, Ltvk;

    .line 556
    .line 557
    check-cast v9, La5e0;

    .line 558
    .line 559
    const-string v1, ""

    .line 560
    .line 561
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lbdk;

    .line 565
    .line 566
    iget-object v2, v8, Ltvk;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lbdk;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    check-cast v9, Lhkk;

    .line 578
    .line 579
    check-cast v8, Lgnb0;

    .line 580
    .line 581
    new-instance v1, Ldgk;

    .line 582
    .line 583
    iget-object v2, v9, Lhkk;->a:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v3, v8, Lgnb0;->b:Lyjk;

    .line 586
    .line 587
    invoke-direct {v1, v2, v3, v6}, Ldgk;-><init>(Ljava/lang/String;Lyjk;Lkotlinx/serialization/json/c;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-object v7

    .line 594
    :pswitch_17
    check-cast v0, Lc6j;

    .line 595
    .line 596
    move-object v11, v9

    .line 597
    check-cast v11, Llwm;

    .line 598
    .line 599
    check-cast v8, Ltgl;

    .line 600
    .line 601
    iget-object v1, v0, Lc6j;->d:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v12, v1

    .line 604
    check-cast v12, Ly5j;

    .line 605
    .line 606
    iget-object v14, v8, Ltgl;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v0, Lc6j;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v15

    .line 622
    iget-object v1, v12, Ly5j;->d:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    check-cast v17, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_f

    .line 644
    .line 645
    if-ne v1, v4, :cond_e

    .line 646
    .line 647
    iget-object v1, v12, Ly5j;->i:Llwm;

    .line 648
    .line 649
    sget-object v13, Llwm;->b:Llwm;

    .line 650
    .line 651
    if-ne v1, v13, :cond_a

    .line 652
    .line 653
    if-eqz v17, :cond_a

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v1

    .line 659
    sub-long v1, v15, v1

    .line 660
    .line 661
    const-wide/16 v3, 0x3e8

    .line 662
    .line 663
    cmp-long v1, v1, v3

    .line 664
    .line 665
    if-gtz v1, :cond_a

    .line 666
    .line 667
    invoke-virtual/range {v12 .. v17}, Ly5j;->a(Llwm;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_6

    .line 672
    :cond_a
    iget-object v1, v12, Ly5j;->g:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v2, Lsgy;->a:Lsgy;

    .line 675
    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    iput-object v14, v12, Ly5j;->g:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v14}, Ly5j;->f(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_b

    .line 689
    .line 690
    :goto_4
    move-object v1, v2

    .line 691
    goto :goto_6

    .line 692
    :cond_b
    iput-object v6, v12, Ly5j;->g:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual/range {v12 .. v17}, Ly5j;->a(Llwm;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_6

    .line 699
    :cond_c
    iget-object v1, v12, Ly5j;->b:Llwm;

    .line 700
    .line 701
    if-eq v1, v13, :cond_d

    .line 702
    .line 703
    invoke-static {v14}, Ly5j;->f(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_d

    .line 708
    .line 709
    iput-object v14, v12, Ly5j;->g:Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_d
    invoke-virtual/range {v12 .. v17}, Ly5j;->a(Llwm;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    goto :goto_6

    .line 717
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_f
    iget-object v1, v12, Ly5j;->g:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_10

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_10
    move v4, v5

    .line 727
    :goto_5
    iput-boolean v4, v12, Ly5j;->j:Z

    .line 728
    .line 729
    iput-object v6, v12, Ly5j;->g:Ljava/lang/String;

    .line 730
    .line 731
    move-object v10, v12

    .line 732
    move-object v12, v14

    .line 733
    move-wide v13, v15

    .line 734
    move-object/from16 v15, v17

    .line 735
    .line 736
    invoke-virtual/range {v10 .. v15}, Ly5j;->a(Llwm;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_6
    invoke-virtual {v0, v1}, Lc6j;->b(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    :goto_7
    return-object v6

    .line 746
    :pswitch_18
    check-cast v0, Lo3h0;

    .line 747
    .line 748
    check-cast v9, Ljava/lang/String;

    .line 749
    .line 750
    check-cast v8, Lyvd;

    .line 751
    .line 752
    check-cast v8, Lvvd;

    .line 753
    .line 754
    iget-object v1, v8, Lvvd;->a:Llnb;

    .line 755
    .line 756
    iget-object v0, v0, Lo3h0;->a:Lu3h0;

    .line 757
    .line 758
    new-instance v2, Lk3h0;

    .line 759
    .line 760
    invoke-direct {v2, v9, v1}, Lk3h0;-><init>(Ljava/lang/String;Llnb;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lu3h0;->F(Lyi60;)V

    .line 764
    .line 765
    .line 766
    return-object v7

    .line 767
    :pswitch_19
    check-cast v0, Lsfs;

    .line 768
    .line 769
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    check-cast v8, Ljava/lang/String;

    .line 772
    .line 773
    new-instance v1, Lpqa;

    .line 774
    .line 775
    invoke-direct {v1, v9, v8, v6, v5}, Lpqa;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwp;B)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v6, v5, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 779
    .line 780
    .line 781
    return-object v7

    .line 782
    :pswitch_1a
    check-cast v0, Lnjm0;

    .line 783
    .line 784
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 785
    .line 786
    check-cast v8, Lnqp;

    .line 787
    .line 788
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    return-object v7

    .line 795
    :pswitch_1b
    check-cast v0, Ltgu0;

    .line 796
    .line 797
    check-cast v9, Lfy1;

    .line 798
    .line 799
    check-cast v8, Lsfs;

    .line 800
    .line 801
    invoke-virtual {v0}, Ltgu0;->l()Lfju0;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v4, Lfju0;->b:Lfju0;

    .line 806
    .line 807
    if-ne v1, v4, :cond_11

    .line 808
    .line 809
    sget-object v4, Ls02;->f:Ls02;

    .line 810
    .line 811
    invoke-static {v9, v4}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 812
    .line 813
    .line 814
    :cond_11
    new-instance v4, Ln3;

    .line 815
    .line 816
    invoke-direct {v4, v3, v6, v0, v1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v8, v6, v5, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 820
    .line 821
    .line 822
    return-object v7

    .line 823
    :pswitch_1c
    check-cast v0, Lbc31;

    .line 824
    .line 825
    check-cast v9, La5e0;

    .line 826
    .line 827
    check-cast v8, La5e0;

    .line 828
    .line 829
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lxq41;

    .line 834
    .line 835
    iget-object v1, v1, Lxq41;->d:Lw831;

    .line 836
    .line 837
    invoke-interface {v1}, Lw831;->S()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_12

    .line 842
    .line 843
    const/4 v1, 0x2

    .line 844
    goto :goto_8

    .line 845
    :cond_12
    move v1, v4

    .line 846
    :goto_8
    invoke-virtual {v0, v1}, Lbc31;->a(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    new-instance v1, Lq831;

    .line 856
    .line 857
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lxq41;

    .line 862
    .line 863
    iget-object v2, v2, Lxq41;->d:Lw831;

    .line 864
    .line 865
    invoke-interface {v2}, Lw831;->S()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    xor-int/2addr v2, v4

    .line 870
    invoke-direct {v1, v2}, Lq831;-><init>(Z)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    return-object v7

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
