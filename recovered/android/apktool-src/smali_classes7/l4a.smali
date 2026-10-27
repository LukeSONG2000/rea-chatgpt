.class public final synthetic Ll4a;
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
    iput-byte p1, p0, Ll4a;->a:B

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
    iget-byte p0, p0, Ll4a;->a:B

    .line 2
    .line 3
    const-string v0, "interaction"

    .line 4
    .line 5
    const-string v1, "messageId"

    .line 6
    .line 7
    const-string v2, "fullscreenSessionId"

    .line 8
    .line 9
    const-string v3, "conversationId"

    .line 10
    .line 11
    const-string v4, "entryPoint"

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
    new-instance v0, Lz6a;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const-string v1, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess"

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
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    const-string v9, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest"

    .line 39
    .line 40
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v13, Lvua;

    .line 47
    .line 48
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr7a;->b:Lig30;

    .line 52
    .line 53
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lg2a;->b:Lig30;

    .line 57
    .line 58
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lxh70;

    .line 62
    .line 63
    sget-object v10, Ljja0;->b:Ljja0;

    .line 64
    .line 65
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v5

    .line 84
    :pswitch_1
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    const-string v9, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed"

    .line 87
    .line 88
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v13, Lvua;

    .line 95
    .line 96
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lr7a;->b:Lig30;

    .line 100
    .line 101
    invoke-static {v13, v4, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lg2a;->b:Lig30;

    .line 105
    .line 106
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lxh70;

    .line 110
    .line 111
    sget-object v10, Ljja0;->b:Ljja0;

    .line 112
    .line 113
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v5

    .line 132
    :pswitch_2
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 133
    .line 134
    const-string v9, "protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated"

    .line 135
    .line 136
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v13, Lvua;

    .line 143
    .line 144
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lr7a;->b:Lig30;

    .line 148
    .line 149
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lxh70;

    .line 153
    .line 154
    sget-object v10, Ljja0;->b:Ljja0;

    .line 155
    .line 156
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v5

    .line 175
    :pswitch_3
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    new-instance v0, Lz6a;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Lz6a;-><init>(B)V

    .line 180
    .line 181
    .line 182
    const-string v1, "protobuf_analytics_events.v1.ChatgptPluginAction"

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_4
    new-instance p0, Lusg0;

    .line 190
    .line 191
    sget-object v0, Ljca0;->a:Ljca0;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 198
    .line 199
    new-instance v0, Lz6a;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin"

    .line 206
    .line 207
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_6
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    const-string v9, "protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked"

    .line 215
    .line 216
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    new-instance v13, Lvua;

    .line 223
    .line 224
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljca0;->b:Lig30;

    .line 228
    .line 229
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lxh70;

    .line 239
    .line 240
    sget-object v10, Ljja0;->b:Ljja0;

    .line 241
    .line 242
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v5

    .line 261
    :pswitch_7
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262
    .line 263
    const-string v9, "protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked"

    .line 264
    .line 265
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    new-instance v13, Lvua;

    .line 272
    .line 273
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ljca0;->b:Lig30;

    .line 277
    .line 278
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lxh70;

    .line 288
    .line 289
    sget-object v10, Ljja0;->b:Ljja0;

    .line 290
    .line 291
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v8

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-object v5

    .line 310
    :pswitch_8
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 311
    .line 312
    const-string v9, "protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked"

    .line 313
    .line 314
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    new-instance v13, Lvua;

    .line 321
    .line 322
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljca0;->b:Lig30;

    .line 326
    .line 327
    invoke-static {v13, v3, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v2, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lxh70;

    .line 337
    .line 338
    sget-object v10, Ljja0;->b:Ljja0;

    .line 339
    .line 340
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 351
    .line 352
    .line 353
    move-object v5, v8

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    return-object v5

    .line 359
    :pswitch_9
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    new-instance v0, Lz6a;

    .line 362
    .line 363
    const/4 v1, 0x2

    .line 364
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 365
    .line 366
    .line 367
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked"

    .line 368
    .line 369
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_a
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 375
    .line 376
    new-instance v0, Lz6a;

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 380
    .line 381
    .line 382
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesMapReady"

    .line 383
    .line 384
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_b
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 390
    .line 391
    new-instance v0, Lz6a;

    .line 392
    .line 393
    invoke-direct {v0, v8}, Lz6a;-><init>(B)V

    .line 394
    .line 395
    .line 396
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened"

    .line 397
    .line 398
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 404
    .line 405
    new-instance v0, Lu0a;

    .line 406
    .line 407
    const/16 v1, 0x1d

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 410
    .line 411
    .line 412
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed"

    .line 413
    .line 414
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_d
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 420
    .line 421
    new-instance v0, Lu0a;

    .line 422
    .line 423
    const/16 v1, 0x1c

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 426
    .line 427
    .line 428
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted"

    .line 429
    .line 430
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_e
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436
    .line 437
    new-instance v0, Lu0a;

    .line 438
    .line 439
    const/16 v1, 0x1b

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 442
    .line 443
    .line 444
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown"

    .line 445
    .line 446
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_f
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 452
    .line 453
    new-instance v0, Lu0a;

    .line 454
    .line 455
    const/16 v1, 0x1a

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked"

    .line 461
    .line 462
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_10
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 468
    .line 469
    new-instance v0, Lu0a;

    .line 470
    .line 471
    const/16 v1, 0x19

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 474
    .line 475
    .line 476
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded"

    .line 477
    .line 478
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_11
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 484
    .line 485
    const-string v9, "protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoadFailed"

    .line 486
    .line 487
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_6

    .line 492
    .line 493
    new-instance v13, Lvua;

    .line 494
    .line 495
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljca0;->b:Lig30;

    .line 499
    .line 500
    const-string v1, "businessId"

    .line 501
    .line 502
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 503
    .line 504
    .line 505
    const-string v1, "imageUrl"

    .line 506
    .line 507
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 508
    .line 509
    .line 510
    const-string v1, "source"

    .line 511
    .line 512
    invoke-static {v13, v1, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Lxh70;

    .line 516
    .line 517
    sget-object v10, Ljja0;->b:Ljja0;

    .line 518
    .line 519
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 530
    .line 531
    .line 532
    move-object v5, v8

    .line 533
    goto :goto_6

    .line 534
    :cond_6
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_6
    return-object v5

    .line 538
    :pswitch_12
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 539
    .line 540
    new-instance v0, Lu0a;

    .line 541
    .line 542
    const/16 v1, 0x18

    .line 543
    .line 544
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 545
    .line 546
    .line 547
    const-string v1, "protobuf_analytics_events.v1.ChatgptPinningItemAction"

    .line 548
    .line 549
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_13
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 555
    .line 556
    const-string v9, "protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers"

    .line 557
    .line 558
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_7

    .line 563
    .line 564
    new-instance v13, Lvua;

    .line 565
    .line 566
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "action"

    .line 570
    .line 571
    sget-object v1, La6a;->b:Lig30;

    .line 572
    .line 573
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    const-string v0, "enabled"

    .line 577
    .line 578
    sget-object v1, Lv76;->b:Lig30;

    .line 579
    .line 580
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 581
    .line 582
    .line 583
    new-instance v8, Lxh70;

    .line 584
    .line 585
    sget-object v10, Ljja0;->b:Ljja0;

    .line 586
    .line 587
    iget-object v0, v13, Lvua;->c:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-direct/range {v8 .. v13}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 598
    .line 599
    .line 600
    move-object v5, v8

    .line 601
    goto :goto_7

    .line 602
    :cond_7
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_7
    return-object v5

    .line 606
    :pswitch_14
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 607
    .line 608
    new-instance v0, Lu0a;

    .line 609
    .line 610
    const/16 v1, 0x17

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 613
    .line 614
    .line 615
    const-string v1, "protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad"

    .line 616
    .line 617
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_15
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 623
    .line 624
    new-instance v0, Lu0a;

    .line 625
    .line 626
    const/16 v1, 0x16

    .line 627
    .line 628
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 629
    .line 630
    .line 631
    const-string v1, "protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded"

    .line 632
    .line 633
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_16
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 639
    .line 640
    new-instance v0, Lu0a;

    .line 641
    .line 642
    const/16 v1, 0x15

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 645
    .line 646
    .line 647
    const-string v1, "protobuf_analytics_events.v1.ChatgptPasskeyRemoval"

    .line 648
    .line 649
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_17
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 655
    .line 656
    new-instance v0, Lu0a;

    .line 657
    .line 658
    const/16 v1, 0x14

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 661
    .line 662
    .line 663
    const-string v1, "protobuf_analytics_events.v1.ChatgptPasskeyEnrollment"

    .line 664
    .line 665
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_18
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 671
    .line 672
    new-instance v0, Lu0a;

    .line 673
    .line 674
    const/16 v1, 0x13

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 677
    .line 678
    .line 679
    const-string v1, "protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured"

    .line 680
    .line 681
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_19
    new-instance p0, Lwsg0;

    .line 687
    .line 688
    sget-object v0, Ljca0;->a:Ljca0;

    .line 689
    .line 690
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 691
    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_1a
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_1b
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 700
    .line 701
    const-string v9, "protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent"

    .line 702
    .line 703
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_8

    .line 708
    .line 709
    new-instance v13, Lvua;

    .line 710
    .line 711
    invoke-direct {v13, v9}, Lvua;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ljca0;->b:Lig30;

    .line 715
    .line 716
    invoke-static {v13, v4, v0, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 717
    .line 718
    .line 719
    const-string v0, "eventType"

    .line 720
    .line 721
    sget-object v1, Lr4a;->b:Lig30;

    .line 722
    .line 723
    invoke-static {v13, v0, v1, v7}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

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
    goto :goto_8

    .line 745
    :cond_8
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_8
    return-object v5

    .line 749
    :pswitch_1c
    new-array p0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 750
    .line 751
    new-instance v0, Lu0a;

    .line 752
    .line 753
    const/16 v1, 0x12

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 756
    .line 757
    .line 758
    const-string v1, "protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint"

    .line 759
    .line 760
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
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
