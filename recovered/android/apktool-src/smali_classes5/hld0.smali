.class public final synthetic Lhld0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhld0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhld0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhld0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lhld0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/webkit/PermissionRequest;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/plaid/internal/o8;->a(Landroid/webkit/PermissionRequest;)Ltid0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/plaid/internal/c5;->a(Lcom/plaid/internal/link/LinkActivity;)Ltid0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lihh0;

    .line 31
    .line 32
    iget-object p0, p0, Lihh0;->a:Lbl8;

    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    check-cast p0, Lue8;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Required value was null."

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v6

    .line 54
    :pswitch_2
    check-cast p0, Lq7h0;

    .line 55
    .line 56
    iget-object v0, p0, Lq7h0;->a:Lt8h0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lt8h0;->getNeedsRecreation()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lq7h0;->c:Lpuy;

    .line 67
    .line 68
    new-instance v1, Li8h0;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Li8h0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lq7h0;->h:Lpuy;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p0, Lq7h0;->a:Lt8h0;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lt8h0;->l()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-object v5

    .line 95
    :pswitch_3
    check-cast p0, Lcje;

    .line 96
    .line 97
    new-instance v0, Lrbh0;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lrbh0;-><init>(Lcje;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    check-cast p0, Lk7h0;

    .line 104
    .line 105
    iget-object p0, p0, Lk7h0;->b:Lio0;

    .line 106
    .line 107
    invoke-interface {p0}, Lio0;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p0, Landroidx/work/Worker;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/work/Worker;->a()Llov;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 120
    .line 121
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lxl80;

    .line 122
    .line 123
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Ljh3;->e()Lcqp;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider"

    .line 135
    .line 136
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v6

    .line 140
    :pswitch_7
    check-cast p0, Lqvg0;

    .line 141
    .line 142
    iget-object p0, p0, Lqvg0;->U0:Ll0b;

    .line 143
    .line 144
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lz3t;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p0, Lmtg0;

    .line 158
    .line 159
    sget-object v0, Lmmn;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lmtg0;->a:Lbug0;

    .line 162
    .line 163
    new-instance v1, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lmtg0;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lmtg0;->b(Lmtg0;)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    move v3, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v2, p0, Lmtg0;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :goto_3
    if-nez v3, :cond_6

    .line 207
    .line 208
    iget-object v1, v0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 209
    .line 210
    iget-object v2, v0, Lbug0;->b:Lhff;

    .line 211
    .line 212
    invoke-virtual {v1}, Lfx50;->b()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-static {v1, v2, p0}, Lzw7;->T(Landroidx/work/impl/WorkDatabase;Lhff;Lmtg0;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lmmn;->a(Lmtg0;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {v1}, Lfx50;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lfx50;->k()V

    .line 226
    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    iget-object p0, v0, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 231
    .line 232
    iget-object v0, v0, Lbug0;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v2, p0, v0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    invoke-virtual {v1}, Lfx50;->k()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_6
    const-string v0, "WorkContinuation has cycles ("

    .line 244
    .line 245
    const-string v1, ")"

    .line 246
    .line 247
    invoke-static {p0, v1, v0}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v6

    .line 251
    :cond_7
    :goto_4
    return-object v5

    .line 252
    :pswitch_9
    check-cast p0, Ltiy;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_a
    check-cast p0, Lwuf0;

    .line 256
    .line 257
    iget-boolean v0, p0, Lwuf0;->r:Z

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lwuf0;->e:Lmmf0;

    .line 262
    .line 263
    const-string v1, "voice stage dismissed reason=click"

    .line 264
    .line 265
    invoke-static {v0, v1, v6, v6, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Lwuf0;->d:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {p0}, Lwuf0;->e()V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_b
    check-cast p0, Lx6k;

    .line 281
    .line 282
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 283
    .line 284
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, p0, Lx6k;->a:Z

    .line 297
    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    const/4 v3, 0x2

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    move v3, v4

    .line 303
    :goto_6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lf8f0;

    .line 324
    .line 325
    invoke-direct {v1, p0, v4}, Lf8f0;-><init>(Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    check-cast p0, Lx4f0;

    .line 333
    .line 334
    iget-object p0, p0, Lx4f0;->j:Lmhf0;

    .line 335
    .line 336
    iget-object p0, p0, Lmhf0;->a:Lu2o;

    .line 337
    .line 338
    sget-object v0, Lc5f0;->f:Lc5f0;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lc5f0;->j:Lf2o;

    .line 344
    .line 345
    invoke-static {p0, v0, v3, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_d
    check-cast p0, Lhxe0;

    .line 355
    .line 356
    iget-object v0, p0, Lhxe0;->a:Laxe0;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object p0, p0, Lhxe0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Laxe0;->a:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_a

    .line 369
    .line 370
    new-instance v1, Lgxe0;

    .line 371
    .line 372
    invoke-direct {v1}, Lgxe0;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_a
    check-cast v1, Lmwe0;

    .line 379
    .line 380
    check-cast v1, Lgxe0;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    new-instance v1, Lgxe0;

    .line 384
    .line 385
    invoke-direct {v1}, Lgxe0;-><init>()V

    .line 386
    .line 387
    .line 388
    :goto_7
    return-object v1

    .line 389
    :pswitch_e
    check-cast p0, Lppe0;

    .line 390
    .line 391
    invoke-interface {p0}, Lppe0;->a()V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_f
    check-cast p0, Ldpe0;

    .line 396
    .line 397
    new-instance v0, Ldle0;

    .line 398
    .line 399
    invoke-direct {v0, p0, v6, v1}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lrhn;->a:Lrhn;

    .line 403
    .line 404
    invoke-static {p0, v0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/util/Map;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_10
    check-cast p0, Lsme0;

    .line 412
    .line 413
    iget v0, p0, Lsme0;->a:I

    .line 414
    .line 415
    int-to-long v0, v0

    .line 416
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v1, 0x20

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v2, p0, Lsme0;->b:I

    .line 427
    .line 428
    int-to-long v2, v2

    .line 429
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget p0, p0, Lsme0;->c:I

    .line 442
    .line 443
    int-to-long v1, p0

    .line 444
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_11
    check-cast p0, Le5u;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_12
    check-cast p0, Lptj;

    .line 457
    .line 458
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_13
    check-cast p0, Le59;

    .line 464
    .line 465
    invoke-interface {p0, v5}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_14
    check-cast p0, Lkxd0;

    .line 470
    .line 471
    iget-object p0, p0, Lkxd0;->a:Lfn8;

    .line 472
    .line 473
    invoke-virtual {p0}, Lfn8;->a()Luk40;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Luk40;->a(Ljava/lang/Class;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_15
    check-cast p0, Lwud0;

    .line 489
    .line 490
    iget p0, p0, Lwud0;->d:I

    .line 491
    .line 492
    int-to-float p0, p0

    .line 493
    const/high16 v0, 0x42c80000    # 100.0f

    .line 494
    .line 495
    div-float/2addr p0, v0

    .line 496
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_16
    check-cast p0, Lild0;

    .line 502
    .line 503
    sget-object v0, Lfld0;->a:Lfld0;

    .line 504
    .line 505
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
