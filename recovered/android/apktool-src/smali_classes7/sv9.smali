.class public final synthetic Lsv9;
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
    iput-byte p1, p0, Lsv9;->a:B

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
    iget-byte p0, p0, Lsv9;->a:B

    .line 2
    .line 3
    const-string v0, "webFrontend"

    .line 4
    .line 5
    const-string v1, "imageSendUuid"

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    const-string v3, "metadata"

    .line 10
    .line 11
    const-string v4, "searchSessionId"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Blank serial names are prohibited"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed"

    .line 24
    .line 25
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v13, Lvua;

    .line 32
    .line 33
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzx9;->b:Lzx9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lxh70;

    .line 46
    .line 47
    sget-object v10, Ljja0;->b:Ljja0;

    .line 48
    .line 49
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v5

    .line 68
    :pswitch_0
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    new-instance v0, Law9;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxImpression"

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    new-instance v0, Law9;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected"

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped"

    .line 103
    .line 104
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    new-instance v13, Lvua;

    .line 111
    .line 112
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lzx9;->b:Lzx9;

    .line 116
    .line 117
    invoke-virtual {v0}, Lzx9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lxh70;

    .line 125
    .line 126
    sget-object v10, Ljja0;->b:Ljja0;

    .line 127
    .line 128
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v5

    .line 147
    :pswitch_3
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    new-instance v0, Law9;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 154
    .line 155
    .line 156
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction"

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    new-instance v0, Law9;

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped"

    .line 173
    .line 174
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_5
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 180
    .line 181
    new-instance v0, Law9;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 186
    .line 187
    .line 188
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageHomeNavigation"

    .line 189
    .line 190
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196
    .line 197
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped"

    .line 198
    .line 199
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v13, Lvua;

    .line 206
    .line 207
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "imageId"

    .line 211
    .line 212
    sget-object v1, Ljca0;->b:Lig30;

    .line 213
    .line 214
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lxh70;

    .line 218
    .line 219
    sget-object v10, Ljja0;->b:Ljja0;

    .line 220
    .line 221
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 232
    .line 233
    .line 234
    move-object v5, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v5

    .line 240
    :pswitch_7
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageHomeImpression"

    .line 243
    .line 244
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    new-instance v13, Lvua;

    .line 251
    .line 252
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Llx9;->b:Lig30;

    .line 256
    .line 257
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lxh70;

    .line 261
    .line 262
    sget-object v10, Ljja0;->b:Ljja0;

    .line 263
    .line 264
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v5

    .line 283
    :pswitch_8
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 284
    .line 285
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent"

    .line 286
    .line 287
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    new-instance v13, Lvua;

    .line 294
    .line 295
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljca0;->b:Lig30;

    .line 299
    .line 300
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lgx9;->b:Lig30;

    .line 304
    .line 305
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lxh70;

    .line 309
    .line 310
    sget-object v10, Ljja0;->b:Ljja0;

    .line 311
    .line 312
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v5

    .line 331
    :pswitch_9
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 332
    .line 333
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped"

    .line 334
    .line 335
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_5

    .line 340
    .line 341
    new-instance v13, Lvua;

    .line 342
    .line 343
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "placeholder"

    .line 347
    .line 348
    sget-object v1, Ljca0;->b:Lig30;

    .line 349
    .line 350
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Lxh70;

    .line 354
    .line 355
    sget-object v10, Ljja0;->b:Ljja0;

    .line 356
    .line 357
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 368
    .line 369
    .line 370
    move-object v5, v8

    .line 371
    goto :goto_5

    .line 372
    :cond_5
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    return-object v5

    .line 376
    :pswitch_a
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 377
    .line 378
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent"

    .line 379
    .line 380
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_6

    .line 385
    .line 386
    new-instance v13, Lvua;

    .line 387
    .line 388
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "attachmentCount"

    .line 392
    .line 393
    sget-object v2, Li5t;->b:Lig30;

    .line 394
    .line 395
    invoke-static {v13, v0, v2, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Ljca0;->b:Lig30;

    .line 399
    .line 400
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Lxh70;

    .line 404
    .line 405
    sget-object v10, Ljja0;->b:Ljja0;

    .line 406
    .line 407
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v8

    .line 421
    goto :goto_6

    .line 422
    :cond_6
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v5

    .line 426
    :pswitch_b
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 427
    .line 428
    new-instance v0, Law9;

    .line 429
    .line 430
    const/4 v1, 0x7

    .line 431
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 432
    .line 433
    .line 434
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs"

    .line 435
    .line 436
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 442
    .line 443
    new-instance v0, Law9;

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 447
    .line 448
    .line 449
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGenResultViewed"

    .line 450
    .line 451
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_d
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 457
    .line 458
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata"

    .line 459
    .line 460
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    new-instance v13, Lvua;

    .line 467
    .line 468
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "renderCompletePercent"

    .line 472
    .line 473
    sget-object v1, Lcjm;->b:Lig30;

    .line 474
    .line 475
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 476
    .line 477
    .line 478
    const-string v0, "segmentIndex"

    .line 479
    .line 480
    sget-object v1, Li5t;->b:Lig30;

    .line 481
    .line 482
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lxh70;

    .line 486
    .line 487
    sget-object v10, Ljja0;->b:Ljja0;

    .line 488
    .line 489
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 500
    .line 501
    .line 502
    move-object v5, v8

    .line 503
    goto :goto_7

    .line 504
    :cond_7
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_7
    return-object v5

    .line 508
    :pswitch_e
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 509
    .line 510
    new-instance v0, Law9;

    .line 511
    .line 512
    const/4 v1, 0x5

    .line 513
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 514
    .line 515
    .line 516
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint"

    .line 517
    .line 518
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_f
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 524
    .line 525
    new-instance v0, Law9;

    .line 526
    .line 527
    invoke-direct {v0, v7}, Law9;-><init>(B)V

    .line 528
    .line 529
    .line 530
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGalleryOpened"

    .line 531
    .line 532
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_10
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 538
    .line 539
    new-instance v0, Law9;

    .line 540
    .line 541
    const/4 v1, 0x3

    .line 542
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 543
    .line 544
    .line 545
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped"

    .line 546
    .line 547
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_11
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 553
    .line 554
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression"

    .line 555
    .line 556
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    new-instance v13, Lvua;

    .line 563
    .line 564
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Ljca0;->b:Lig30;

    .line 568
    .line 569
    const-string v1, "experienceId"

    .line 570
    .line 571
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    const-string v1, "kind"

    .line 575
    .line 576
    sget-object v2, Lrw9;->b:Lig30;

    .line 577
    .line 578
    invoke-static {v13, v1, v2, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    const-string v1, "theme"

    .line 582
    .line 583
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 584
    .line 585
    .line 586
    new-instance v8, Lxh70;

    .line 587
    .line 588
    sget-object v10, Ljja0;->b:Ljja0;

    .line 589
    .line 590
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 601
    .line 602
    .line 603
    move-object v5, v8

    .line 604
    goto :goto_8

    .line 605
    :cond_8
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    return-object v5

    .line 609
    :pswitch_12
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 610
    .line 611
    new-instance v0, Law9;

    .line 612
    .line 613
    const/4 v1, 0x2

    .line 614
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 615
    .line 616
    .line 617
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageCameraOpened"

    .line 618
    .line 619
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_13
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 625
    .line 626
    new-instance v0, Law9;

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 630
    .line 631
    .line 632
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageAction"

    .line 633
    .line 634
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_14
    new-instance p0, Lusg0;

    .line 640
    .line 641
    sget-object v0, Ljca0;->a:Ljca0;

    .line 642
    .line 643
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_15
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 648
    .line 649
    const-string v9, "protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded"

    .line 650
    .line 651
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_9

    .line 656
    .line 657
    new-instance v13, Lvua;

    .line 658
    .line 659
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "beaconId"

    .line 663
    .line 664
    sget-object v1, Ljca0;->b:Lig30;

    .line 665
    .line 666
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 667
    .line 668
    .line 669
    const-string v0, "exclusionReason"

    .line 670
    .line 671
    sget-object v1, Ljw9;->b:Lig30;

    .line 672
    .line 673
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    new-instance v8, Lxh70;

    .line 677
    .line 678
    sget-object v10, Ljja0;->b:Ljja0;

    .line 679
    .line 680
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 691
    .line 692
    .line 693
    move-object v5, v8

    .line 694
    goto :goto_9

    .line 695
    :cond_9
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_9
    return-object v5

    .line 699
    :pswitch_16
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 700
    .line 701
    const-string v9, "protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen"

    .line 702
    .line 703
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_a

    .line 708
    .line 709
    new-instance v13, Lvua;

    .line 710
    .line 711
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "resultTab"

    .line 715
    .line 716
    sget-object v1, Lxv9;->b:Lig30;

    .line 717
    .line 718
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Ljca0;->b:Lig30;

    .line 722
    .line 723
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 724
    .line 725
    .line 726
    new-instance v8, Lxh70;

    .line 727
    .line 728
    sget-object v10, Ljja0;->b:Ljja0;

    .line 729
    .line 730
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v8

    .line 744
    goto :goto_a

    .line 745
    :cond_a
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_a
    return-object v5

    .line 749
    :pswitch_17
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 750
    .line 751
    const-string v9, "protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen"

    .line 752
    .line 753
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_b

    .line 758
    .line 759
    new-instance v13, Lvua;

    .line 760
    .line 761
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "entrypoint"

    .line 765
    .line 766
    sget-object v2, Lav9;->b:Lig30;

    .line 767
    .line 768
    invoke-static {v13, v1, v2, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Ljca0;->b:Lig30;

    .line 772
    .line 773
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lbm9;->b:Lig30;

    .line 777
    .line 778
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    new-instance v8, Lxh70;

    .line 782
    .line 783
    sget-object v10, Ljja0;->b:Ljja0;

    .line 784
    .line 785
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 796
    .line 797
    .line 798
    move-object v5, v8

    .line 799
    goto :goto_b

    .line 800
    :cond_b
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    return-object v5

    .line 804
    :pswitch_18
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 805
    .line 806
    const-string v9, "protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose"

    .line 807
    .line 808
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_c

    .line 813
    .line 814
    new-instance v13, Lvua;

    .line 815
    .line 816
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "closeReason"

    .line 820
    .line 821
    sget-object v2, Lyu9;->b:Lig30;

    .line 822
    .line 823
    invoke-static {v13, v1, v2, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Ljca0;->b:Lig30;

    .line 827
    .line 828
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lbm9;->b:Lig30;

    .line 832
    .line 833
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 834
    .line 835
    .line 836
    new-instance v8, Lxh70;

    .line 837
    .line 838
    sget-object v10, Ljja0;->b:Ljja0;

    .line 839
    .line 840
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 851
    .line 852
    .line 853
    move-object v5, v8

    .line 854
    goto :goto_c

    .line 855
    :cond_c
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_c
    return-object v5

    .line 859
    :pswitch_19
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 860
    .line 861
    new-instance v0, Law9;

    .line 862
    .line 863
    invoke-direct {v0, v8}, Law9;-><init>(B)V

    .line 864
    .line 865
    .line 866
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived"

    .line 867
    .line 868
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_1a
    new-instance p0, Lwsg0;

    .line 874
    .line 875
    sget-object v0, Li5t;->a:Li5t;

    .line 876
    .line 877
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 878
    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_1b
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultsReceived$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    :pswitch_1c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 887
    .line 888
    new-instance v0, Liq9;

    .line 889
    .line 890
    const/16 v1, 0x1d

    .line 891
    .line 892
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 893
    .line 894
    .line 895
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen"

    .line 896
    .line 897
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    return-object p0

    .line 902
    nop

    .line 903
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
