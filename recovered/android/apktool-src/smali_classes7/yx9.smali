.class public final synthetic Lyx9;
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
    iput-byte p1, p0, Lyx9;->a:B

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
    iget-byte p0, p0, Lyx9;->a:B

    .line 2
    .line 3
    const-string v0, "slotNumber"

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    const-string v2, "placeholder"

    .line 8
    .line 9
    const-string v3, "entrypoint"

    .line 10
    .line 11
    const-string v4, "promptGroupId"

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
    new-instance v0, Lu0a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const-string v1, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p0, Lusg0;

    .line 37
    .line 38
    sget-object v0, Lc1a;->b:Lc1a;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p0, Lusg0;

    .line 45
    .line 46
    sget-object v0, Lb1a;->b:Lb1a;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    const-string v9, "protobuf_analytics_events.v1.ChatgptIncompleteMessages"

    .line 55
    .line 56
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v13, Lvua;

    .line 63
    .line 64
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljca0;->b:Lig30;

    .line 68
    .line 69
    const-string v1, "id"

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "role"

    .line 75
    .line 76
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "status"

    .line 80
    .line 81
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "type"

    .line 85
    .line 86
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lxh70;

    .line 90
    .line 91
    sget-object v10, Ljja0;->b:Ljja0;

    .line 92
    .line 93
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v5

    .line 112
    :pswitch_3
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    new-instance v0, Lu0a;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lu0a;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const-string v1, "protobuf_analytics_events.v1.ChatgptInAppBrowserAction"

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    new-instance v0, Law9;

    .line 129
    .line 130
    const/16 v1, 0x1d

    .line 131
    .line 132
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagegenStickerAction"

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    new-instance v0, Law9;

    .line 145
    .line 146
    const/16 v1, 0x1c

    .line 147
    .line 148
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction"

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 159
    .line 160
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagegenLikenessAction"

    .line 161
    .line 162
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    new-instance v13, Lvua;

    .line 169
    .line 170
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lf0a;->b:Lig30;

    .line 174
    .line 175
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "hasExistingReferencePhoto"

    .line 179
    .line 180
    sget-object v1, Lv76;->b:Lig30;

    .line 181
    .line 182
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "surface"

    .line 186
    .line 187
    sget-object v1, Lh0a;->b:Lig30;

    .line 188
    .line 189
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lxh70;

    .line 193
    .line 194
    sget-object v10, Ljja0;->b:Ljja0;

    .line 195
    .line 196
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v5

    .line 215
    :pswitch_7
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 216
    .line 217
    new-instance v0, Law9;

    .line 218
    .line 219
    const/16 v1, 0x1b

    .line 220
    .line 221
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 222
    .line 223
    .line 224
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction"

    .line 225
    .line 226
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_8
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 232
    .line 233
    new-instance v0, Law9;

    .line 234
    .line 235
    const/16 v1, 0x1a

    .line 236
    .line 237
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll"

    .line 241
    .line 242
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_9
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 248
    .line 249
    const-string v9, "protobuf_analytics_events.v1.ChatgptImageShareSheetAction"

    .line 250
    .line 251
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    new-instance v13, Lvua;

    .line 258
    .line 259
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lyz9;->b:Lig30;

    .line 263
    .line 264
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljca0;->b:Lig30;

    .line 268
    .line 269
    const-string v1, "destinationId"

    .line 270
    .line 271
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "shareId"

    .line 275
    .line 276
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lxh70;

    .line 280
    .line 281
    sget-object v10, Ljja0;->b:Ljja0;

    .line 282
    .line 283
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v8

    .line 297
    goto :goto_2

    .line 298
    :cond_2
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    return-object v5

    .line 302
    :pswitch_a
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 303
    .line 304
    new-instance v0, Law9;

    .line 305
    .line 306
    const/16 v1, 0x19

    .line 307
    .line 308
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 309
    .line 310
    .line 311
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression"

    .line 312
    .line 313
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_b
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319
    .line 320
    new-instance v0, Law9;

    .line 321
    .line 322
    const/16 v1, 0x18

    .line 323
    .line 324
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 325
    .line 326
    .line 327
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSelected"

    .line 328
    .line 329
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335
    .line 336
    new-instance v0, Law9;

    .line 337
    .line 338
    const/16 v1, 0x17

    .line 339
    .line 340
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageReferenceLoad"

    .line 344
    .line 345
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_d
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 351
    .line 352
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked"

    .line 353
    .line 354
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_3

    .line 359
    .line 360
    new-instance v13, Lvua;

    .line 361
    .line 362
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljca0;->b:Lig30;

    .line 366
    .line 367
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lxh70;

    .line 371
    .line 372
    sget-object v10, Ljja0;->b:Ljja0;

    .line 373
    .line 374
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 385
    .line 386
    .line 387
    move-object v5, v8

    .line 388
    goto :goto_3

    .line 389
    :cond_3
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-object v5

    .line 393
    :pswitch_e
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 394
    .line 395
    new-instance v0, Law9;

    .line 396
    .line 397
    const/16 v1, 0x16

    .line 398
    .line 399
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 400
    .line 401
    .line 402
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptSent"

    .line 403
    .line 404
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_f
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 410
    .line 411
    new-instance v0, Law9;

    .line 412
    .line 413
    const/16 v1, 0x15

    .line 414
    .line 415
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptSelected"

    .line 419
    .line 420
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_10
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 426
    .line 427
    new-instance v0, Law9;

    .line 428
    .line 429
    const/16 v1, 0x14

    .line 430
    .line 431
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 432
    .line 433
    .line 434
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptImpression"

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
    :pswitch_11
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 442
    .line 443
    new-instance v0, Law9;

    .line 444
    .line 445
    const/16 v1, 0x13

    .line 446
    .line 447
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 448
    .line 449
    .line 450
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction"

    .line 451
    .line 452
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_12
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 458
    .line 459
    new-instance v0, Law9;

    .line 460
    .line 461
    const/16 v1, 0x12

    .line 462
    .line 463
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 464
    .line 465
    .line 466
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression"

    .line 467
    .line 468
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_13
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 474
    .line 475
    new-instance v0, Law9;

    .line 476
    .line 477
    const/16 v1, 0x11

    .line 478
    .line 479
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected"

    .line 483
    .line 484
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_14
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 490
    .line 491
    new-instance v0, Law9;

    .line 492
    .line 493
    const/16 v1, 0x10

    .line 494
    .line 495
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 496
    .line 497
    .line 498
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression"

    .line 499
    .line 500
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_15
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 506
    .line 507
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown"

    .line 508
    .line 509
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_4

    .line 514
    .line 515
    new-instance v13, Lvua;

    .line 516
    .line 517
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Liy9;->b:Lig30;

    .line 521
    .line 522
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljca0;->b:Lig30;

    .line 526
    .line 527
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    new-instance v8, Lxh70;

    .line 534
    .line 535
    sget-object v10, Ljja0;->b:Ljja0;

    .line 536
    .line 537
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 548
    .line 549
    .line 550
    move-object v5, v8

    .line 551
    goto :goto_4

    .line 552
    :cond_4
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    return-object v5

    .line 556
    :pswitch_16
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 557
    .line 558
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved"

    .line 559
    .line 560
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_5

    .line 565
    .line 566
    new-instance v13, Lvua;

    .line 567
    .line 568
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Liy9;->b:Lig30;

    .line 572
    .line 573
    invoke-static {v13, v3, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Ljca0;->b:Lig30;

    .line 577
    .line 578
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Li5t;->b:Lig30;

    .line 582
    .line 583
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

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
    goto :goto_5

    .line 605
    :cond_5
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    return-object v5

    .line 609
    :pswitch_17
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 610
    .line 611
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoAdded"

    .line 612
    .line 613
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_6

    .line 618
    .line 619
    new-instance v13, Lvua;

    .line 620
    .line 621
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Liy9;->b:Lig30;

    .line 625
    .line 626
    invoke-static {v13, v3, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Ljca0;->b:Lig30;

    .line 630
    .line 631
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Li5t;->b:Lig30;

    .line 635
    .line 636
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 637
    .line 638
    .line 639
    new-instance v8, Lxh70;

    .line 640
    .line 641
    sget-object v10, Ljja0;->b:Ljja0;

    .line 642
    .line 643
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 654
    .line 655
    .line 656
    move-object v5, v8

    .line 657
    goto :goto_6

    .line 658
    :cond_6
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-object v5

    .line 662
    :pswitch_18
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 663
    .line 664
    new-instance v0, Law9;

    .line 665
    .line 666
    const/16 v1, 0xf

    .line 667
    .line 668
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 669
    .line 670
    .line 671
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped"

    .line 672
    .line 673
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    :pswitch_19
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 679
    .line 680
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped"

    .line 681
    .line 682
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_7

    .line 687
    .line 688
    new-instance v13, Lvua;

    .line 689
    .line 690
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Liy9;->b:Lig30;

    .line 694
    .line 695
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Ljca0;->b:Lig30;

    .line 699
    .line 700
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    new-instance v8, Lxh70;

    .line 707
    .line 708
    sget-object v10, Ljja0;->b:Ljja0;

    .line 709
    .line 710
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 721
    .line 722
    .line 723
    move-object v5, v8

    .line 724
    goto :goto_7

    .line 725
    :cond_7
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_7
    return-object v5

    .line 729
    :pswitch_1a
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 730
    .line 731
    const-string v9, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression"

    .line 732
    .line 733
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_8

    .line 738
    .line 739
    new-instance v13, Lvua;

    .line 740
    .line 741
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Liy9;->b:Lig30;

    .line 745
    .line 746
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Ljca0;->b:Lig30;

    .line 750
    .line 751
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lxh70;

    .line 758
    .line 759
    sget-object v10, Ljja0;->b:Ljja0;

    .line 760
    .line 761
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 772
    .line 773
    .line 774
    move-object v5, v8

    .line 775
    goto :goto_8

    .line 776
    :cond_8
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_8
    return-object v5

    .line 780
    :pswitch_1b
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 781
    .line 782
    new-instance v0, Law9;

    .line 783
    .line 784
    const/16 v1, 0xe

    .line 785
    .line 786
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 787
    .line 788
    .line 789
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped"

    .line 790
    .line 791
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :pswitch_1c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 797
    .line 798
    new-instance v0, Law9;

    .line 799
    .line 800
    const/16 v1, 0xd

    .line 801
    .line 802
    invoke-direct {v0, v1}, Law9;-><init>(B)V

    .line 803
    .line 804
    .line 805
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxMetadata"

    .line 806
    .line 807
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    return-object p0

    .line 812
    nop

    .line 813
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
