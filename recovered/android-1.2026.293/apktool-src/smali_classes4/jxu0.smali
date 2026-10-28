.class public final synthetic Ljxu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1z0;Lmz2;Lbs90;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Ljxu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljxu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ljxu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljxu0;->a:B

    iput-object p1, p0, Ljxu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljxu0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm461;

    .line 15
    .line 16
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz361;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lx561;

    .line 23
    .line 24
    iget-object v3, v2, Lx561;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lm461;->a:Lx561;

    .line 33
    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    iput-object v5, v1, Lm461;->a:Lx561;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Lm461;->b:Lc461;

    .line 39
    .line 40
    iget-object v3, v1, Lc461;->c:Lx561;

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    iput-object v5, v1, Lc461;->c:Lx561;

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lz361;->i:Lqh30;

    .line 47
    .line 48
    iget-object v1, v0, Lz361;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, v0, Lz361;->c:Lega0;

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lht81;->f(Lx561;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v6, "Releasing "

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1, v5, v5, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lz361;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lx561;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v2}, Lht81;->f(Lx561;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Destroying "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, v5, v5, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lx561;->destroy()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lws10;

    .line 104
    .line 105
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ls261;

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v3, Ls161;

    .line 116
    .line 117
    iget-object v4, v0, Ls261;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, v0, Ls261;->q:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v2, v0, v4}, Ls161;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;

    .line 137
    .line 138
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lj251;

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lo2t;

    .line 146
    .line 147
    sget v3, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->X:I

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v0, v5}, Lo2t;->d(Loa0;)Ltl9;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v3, v1, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->s:Lega0;

    .line 156
    .line 157
    const-string v4, "Could not create a browser session; opening a Custom Tab"

    .line 158
    .line 159
    const/16 v6, 0xc

    .line 160
    .line 161
    invoke-static {v3, v4, v0, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v1, v2, v5}, Lcom/openai/feature/auth/impl/web/WebAuthenticationActivity;->k(Lj251;Ltl9;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ln041;

    .line 173
    .line 174
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lfq5;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lfq31;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ln041;->Q(Lfq5;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, La011;->a:La011;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, La5e0;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    check-cast v2, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 199
    .line 200
    new-instance v3, Lv131;

    .line 201
    .line 202
    invoke-direct {v3, v2}, Lv131;-><init>(Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lr331;

    .line 209
    .line 210
    iget-object v3, v2, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->a:Ljava/util/UUID;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;->b:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2}, Lr331;-><init>(Ljava/util/UUID;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v0, La011;->a:La011;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lf231;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Ld231;

    .line 234
    .line 235
    iget-object v5, v2, Ld231;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    iget-object v1, v2, Ld231;->b:Lf231;

    .line 244
    .line 245
    iget-object v1, v1, Lf231;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lf231;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lf001;

    .line 264
    .line 265
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, La5e0;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    check-cast v2, Landroid/content/Context;

    .line 272
    .line 273
    iget-object v4, v1, Lf001;->e:Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    const-string v6, "VideoTrack create from pub id: video0"

    .line 278
    .line 279
    invoke-static {v4, v6}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    new-instance v4, Lb4z0;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Lb4z0;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lf001;->d:Llivekit/org/webrtc/f;

    .line 288
    .line 289
    invoke-interface {v2}, Llivekit/org/webrtc/f;->e()Llzx;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v2, v5}, Lb4z0;->a(Lb4z0;Llzx;Lxk1;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lm2q0;->a:Lm2q0;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Lb4z0;->setScalingType(Lm2q0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Lb4z0;->setEnableHardwareScaler(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lf001;->c:Lvde;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    :try_start_1
    iget-object v2, v1, Lvde;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    monitor-exit v1

    .line 315
    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_5
    :goto_2
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_6
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lyv11;

    .line 326
    .line 327
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, La5e0;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 334
    .line 335
    invoke-interface {v0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnRemeasureRequested(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnMeasureStarted(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setTouchInterception(Ll621;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lyv11;->c(Lcom/openai/valdi/compose/ComposeValdiRootView;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, La011;->a:La011;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_7
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Law01;

    .line 356
    .line 357
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Lru01;

    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 365
    .line 366
    const-string v7, ""

    .line 367
    .line 368
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lcx60;

    .line 369
    .line 370
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 371
    .line 372
    if-nez v8, :cond_6

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_6
    iget-object v10, v1, Law01;->h:Lder0;

    .line 377
    .line 378
    iget-boolean v10, v10, Lder0;->a:Z

    .line 379
    .line 380
    if-nez v10, :cond_8

    .line 381
    .line 382
    iget-object v2, v1, Law01;->e:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v4, :cond_7

    .line 395
    .line 396
    move v3, v4

    .line 397
    :cond_7
    xor-int/2addr v3, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_8
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 400
    .line 401
    if-eqz v10, :cond_9

    .line 402
    .line 403
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->h:Ljava/lang/Boolean;

    .line 404
    .line 405
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    goto :goto_3

    .line 412
    :cond_9
    move v10, v3

    .line 413
    :goto_3
    iget-object v8, v8, Lcx60;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    if-nez v10, :cond_d

    .line 422
    .line 423
    if-eqz v8, :cond_d

    .line 424
    .line 425
    new-instance v10, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    move v12, v3

    .line 435
    :goto_4
    if-ge v12, v11, :cond_b

    .line 436
    .line 437
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_a

    .line 446
    .line 447
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 448
    .line 449
    .line 450
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-ge v10, v2, :cond_c

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    invoke-static {v2, v8}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_5
    const-string v2, "9010"

    .line 469
    .line 470
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    move v3, v4

    .line 477
    :cond_d
    :goto_6
    if-eqz v3, :cond_10

    .line 478
    .line 479
    new-instance v2, Lbs01;

    .line 480
    .line 481
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v4, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 486
    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->k:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v4, :cond_f

    .line 492
    .line 493
    :cond_e
    move-object v4, v7

    .line 494
    :cond_f
    invoke-direct {v3, v0, v7, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const v22, 0x3fffb

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    invoke-static {v0, v6, v4}, Law01;->g(Lyr01;Lru01;Z)V

    .line 536
    .line 537
    .line 538
    sget-object v8, Lsgy;->a:Lsgy;

    .line 539
    .line 540
    new-instance v11, Lpu01;

    .line 541
    .line 542
    invoke-direct {v11, v0}, Lpu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 543
    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const v22, 0x3ffbb

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 572
    .line 573
    .line 574
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_8
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Llu01;

    .line 580
    .line 581
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljkv0;

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    check-cast v2, Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, v1, Llu01;->a:Leyk0;

    .line 590
    .line 591
    iget-object v3, v1, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 608
    .line 609
    .line 610
    move-object v1, v2

    .line 611
    check-cast v1, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_11

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_9
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lmz2;

    .line 628
    .line 629
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbs90;

    .line 632
    .line 633
    iget-object v0, v0, Lbs90;->b:Lrbj0;

    .line 634
    .line 635
    move-object/from16 v3, p1

    .line 636
    .line 637
    check-cast v3, Lkpy0;

    .line 638
    .line 639
    iget-object v6, v1, Lmz2;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Lvi90;

    .line 642
    .line 643
    invoke-virtual {v6}, Lvi90;->b()Lc1z0;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-eqz v7, :cond_12

    .line 648
    .line 649
    iget-object v7, v7, Lc1z0;->a:Li8w0;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_12
    move-object v7, v5

    .line 653
    :goto_8
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    and-int/2addr v4, v8

    .line 658
    if-eqz v4, :cond_13

    .line 659
    .line 660
    invoke-virtual {v6}, Lvi90;->b()Lc1z0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_13

    .line 665
    .line 666
    iget-object v4, v4, Lc1z0;->b:Li8w0;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_13
    move-object v4, v5

    .line 670
    :goto_9
    if-eqz v7, :cond_14

    .line 671
    .line 672
    invoke-virtual {v7, v4}, Li8w0;->e(Li8w0;)Li8w0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :cond_14
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    and-int/lit8 v7, v7, 0x2

    .line 681
    .line 682
    if-eqz v7, :cond_15

    .line 683
    .line 684
    invoke-virtual {v6}, Lvi90;->b()Lc1z0;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_15

    .line 689
    .line 690
    iget-object v7, v7, Lc1z0;->c:Li8w0;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_15
    move-object v7, v5

    .line 694
    :goto_a
    if-eqz v4, :cond_16

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Li8w0;->e(Li8w0;)Li8w0;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    :cond_16
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    and-int/2addr v0, v2

    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    invoke-virtual {v6}, Lvi90;->b()Lc1z0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    iget-object v5, v0, Lc1z0;->d:Li8w0;

    .line 714
    .line 715
    :cond_17
    if-eqz v7, :cond_18

    .line 716
    .line 717
    invoke-virtual {v7, v5}, Li8w0;->e(Li8w0;)Li8w0;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :cond_18
    new-instance v0, Lmxo0;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v2, v3, Lkpy0;->a:Loz2;

    .line 727
    .line 728
    new-instance v4, Lpj0;

    .line 729
    .line 730
    const/16 v6, 0x1b

    .line 731
    .line 732
    invoke-direct {v4, v0, v1, v5, v6}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Loz2;->h(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v3, Lkpy0;->b:Loz2;

    .line 740
    .line 741
    sget-object v0, La011;->a:La011;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_a
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Limt;

    .line 747
    .line 748
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Lv0z;

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    invoke-interface {v1, v2, v0, v3}, Limt;->b(Lv0z;Ljava/lang/Object;I)Z

    .line 756
    .line 757
    .line 758
    sget-object v0, La011;->a:La011;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_b
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lt911;

    .line 764
    .line 765
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    check-cast v2, Lt911;

    .line 772
    .line 773
    if-eq v1, v2, :cond_19

    .line 774
    .line 775
    new-instance v1, Lxox0;

    .line 776
    .line 777
    invoke-direct {v1, v2}, Lxox0;-><init>(Lt911;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_19
    sget-object v0, La011;->a:La011;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_c
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Llix0;

    .line 789
    .line 790
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lomx0;

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    check-cast v2, Lvae0;

    .line 797
    .line 798
    iget-object v1, v1, Llix0;->i:Lfy1;

    .line 799
    .line 800
    sget-object v3, Lxz1;->e:Lxz1;

    .line 801
    .line 802
    new-instance v4, Ls6b0;

    .line 803
    .line 804
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lmmx0;->d(Lomx0;)Ls6b0;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    const-string v5, "elapsed_since_purchase_button_tap_ms"

    .line 815
    .line 816
    invoke-virtual {v0}, Lomx0;->b()J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v0, v2, Lvae0;->a:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_1a

    .line 830
    .line 831
    const-string v5, "revenuecat_offering_id"

    .line 832
    .line 833
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_1a
    iget-object v0, v2, Lvae0;->b:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    const-string v5, "subscription_offer_id"

    .line 841
    .line 842
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_1b
    iget-object v0, v2, Lvae0;->j:Ljava/util/List;

    .line 846
    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    const-string v5, "requested_subscription_offer_ids"

    .line 850
    .line 851
    sget-object v6, Ldz60;->a:Lzy60;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v7, Lpb6;

    .line 857
    .line 858
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 859
    .line 860
    invoke-direct {v7, v8}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v7, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_1c
    iget-object v0, v2, Lvae0;->k:Ljava/util/List;

    .line 871
    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    const-string v5, "revenuecat_available_subscription_option_ids"

    .line 875
    .line 876
    sget-object v6, Ldz60;->a:Lzy60;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v7, Lpb6;

    .line 882
    .line 883
    sget-object v8, Lc4x0;->a:Lc4x0;

    .line 884
    .line 885
    invoke-direct {v7, v8}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v7, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :cond_1d
    iget-object v0, v2, Lvae0;->l:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v0, :cond_1e

    .line 898
    .line 899
    const-string v5, "revenuecat_selected_subscription_option_id"

    .line 900
    .line 901
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_1e
    iget-object v0, v2, Lvae0;->c:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_1f

    .line 907
    .line 908
    const-string v5, "revenuecat_old_product_id"

    .line 909
    .line 910
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :cond_1f
    iget-object v0, v2, Lvae0;->d:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v0, :cond_20

    .line 916
    .line 917
    const-string v5, "revenuecat_target_product_id"

    .line 918
    .line 919
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :cond_20
    iget-object v0, v2, Lvae0;->e:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v0, :cond_21

    .line 925
    .line 926
    const-string v5, "revenuecat_replacement_mode"

    .line 927
    .line 928
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :cond_21
    iget-object v0, v2, Lvae0;->f:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    const-string v5, "revenuecat_trial_detection_result"

    .line 936
    .line 937
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    :cond_22
    iget-object v0, v2, Lvae0;->g:Ljava/lang/String;

    .line 941
    .line 942
    if-eqz v0, :cond_23

    .line 943
    .line 944
    const-string v5, "revenuecat_customer_info_source"

    .line 945
    .line 946
    invoke-virtual {v4, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_23
    iget-object v0, v2, Lvae0;->h:Ljava/lang/Long;

    .line 950
    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v5

    .line 957
    const-string v0, "revenuecat_customer_info_age_ms"

    .line 958
    .line 959
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v4, v0, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_24
    iget-object v0, v2, Lvae0;->i:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v0, :cond_25

    .line 969
    .line 970
    const-string v2, "revenuecat_active_entitlement_products"

    .line 971
    .line 972
    invoke-virtual {v4, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :cond_25
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v1, v3, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, La011;->a:La011;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_d
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lduo0;

    .line 988
    .line 989
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lduo0;

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    check-cast v2, Lxvu;

    .line 996
    .line 997
    invoke-virtual {v1}, Lduo0;->i()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v1

    .line 1001
    invoke-virtual {v0}, Lduo0;->i()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-static {v1, v2, v3, v4}, Lp1g0;->g(JJ)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    invoke-static {v0, v1}, Lnbm0;->U(J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    new-instance v2, Lec60;

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 1016
    .line 1017
    .line 1018
    return-object v2

    .line 1019
    :pswitch_e
    iget-object v1, v0, Ljxu0;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v0, Ljxu0;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lh8v0;

    .line 1026
    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    check-cast v2, Llp01;

    .line 1030
    .line 1031
    const-string v4, "analytics"

    .line 1032
    .line 1033
    const-string v5, "overview"

    .line 1034
    .line 1035
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v2, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v2, Llp01;->j:Lyx6;

    .line 1043
    .line 1044
    const-string v3, "start_time_ms"

    .line 1045
    .line 1046
    iget-wide v4, v0, Lh8v0;->a:J

    .line 1047
    .line 1048
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v1, v3, v4}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v2, Llp01;->j:Lyx6;

    .line 1056
    .line 1057
    const-string v3, "end_time_ms"

    .line 1058
    .line 1059
    iget-wide v4, v0, Lh8v0;->b:J

    .line 1060
    .line 1061
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v3, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v2, Llp01;->j:Lyx6;

    .line 1069
    .line 1070
    const-string v1, "granularity"

    .line 1071
    .line 1072
    const-string v2, "1d"

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, La011;->a:La011;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
