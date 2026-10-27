.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqr9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lqr9;->a:B

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Blank serial names are prohibited"

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    invoke-static/range {v7 .. v13}, Lqge;->e(JIJJ)Lpge;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance v0, Lps50;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lps50;-><init>(IJJ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p0, Ltkv;

    .line 47
    .line 48
    sget-object v0, Ljca0;->a:Ljca0;

    .line 49
    .line 50
    sget-object v1, Lp5d;->a:Lp5d;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ltkv;

    .line 57
    .line 58
    sget-object v0, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    sget-object v1, Ll9w;->a:Ll9w;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Ltkv;

    .line 67
    .line 68
    sget-object v0, Ljca0;->a:Ljca0;

    .line 69
    .line 70
    new-instance v1, Ler3;

    .line 71
    .line 72
    sget-object v2, Lamc;->a:Lamc;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Ltkv;

    .line 82
    .line 83
    sget-object v0, Ljca0;->a:Ljca0;

    .line 84
    .line 85
    sget-object v1, Lw3c;->Companion:Lv3c;

    .line 86
    .line 87
    invoke-virtual {v1}, Lv3c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    new-instance p0, Ler3;

    .line 96
    .line 97
    sget-object v0, Ljca0;->a:Ljca0;

    .line 98
    .line 99
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Ler3;

    .line 104
    .line 105
    sget-object v0, Ljca0;->a:Ljca0;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    new-instance p0, Ltkv;

    .line 112
    .line 113
    sget-object v0, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    sget-object v1, Lgjc;->Companion:Lfjc;

    .line 116
    .line 117
    invoke-virtual {v1}, Lfjc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    new-instance p0, Ltkv;

    .line 126
    .line 127
    sget-object v0, Ljca0;->a:Ljca0;

    .line 128
    .line 129
    new-instance v1, Ler3;

    .line 130
    .line 131
    sget-object v2, Li4d;->a:Li4d;

    .line 132
    .line 133
    invoke-direct {v1, v2, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    new-instance p0, Ler3;

    .line 141
    .line 142
    sget-object v0, Ljca0;->a:Ljca0;

    .line 143
    .line 144
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_c
    new-instance p0, Ltkv;

    .line 149
    .line 150
    sget-object v0, Ljca0;->a:Ljca0;

    .line 151
    .line 152
    new-instance v1, Ler3;

    .line 153
    .line 154
    sget-object v2, Lf7d;->a:Lf7d;

    .line 155
    .line 156
    invoke-direct {v1, v2, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    sget-object p0, Loic;->Companion:Lnic;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnic;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    new-instance p0, Ler3;

    .line 171
    .line 172
    sget-object v0, Lg8d;->a:Lg8d;

    .line 173
    .line 174
    invoke-direct {p0, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    invoke-static {}, Lgjc;->values()[Lgjc;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Lymg;

    .line 183
    .line 184
    const-string v1, "WSMI4UezUEecr0EFu38JYxkc2WmBLURWUvoy3Hbq4Nk="

    .line 185
    .line 186
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_10
    invoke-static {}, Loic;->values()[Loic;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lymg;

    .line 195
    .line 196
    const-string v1, "6FTXzBdBwgA0JviTrm356-xVwx2cFYTfpPyGMwSn_TE="

    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_11
    new-instance p0, Ltkv;

    .line 203
    .line 204
    sget-object v0, Ljca0;->a:Ljca0;

    .line 205
    .line 206
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_12
    new-instance p0, Ltkv;

    .line 211
    .line 212
    sget-object v0, Ljca0;->a:Ljca0;

    .line 213
    .line 214
    new-instance v1, Ler3;

    .line 215
    .line 216
    invoke-direct {v1, v0, v6}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_13
    new-instance p0, Ler3;

    .line 224
    .line 225
    sget-object v0, Ljca0;->a:Ljca0;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_14
    return-object v4

    .line 232
    :pswitch_15
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    const-string v7, "protobuf_analytics_events.v1.ClientMetadata"

    .line 235
    .line 236
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    new-instance v11, Lvua;

    .line 243
    .line 244
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljca0;->b:Lig30;

    .line 248
    .line 249
    const-string v1, "name"

    .line 250
    .line 251
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 252
    .line 253
    .line 254
    const-string v1, "version"

    .line 255
    .line 256
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lxh70;

    .line 260
    .line 261
    sget-object v8, Ljja0;->b:Ljja0;

    .line 262
    .line 263
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v6

    .line 277
    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    return-object v2

    .line 282
    :pswitch_16
    new-instance p0, Landroid/os/HandlerThread;

    .line 283
    .line 284
    const-string v0, "ClientMarkerFrameMetrics"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_17
    new-instance p0, Landroid/os/Handler;

    .line 303
    .line 304
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_18
    const-class p0, Lod00;

    .line 313
    .line 314
    sget-object v1, Lota;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    sget-object v0, Llrm;->b:Lg0h;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-object v0, Ltrm;->b:Ltrm;

    .line 323
    .line 324
    invoke-static {v2, v3, v0}, Lgee;->g0(JLtrm;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_1

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lod00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    :try_start_1
    invoke-interface {v5, v2, v3}, Lod00;->a(J)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    goto :goto_2

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "Lambda "

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v4, " does not implement "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, ", try declaring it with "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p0, " { }"

    .line 392
    .line 393
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :pswitch_19
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 413
    .line 414
    const-string v7, "protobuf_analytics_events.v1.ChatgptWebViewLoadFields"

    .line 415
    .line 416
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_2

    .line 421
    .line 422
    new-instance v11, Lvua;

    .line 423
    .line 424
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Ljca0;->b:Lig30;

    .line 428
    .line 429
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Lxh70;

    .line 433
    .line 434
    sget-object v8, Ljja0;->b:Ljja0;

    .line 435
    .line 436
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 447
    .line 448
    .line 449
    move-object v2, v6

    .line 450
    goto :goto_3

    .line 451
    :cond_2
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v2

    .line 455
    :pswitch_1a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 456
    .line 457
    const-string v7, "protobuf_analytics_events.v1.ChatgptLocationPermissionStateObserved"

    .line 458
    .line 459
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_3

    .line 464
    .line 465
    new-instance v11, Lvua;

    .line 466
    .line 467
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "accuracyAuthorization"

    .line 471
    .line 472
    sget-object v2, Lc2a;->b:Lig30;

    .line 473
    .line 474
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "authorizationStatus"

    .line 478
    .line 479
    sget-object v2, Le2a;->b:Lig30;

    .line 480
    .line 481
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lj2a;->b:Lig30;

    .line 485
    .line 486
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Lxh70;

    .line 490
    .line 491
    sget-object v8, Ljja0;->b:Ljja0;

    .line 492
    .line 493
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 504
    .line 505
    .line 506
    move-object v2, v6

    .line 507
    goto :goto_4

    .line 508
    :cond_3
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    return-object v2

    .line 512
    :pswitch_1b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 513
    .line 514
    const-string v7, "protobuf_analytics_events.v1.ChatgptExternalReturnContext"

    .line 515
    .line 516
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_4

    .line 521
    .line 522
    new-instance v11, Lvua;

    .line 523
    .line 524
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "externalUrl"

    .line 528
    .line 529
    sget-object v1, Ljca0;->b:Lig30;

    .line 530
    .line 531
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "externalUrlOpenedTs"

    .line 535
    .line 536
    sget-object v1, Lvsg0;->b:Lig30;

    .line 537
    .line 538
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 539
    .line 540
    .line 541
    const-string v0, "timeSinceExternalUrlOpenMs"

    .line 542
    .line 543
    sget-object v1, Li5t;->b:Lig30;

    .line 544
    .line 545
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lxh70;

    .line 549
    .line 550
    sget-object v8, Ljja0;->b:Ljja0;

    .line 551
    .line 552
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v6

    .line 566
    goto :goto_5

    .line 567
    :cond_4
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    return-object v2

    .line 571
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
