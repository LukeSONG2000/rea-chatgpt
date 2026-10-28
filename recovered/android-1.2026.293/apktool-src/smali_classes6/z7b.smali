.class public final synthetic Lz7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz7b;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lz7b;->a:B

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Blank serial names are prohibited"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    new-instance v0, Lzxg;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "protobuf_analytics_events.v1.ChatgptShareFlowReceiverFollowupMetadata"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    new-instance v0, Lzxg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "protobuf_analytics_events.v1.ChatgptResumeFinish"

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    new-instance v0, Lzxg;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lzxg;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductUnsavedEvent"

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    new-instance v0, Led;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent"

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    const-string v6, "protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked"

    .line 76
    .line 77
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    new-instance v10, Ll4i;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 89
    .line 90
    const-string v1, "conversationId"

    .line 91
    .line 92
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "fullscreenSessionId"

    .line 96
    .line 97
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "messageId"

    .line 101
    .line 102
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Ld0t0;

    .line 106
    .line 107
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v4

    .line 128
    :pswitch_4
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    new-instance v0, Led;

    .line 131
    .line 132
    const/16 v1, 0x1c

    .line 133
    .line 134
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenSubmissionResult"

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_5
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    const-string v6, "protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted"

    .line 147
    .line 148
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v10, Ll4i;

    .line 155
    .line 156
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "durationMs"

    .line 160
    .line 161
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 162
    .line 163
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 167
    .line 168
    const-string v1, "kind"

    .line 169
    .line 170
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "outcome"

    .line 174
    .line 175
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ld0t0;

    .line 179
    .line 180
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v4

    .line 201
    :pswitch_6
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 202
    .line 203
    new-instance v0, Led;

    .line 204
    .line 205
    const/16 v1, 0x1b

    .line 206
    .line 207
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 208
    .line 209
    .line 210
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerEvent"

    .line 211
    .line 212
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_7
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218
    .line 219
    new-instance v0, Led;

    .line 220
    .line 221
    const/16 v1, 0x1a

    .line 222
    .line 223
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const-string v1, "protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionAttempted"

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 234
    .line 235
    new-instance v0, Led;

    .line 236
    .line 237
    const/16 v1, 0x19

    .line 238
    .line 239
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed"

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_9
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 250
    .line 251
    const-string v6, "protobuf_analytics_events.v1.ChatgptImageShareSheetAction"

    .line 252
    .line 253
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    new-instance v10, Ll4i;

    .line 260
    .line 261
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Llcg;->b:Lbzm0;

    .line 265
    .line 266
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 270
    .line 271
    const-string v1, "destinationId"

    .line 272
    .line 273
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string v1, "shareId"

    .line 277
    .line 278
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Ld0t0;

    .line 282
    .line 283
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    return-object v4

    .line 304
    :pswitch_a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 305
    .line 306
    new-instance v0, Led;

    .line 307
    .line 308
    const/16 v1, 0x18

    .line 309
    .line 310
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 311
    .line 312
    .line 313
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetImpression"

    .line 314
    .line 315
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 321
    .line 322
    const-string v6, "protobuf_analytics_events.v1.ChatgptImageLightboxComposerTyped"

    .line 323
    .line 324
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    new-instance v10, Ll4i;

    .line 331
    .line 332
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, La9g;->b:La9g;

    .line 336
    .line 337
    invoke-virtual {v0}, La9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "metadata"

    .line 342
    .line 343
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Ld0t0;

    .line 347
    .line 348
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 359
    .line 360
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v5

    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    return-object v4

    .line 369
    :pswitch_c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 370
    .line 371
    const-string v6, "protobuf_analytics_events.v1.ChatgptHomepageBeaconExcluded"

    .line 372
    .line 373
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    new-instance v10, Ll4i;

    .line 380
    .line 381
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "beaconId"

    .line 385
    .line 386
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 387
    .line 388
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "exclusionReason"

    .line 392
    .line 393
    sget-object v1, Lr5g;->b:Lbzm0;

    .line 394
    .line 395
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Ld0t0;

    .line 399
    .line 400
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 411
    .line 412
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    goto :goto_4

    .line 417
    :cond_4
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    return-object v4

    .line 421
    :pswitch_d
    new-instance p0, Llj51;

    .line 422
    .line 423
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 424
    .line 425
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_e
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 430
    .line 431
    new-instance v0, Led;

    .line 432
    .line 433
    const/16 v1, 0x17

    .line 434
    .line 435
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 436
    .line 437
    .line 438
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageManageStorageClicked"

    .line 439
    .line 440
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 446
    .line 447
    const-string v6, "protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError"

    .line 448
    .line 449
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    new-instance v10, Ll4i;

    .line 456
    .line 457
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "code"

    .line 461
    .line 462
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 463
    .line 464
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    const-string v0, "httpStatus"

    .line 468
    .line 469
    sget-object v1, Loj51;->b:Lbzm0;

    .line 470
    .line 471
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 472
    .line 473
    .line 474
    const-string v0, "type"

    .line 475
    .line 476
    sget-object v1, Lzvf;->b:Lbzm0;

    .line 477
    .line 478
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Ld0t0;

    .line 482
    .line 483
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 494
    .line 495
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 496
    .line 497
    .line 498
    move-object v4, v5

    .line 499
    goto :goto_5

    .line 500
    :cond_5
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    return-object v4

    .line 504
    :pswitch_10
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 505
    .line 506
    new-instance v0, Led;

    .line 507
    .line 508
    const/16 v1, 0x16

    .line 509
    .line 510
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 511
    .line 512
    .line 513
    const-string v1, "protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission"

    .line 514
    .line 515
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 521
    .line 522
    new-instance v0, Led;

    .line 523
    .line 524
    const/16 v1, 0x15

    .line 525
    .line 526
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 527
    .line 528
    .line 529
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped"

    .line 530
    .line 531
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 537
    .line 538
    new-instance v0, Led;

    .line 539
    .line 540
    const/16 v1, 0x14

    .line 541
    .line 542
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 543
    .line 544
    .line 545
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppLanguageChanged"

    .line 546
    .line 547
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 553
    .line 554
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown"

    .line 555
    .line 556
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_6

    .line 561
    .line 562
    new-instance v10, Ll4i;

    .line 563
    .line 564
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "personalizationMode"

    .line 568
    .line 569
    sget-object v1, Labf;->b:Lbzm0;

    .line 570
    .line 571
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    new-instance v5, Ld0t0;

    .line 575
    .line 576
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 587
    .line 588
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 589
    .line 590
    .line 591
    move-object v4, v5

    .line 592
    goto :goto_6

    .line 593
    :cond_6
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_6
    return-object v4

    .line 597
    :pswitch_14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 598
    .line 599
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge"

    .line 600
    .line 601
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_7

    .line 606
    .line 607
    new-instance v10, Ll4i;

    .line 608
    .line 609
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, Lfaf;->b:Lbzm0;

    .line 613
    .line 614
    invoke-static {v10, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Llc60;->b:Lbzm0;

    .line 618
    .line 619
    const-string v1, "messageCount"

    .line 620
    .line 621
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 622
    .line 623
    .line 624
    const-string v1, "messageThreshold"

    .line 625
    .line 626
    invoke-static {v10, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, Ld0t0;

    .line 630
    .line 631
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 642
    .line 643
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 644
    .line 645
    .line 646
    move-object v4, v5

    .line 647
    goto :goto_7

    .line 648
    :cond_7
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    return-object v4

    .line 652
    :pswitch_15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 653
    .line 654
    new-instance v0, Led;

    .line 655
    .line 656
    const/16 v1, 0x13

    .line 657
    .line 658
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 659
    .line 660
    .line 661
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdClickSignals"

    .line 662
    .line 663
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    :pswitch_16
    new-instance p0, Lpb6;

    .line 669
    .line 670
    sget-object v0, Lwz60;->a:Lwz60;

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_17
    new-instance v1, Lu5c;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    const/16 v7, 0x3ff

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-direct/range {v1 .. v7}, Lu5c;-><init>(Lw2z0;Lvvi0;Ldcx;Lsdn;Lig10;I)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_18
    new-instance p0, Ldr3;

    .line 690
    .line 691
    sget-object v0, Lnoc;->d:Ljty;

    .line 692
    .line 693
    sget-object v1, Looc;->c:Looc;

    .line 694
    .line 695
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_19
    return-object v4

    .line 700
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_1b
    const-string p0, "We couldn\'t unregister the Network Callback"

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_1c
    new-instance p0, Lgyf0;

    .line 713
    .line 714
    sget-object v0, La8b;->INSTANCE:La8b;

    .line 715
    .line 716
    new-instance v2, Lx79;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lx79;-><init>(B)V

    .line 719
    .line 720
    .line 721
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 722
    .line 723
    aput-object v2, v1, v5

    .line 724
    .line 725
    const-string v2, "never"

    .line 726
    .line 727
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 728
    .line 729
    .line 730
    return-object p0

    .line 731
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
