.class public final Lit10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lit10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lit10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lit10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lit10;->a:B

    iput-object p1, p0, Lit10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lit10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lit10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lit10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcp81;

    .line 11
    .line 12
    iget-object p0, p0, Lit10;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Law81;

    .line 15
    .line 16
    iget p0, p0, Law81;->a:I

    .line 17
    .line 18
    const-string v0, "Timing out request: "

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v2, Lcp81;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Law81;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "MessengerIpcClient"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcp81;->e:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "Timed out waiting for response"

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Law81;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcp81;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lit10;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lel9;

    .line 77
    .line 78
    iget-object p0, p0, Lit10;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lyao0;

    .line 81
    .line 82
    sget-object v1, Lx571;->k:Lnm9;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2, v1}, Lel9;->J(IILnm9;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lxao0;

    .line 91
    .line 92
    sget-object v2, Lqx61;->b:Lgx61;

    .line 93
    .line 94
    sget-object v2, Lb071;->e:Lb071;

    .line 95
    .line 96
    invoke-direct {v0, v2, v2}, Lxao0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lyao0;->a(Lnm9;Lxao0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    const-string v0, "BatteryStateChange"

    .line 104
    .line 105
    const-string v2, "_state"

    .line 106
    .line 107
    iget-object v3, p0, Lit10;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lpvv;

    .line 110
    .line 111
    iget-object v4, v3, Lpvv;->c:Ld69;

    .line 112
    .line 113
    iget-object p0, p0, Lit10;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Landroid/content/Intent;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sparse-switch v5, :sswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_0
    const-string p0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    iget-object p0, v3, Lpvv;->d:Lgsn;

    .line 145
    .line 146
    new-instance v0, Li6j0;

    .line 147
    .line 148
    const-string v1, "_low_power_enabled"

    .line 149
    .line 150
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/os/PowerManager;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-ne p0, v2, :cond_3

    .line 162
    .line 163
    const-string p0, "1"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string p0, "0"

    .line 167
    .line 168
    :goto_2
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v0}, [Li6j0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v4}, Ld69;->c()Li6j0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v0}, [Li6j0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4}, Ld69;->b()Li6j0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v1}, [Li6j0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4}, Ld69;->f()Li6j0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    filled-new-array {v2}, [Li6j0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    filled-new-array {p0, v0, v1, v2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "BatteryLowPowerMode"

    .line 224
    .line 225
    invoke-virtual {v3, v0, p0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_1
    const-string p0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_4

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_4
    const-string p0, "charging"

    .line 241
    .line 242
    invoke-static {v2, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v4}, Ld69;->c()Li6j0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Li6j0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v4}, Ld69;->b()Li6j0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v2}, [Li6j0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    filled-new-array {p0, v1, v2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v3, v0, p0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :sswitch_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    const-string v0, "_time_zone"

    .line 292
    .line 293
    const-string v1, "time-zone"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-nez p0, :cond_6

    .line 300
    .line 301
    const-string p0, ""

    .line 302
    .line 303
    :cond_6
    invoke-static {v0, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v0, "TimeZoneChange"

    .line 308
    .line 309
    invoke-virtual {v3, v0, p0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :sswitch_3
    const-string p0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_7

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    const-string p0, "unplugged"

    .line 323
    .line 324
    invoke-static {v2, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {v4}, Ld69;->c()Li6j0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    filled-new-array {v1}, [Li6j0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4}, Ld69;->b()Li6j0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    filled-new-array {v2}, [Li6j0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    filled-new-array {p0, v1, v2}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v3, v0, p0}, Lpvv;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_3
    return-void

    .line 364
    :pswitch_2
    iget-object v0, p0, Lit10;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lx8u;

    .line 368
    .line 369
    iget-object p0, p0, Lit10;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lw8u;

    .line 388
    .line 389
    iget-object v3, v1, Lw8u;->a:Lxwo0;

    .line 390
    .line 391
    iget v4, v1, Lw8u;->b:I

    .line 392
    .line 393
    iget v5, v1, Lw8u;->c:I

    .line 394
    .line 395
    iget v6, v1, Lw8u;->d:I

    .line 396
    .line 397
    iget v1, v1, Lw8u;->e:I

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move v7, v5

    .line 403
    iget-object v5, v3, Lxwo0;->a:Landroid/view/View;

    .line 404
    .line 405
    sub-int v4, v6, v4

    .line 406
    .line 407
    sub-int v6, v1, v7

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    if-eqz v4, :cond_9

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    :cond_9
    if-eqz v6, :cond_a

    .line 420
    .line 421
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget-object v1, v2, Lx8u;->p:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-short v1, v2, Lewo0;->e:S

    .line 438
    .line 439
    int-to-long v8, v1

    .line 440
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    new-instance v1, Ls8u;

    .line 445
    .line 446
    invoke-direct/range {v1 .. v7}, Ls8u;-><init>(Lx8u;Lxwo0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Lx8u;->m:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_3
    iget-object v0, p0, Lit10;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lfp9;

    .line 469
    .line 470
    iget-object v0, v0, Lfp9;->E1:Lsp9;

    .line 471
    .line 472
    iget-object v1, v0, Lsp9;->X:Lvw61;

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    new-instance v1, Lop9;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lsp9;->X:Lvw61;

    .line 482
    .line 483
    :cond_c
    iget-object p0, p0, Lit10;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Ljp9;

    .line 486
    .line 487
    invoke-virtual {v1, p0}, Lvw61;->f(Ljp9;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_4
    iget-object v0, p0, Lit10;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lzu6;

    .line 494
    .line 495
    iget-object v1, v0, Lzu6;->e:Lbv6;

    .line 496
    .line 497
    iget v2, v1, Lbv6;->g:I

    .line 498
    .line 499
    iget v3, v0, Lzu6;->c:I

    .line 500
    .line 501
    if-ne v2, v3, :cond_d

    .line 502
    .line 503
    iget-object v2, v0, Lzu6;->b:Ljava/util/List;

    .line 504
    .line 505
    iget-object p0, p0, Lit10;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lgbw;

    .line 508
    .line 509
    iget-object v0, v0, Lzu6;->d:Ljava/lang/Runnable;

    .line 510
    .line 511
    iput-object v2, v1, Lbv6;->e:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v1, Lbv6;->f:Ljava/util/List;

    .line 518
    .line 519
    iget-object v2, v1, Lbv6;->a:Lnw90;

    .line 520
    .line 521
    invoke-virtual {p0, v2}, Lgbw;->a(Lnw90;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lbv6;->a(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    return-void

    .line 528
    :pswitch_5
    iget-object v0, p0, Lit10;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    check-cast v1, Let10;

    .line 532
    .line 533
    :try_start_2
    iget-object p0, p0, Lit10;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Ljava/util/concurrent/Future;

    .line 536
    .line 537
    invoke-static {p0}, Lza71;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 541
    invoke-interface {v1, p0}, Let10;->onSuccess(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :catch_0
    move-exception v0

    .line 546
    :goto_5
    move-object p0, v0

    .line 547
    goto :goto_6

    .line 548
    :catch_1
    move-exception v0

    .line 549
    goto :goto_5

    .line 550
    :catch_2
    move-exception v0

    .line 551
    move-object p0, v0

    .line 552
    goto :goto_7

    .line 553
    :goto_6
    invoke-interface {v1, p0}, Let10;->onFailure(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_e

    .line 562
    .line 563
    invoke-interface {v1, p0}, Let10;->onFailure(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_e
    invoke-interface {v1, v0}, Let10;->onFailure(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_8
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x3cbf870b -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lit10;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-class v1, Lit10;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lit10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Let10;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
