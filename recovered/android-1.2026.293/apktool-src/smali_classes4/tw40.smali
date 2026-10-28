.class public final synthetic Ltw40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltw40;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ltw40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltw40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltw40;->a:B

    iput-object p1, p0, Ltw40;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltw40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltw40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luqs0;

    .line 13
    .line 14
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lrrs0;

    .line 17
    .line 18
    iget-object v1, v0, Luqs0;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luqs0;->e(Lrrs0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, p0, v0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldo0;

    .line 35
    .line 36
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Ldo0;->h:Lqu51;

    .line 41
    .line 42
    sget-object v5, Lizw;->a:Lggu;

    .line 43
    .line 44
    sget-object v5, Lz0b0;->a:Lg630;

    .line 45
    .line 46
    iget-object v5, v5, Lg630;->e:Lg630;

    .line 47
    .line 48
    new-instance v6, Lzn0;

    .line 49
    .line 50
    invoke-direct {v6, v3, v4, v0, p0}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v3, v6, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 54
    .line 55
    .line 56
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lws10;

    .line 62
    .line 63
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, La5e0;

    .line 66
    .line 67
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object p0, Lyur0;->a:Lyur0;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Litr0;

    .line 102
    .line 103
    new-instance v1, Ldvr0;

    .line 104
    .line 105
    iget-object v2, p0, Litr0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Litr0;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Litr0;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, p0}, Ldvr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Li1p0;

    .line 127
    .line 128
    new-instance v1, Ln0p0;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Ln0p0;-><init>(Li1p0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lhko0;

    .line 142
    .line 143
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lk7q0;

    .line 146
    .line 147
    iget-object v0, v0, Lhko0;->a:La3g0;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, La3g0;->b(Lk7q0;)Lpio0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lpio0;->h()Ldnq0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lwgn0;

    .line 165
    .line 166
    new-instance v1, Lajn0;

    .line 167
    .line 168
    iget-object p0, p0, Lwgn0;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lajn0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, La011;->a:La011;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 182
    .line 183
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lemw0;

    .line 186
    .line 187
    sget v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 188
    .line 189
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lafm0;

    .line 194
    .line 195
    iget-object p0, p0, Lafm0;->c:Lzem0;

    .line 196
    .line 197
    sget-object v1, Lzem0;->c:Lzem0;

    .line 198
    .line 199
    if-ne p0, v1, :cond_1

    .line 200
    .line 201
    iget-object p0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Lqu21;

    .line 202
    .line 203
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lhfm0;

    .line 208
    .line 209
    invoke-virtual {p0}, Lhfm0;->i()V

    .line 210
    .line 211
    .line 212
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    iget-object v0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lttv0;

    .line 218
    .line 219
    iget-object p0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    check-cast v0, Lotu;

    .line 226
    .line 227
    invoke-virtual {v0}, Lotu;->a()V

    .line 228
    .line 229
    .line 230
    :cond_2
    sget-object v0, Lecm0;->a:Lecm0;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p0, La011;->a:La011;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_8
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkbm0;

    .line 241
    .line 242
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Loll0;

    .line 245
    .line 246
    iget-object v1, v0, Lkbm0;->h:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, v0, Lkbm0;->o:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v1

    .line 255
    sget-object p0, La011;->a:La011;

    .line 256
    .line 257
    return-object p0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v1

    .line 260
    throw p0

    .line 261
    :pswitch_9
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lwll0;

    .line 268
    .line 269
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, La011;->a:La011;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_a
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lws10;

    .line 278
    .line 279
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lolj0;

    .line 282
    .line 283
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    new-instance v1, Lhlj0;

    .line 286
    .line 287
    iget-object p0, p0, Lolj0;->a:Lrlj0;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lhlj0;-><init>(Lrlj0;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, La011;->a:La011;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_b
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ls4j0;

    .line 301
    .line 302
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lsfs;

    .line 305
    .line 306
    invoke-virtual {v0}, Ls4j0;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    new-instance v2, Lbkg0;

    .line 313
    .line 314
    const/4 v5, 0x5

    .line 315
    invoke-direct {v2, v0, v4, v5}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {p0, v4, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    move v1, v3

    .line 324
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_c
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Ljava/lang/String;

    .line 336
    .line 337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, La011;->a:La011;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_d
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lnjm0;

    .line 348
    .line 349
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lnjm0;->d()Lfim0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lfim0;->a()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p0, La011;->a:La011;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_e
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lux2;

    .line 369
    .line 370
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0}, Lux2;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lxei0;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 383
    .line 384
    invoke-virtual {v0}, Lxei0;->a()Lkotlinx/serialization/json/c;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v5, "albedo"

    .line 389
    .line 390
    invoke-static {v5, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "body"

    .line 398
    .line 399
    sget-object v6, Ltgy;->a:Ltgy;

    .line 400
    .line 401
    const-string v7, "materials"

    .line 402
    .line 403
    iget-object v0, v0, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 404
    .line 405
    const-string v8, "model"

    .line 406
    .line 407
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    instance-of v10, v9, Lkotlinx/serialization/json/c;

    .line 412
    .line 413
    if-eqz v10, :cond_4

    .line 414
    .line 415
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_4
    move-object v9, v4

    .line 419
    :goto_2
    if-nez v9, :cond_5

    .line 420
    .line 421
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 422
    .line 423
    invoke-direct {v9, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    invoke-virtual {v9, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    instance-of v11, v10, Lkotlinx/serialization/json/c;

    .line 431
    .line 432
    if-eqz v11, :cond_6

    .line 433
    .line 434
    move-object v4, v10

    .line 435
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 436
    .line 437
    :cond_6
    if-nez v4, :cond_7

    .line 438
    .line 439
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 440
    .line 441
    invoke-direct {v4, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    invoke-static {v5, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_3

    .line 455
    :cond_8
    new-instance v3, Li6j0;

    .line 456
    .line 457
    invoke-direct {v3, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_9

    .line 469
    .line 470
    invoke-static {v7, v9}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_4

    .line 475
    :cond_9
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 476
    .line 477
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Li6j0;

    .line 481
    .line 482
    invoke-direct {v1, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_a

    .line 494
    .line 495
    invoke-static {v8, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_5

    .line 500
    :cond_a
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 501
    .line 502
    invoke-direct {v3, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Li6j0;

    .line 506
    .line 507
    invoke-direct {v1, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 515
    .line 516
    const-string v3, "schemaVersion"

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, Li6j0;

    .line 527
    .line 528
    invoke-direct {v4, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lxei0;

    .line 539
    .line 540
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 541
    .line 542
    const-string v2, "color"

    .line 543
    .line 544
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {v2, p0, v1}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    return-object v4

    .line 559
    :pswitch_f
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lo1h0;

    .line 566
    .line 567
    new-instance v1, Lr2h0;

    .line 568
    .line 569
    iget-object p0, p0, Lo1h0;->b:Ljro;

    .line 570
    .line 571
    iget-object p0, p0, Ljro;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v1, p0}, Lr2h0;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object p0, La011;->a:La011;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_10
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lkhg0;

    .line 589
    .line 590
    iget-object p0, p0, Lkhg0;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p0, La011;->a:La011;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_11
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lws10;

    .line 601
    .line 602
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Loj5;

    .line 605
    .line 606
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    new-instance v1, Lj4f0;

    .line 609
    .line 610
    invoke-direct {v1, p0}, Lj4f0;-><init>(Landroid/app/Activity;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object p0, La011;->a:La011;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_12
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Loj5;

    .line 626
    .line 627
    new-instance v1, Lxse0;

    .line 628
    .line 629
    invoke-direct {v1, p0}, Lxse0;-><init>(Landroid/app/Activity;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object p0, La011;->a:La011;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_13
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ly52;

    .line 641
    .line 642
    iget-object v0, v0, Ly52;->h:Lvbj0;

    .line 643
    .line 644
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, La5e0;

    .line 647
    .line 648
    sget v1, Lxrd0;->b:I

    .line 649
    .line 650
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ldsd0;

    .line 655
    .line 656
    sget-object v2, Ldsd0;->d:Ldsd0;

    .line 657
    .line 658
    if-ne v1, v2, :cond_c

    .line 659
    .line 660
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    sget-object v3, Lxep;->a:Lxep;

    .line 665
    .line 666
    if-ne v1, v3, :cond_c

    .line 667
    .line 668
    move-object v4, v2

    .line 669
    goto :goto_6

    .line 670
    :cond_c
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Ldsd0;

    .line 675
    .line 676
    if-eq p0, v2, :cond_d

    .line 677
    .line 678
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    sget-object v0, Lxep;->b:Lxep;

    .line 683
    .line 684
    if-ne p0, v0, :cond_d

    .line 685
    .line 686
    sget-object v4, Ldsd0;->c:Ldsd0;

    .line 687
    .line 688
    :cond_d
    :goto_6
    return-object v4

    .line 689
    :pswitch_14
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lstc0;

    .line 692
    .line 693
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lbsc0;

    .line 696
    .line 697
    iget-object v0, v0, Lstc0;->b:Lvbj0;

    .line 698
    .line 699
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lbsc0;

    .line 704
    .line 705
    if-ne v0, p0, :cond_e

    .line 706
    .line 707
    iget-object p0, p0, Lbsc0;->c:Lvbj0;

    .line 708
    .line 709
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_e
    sget-object p0, La011;->a:La011;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_15
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Larc0;

    .line 720
    .line 721
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Ljava/lang/String;

    .line 724
    .line 725
    new-instance v1, Lukc0;

    .line 726
    .line 727
    invoke-direct {v1, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object p0, v0, Larc0;->d:Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object p0, La011;->a:La011;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_16
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lxuq;

    .line 745
    .line 746
    new-instance v1, Llyc0;

    .line 747
    .line 748
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-direct {v1, p0}, Llyc0;-><init>(Lycc0;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    sget-object p0, La011;->a:La011;

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_17
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lhcb0;

    .line 764
    .line 765
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Locb0;

    .line 768
    .line 769
    iget-object v0, v0, Lhcb0;->d:Ll8n;

    .line 770
    .line 771
    iget-object v0, p0, Locb0;->a:Ljava/util/List;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Iterable;

    .line 774
    .line 775
    instance-of v2, v0, Ljava/util/Collection;

    .line 776
    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Ljava/util/Collection;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_f

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_11

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lut9;

    .line 804
    .line 805
    instance-of v2, v2, Lpt9;

    .line 806
    .line 807
    if-eqz v2, :cond_10

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_11
    :goto_7
    new-instance v0, Lx78;

    .line 811
    .line 812
    const/4 v2, 0x6

    .line 813
    invoke-direct {v0, v2}, Lx78;-><init>(B)V

    .line 814
    .line 815
    .line 816
    invoke-static {p0, v4, v0, v1}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    iget-object p0, p0, Lvuz0;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {p0}, Lfp0;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    :goto_8
    return-object v4

    .line 827
    :pswitch_18
    iget-object v0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ldf80;

    .line 830
    .line 831
    iget-object p0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    if-eqz v0, :cond_12

    .line 836
    .line 837
    new-instance v1, Lg880;

    .line 838
    .line 839
    iget-object v0, v0, Ldf80;->c:Ljava/util/UUID;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Lg880;-><init>(Ljava/util/UUID;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_12
    sget-object p0, La011;->a:La011;

    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_19
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Ljh80;

    .line 857
    .line 858
    new-instance v1, Lx880;

    .line 859
    .line 860
    invoke-direct {v1, p0}, Lx880;-><init>(Ljh80;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    sget-object p0, La011;->a:La011;

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_1a
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Le580;

    .line 872
    .line 873
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, La5e0;

    .line 876
    .line 877
    new-instance v1, Lp480;

    .line 878
    .line 879
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    check-cast p0, Ld580;

    .line 884
    .line 885
    invoke-virtual {p0}, Ld580;->f()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-direct {v1, p0}, Lp480;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 893
    .line 894
    .line 895
    sget-object p0, La011;->a:La011;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_1b
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 901
    .line 902
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p0, Lkzk0;

    .line 905
    .line 906
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;

    .line 907
    .line 908
    if-eqz v0, :cond_13

    .line 909
    .line 910
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 911
    .line 912
    if-eqz v1, :cond_13

    .line 913
    .line 914
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 915
    .line 916
    if-eqz v1, :cond_13

    .line 917
    .line 918
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 919
    .line 920
    if-eqz v1, :cond_13

    .line 921
    .line 922
    iget-object v2, p0, Lkzk0;->a:Landroid/widget/LinearLayout;

    .line 923
    .line 924
    invoke-static {v2, v1}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 925
    .line 926
    .line 927
    :cond_13
    if-eqz v0, :cond_14

    .line 928
    .line 929
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->n()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, p0, Lkzk0;->e:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 940
    .line 941
    .line 942
    :cond_14
    if-eqz v0, :cond_15

    .line 943
    .line 944
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->o()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v2, p0, Lkzk0;->c:Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 955
    .line 956
    .line 957
    :cond_15
    if-eqz v0, :cond_16

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v2, p0, Lkzk0;->d:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 970
    .line 971
    .line 972
    :cond_16
    if-eqz v0, :cond_18

    .line 973
    .line 974
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$InputFileUploadComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;

    .line 975
    .line 976
    if-eqz v0, :cond_17

    .line 977
    .line 978
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleWrapper;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;

    .line 979
    .line 980
    if-eqz v0, :cond_17

    .line 981
    .line 982
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$ButtonSecondaryStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCancelComponentStyle;

    .line 983
    .line 984
    :cond_17
    if-eqz v4, :cond_18

    .line 985
    .line 986
    iget-object p0, p0, Lkzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 987
    .line 988
    const/16 v0, 0xe

    .line 989
    .line 990
    invoke-static {p0, v4, v3, v3, v0}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 991
    .line 992
    .line 993
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_1c
    iget-object v0, p0, Ltw40;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    iget-object p0, p0, Ltw40;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p0, Lv0p0;

    .line 1003
    .line 1004
    new-instance v1, Lp0p0;

    .line 1005
    .line 1006
    invoke-direct {v1, p0}, Lp0p0;-><init>(Lv0p0;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    sget-object p0, La011;->a:La011;

    .line 1013
    .line 1014
    return-object p0

    .line 1015
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
