.class public final synthetic Lte8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lue8;


# direct methods
.method public synthetic constructor <init>(Lue8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lte8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lte8;->b:Lue8;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lte8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "Camera-"

    .line 6
    .line 7
    sget-object v3, Lnin;->a:Lnin;

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    sget-object v5, Lyin;->a:Lyin;

    .line 12
    .line 13
    iget-object p0, p0, Lte8;->b:Lue8;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-ge v6, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "#availableSessionKeys"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    invoke-static {p0}, Lle1;->o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, p0

    .line 55
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    move-object v5, p0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :pswitch_0
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v6, 0x23

    .line 96
    .line 97
    if-ge v1, v6, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "#getAvailableSessionCharacteristicsKeys"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 121
    .line 122
    invoke-static {p0}, Lwe1;->b(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v3, p0

    .line 130
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    move-object v5, p0

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Failed to getAvailableSessionCharacteristicsKeys from Camera-"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v5

    .line 166
    :pswitch_1
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 167
    .line 168
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-ge v6, v1, :cond_4

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_4
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "#availablePhysicalCameraRequestKeys"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2

    .line 190
    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 194
    .line 195
    invoke-static {p0}, Lle1;->n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v3, p0

    .line 203
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    .line 211
    .line 212
    move-object v5, p0

    .line 213
    goto :goto_8

    .line 214
    :catch_2
    move-exception p0

    .line 215
    goto :goto_7

    .line 216
    :catchall_2
    move-exception p0

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_2

    .line 221
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-object v5

    .line 239
    :pswitch_2
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Failed to getPhysicalCameraIds from "

    .line 242
    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-ge v3, v1, :cond_6

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_6
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "#physicalCameraIds"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 270
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 274
    .line 275
    invoke-static {p0}, Lle1;->w(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    check-cast p0, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-static {p0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_7

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, Lok8;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lok8;

    .line 318
    .line 319
    invoke-direct {v6, v3}, Lok8;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception p0

    .line 327
    goto :goto_a

    .line 328
    :cond_7
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 332
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    move-object v5, p0

    .line 336
    goto :goto_d

    .line 337
    :catch_3
    move-exception p0

    .line 338
    goto :goto_b

    .line 339
    :catch_4
    move-exception p0

    .line 340
    goto :goto_c

    .line 341
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 345
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    return-object v5

    .line 385
    :pswitch_3
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 386
    .line 387
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "#availableCaptureResultKeys"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_5

    .line 408
    :try_start_d
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-nez p0, :cond_8

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_8
    move-object v3, p0

    .line 421
    :goto_e
    check-cast v3, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 427
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    .line 429
    .line 430
    move-object v5, p0

    .line 431
    goto :goto_10

    .line 432
    :catch_5
    move-exception p0

    .line 433
    goto :goto_f

    .line 434
    :catchall_4
    move-exception p0

    .line 435
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    throw p0
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_5

    .line 439
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    return-object v5

    .line 461
    :pswitch_4
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 462
    .line 463
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, "#availableCaptureRequestKeys"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_6

    .line 484
    :try_start_10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    if-nez p0, :cond_9

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_9
    move-object v3, p0

    .line 497
    :goto_11
    check-cast v3, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 503
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 504
    .line 505
    .line 506
    move-object v5, p0

    .line 507
    goto :goto_13

    .line 508
    :catch_6
    move-exception p0

    .line 509
    goto :goto_12

    .line 510
    :catchall_5
    move-exception p0

    .line 511
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    throw p0
    :try_end_11
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_6

    .line 515
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_13
    return-object v5

    .line 537
    :pswitch_5
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 538
    .line 539
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, "#keys"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_7

    .line 560
    :try_start_13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lue8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-nez p0, :cond_a

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_a
    move-object v3, p0

    .line 573
    :goto_14
    check-cast v3, Ljava/lang/Iterable;

    .line 574
    .line 575
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 579
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 580
    .line 581
    .line 582
    move-object v5, p0

    .line 583
    goto :goto_16

    .line 584
    :catch_7
    move-exception p0

    .line 585
    goto :goto_15

    .line 586
    :catchall_6
    move-exception p0

    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    throw p0
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_7

    .line 591
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "Failed to getKeys from "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x7d

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_16
    return-object v5

    .line 618
    :pswitch_6
    iget-object v0, p0, Lue8;->a:Ljava/lang/String;

    .line 619
    .line 620
    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, "#supportedExtensions"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_8

    .line 641
    :try_start_16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lue8;->c:Lsg8;

    .line 645
    .line 646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    .line 648
    const/16 v2, 0x1f

    .line 649
    .line 650
    if-lt v1, v2, :cond_b

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Lsg8;->d(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0}, Lemz;->t(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 666
    goto :goto_17

    .line 667
    :cond_b
    move-object p0, v5

    .line 668
    :goto_17
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    move-object v5, p0

    .line 672
    goto :goto_19

    .line 673
    :catch_8
    move-exception p0

    .line 674
    goto :goto_18

    .line 675
    :catchall_7
    move-exception p0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw p0
    :try_end_17
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_8

    .line 680
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v2, "Failed to getSupportedExtensions from Camera-"

    .line 683
    .line 684
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lok8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {p0, v4, v0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_19
    return-object v5

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
