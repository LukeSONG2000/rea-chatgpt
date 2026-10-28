.class public final synthetic Lhwb;
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
    iput-byte p1, p0, Lhwb;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lhwb;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const-string v2, "messageId"

    .line 8
    .line 9
    const-string v3, "conversationId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Blank serial names are prohibited"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lpb6;

    .line 20
    .line 21
    sget-object v0, Lyfl;->a:Lyfl;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Lpb6;

    .line 28
    .line 29
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lh4l;->Companion:Lw3l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw3l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lla3;

    .line 50
    .line 51
    sget-object v0, Lgdi;->k:Ljty;

    .line 52
    .line 53
    sget-object v1, Lhdi;->c:Lhdi;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    new-instance v0, Ljd0;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const-string v1, "protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionImpression"

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    new-instance v0, Ljd0;

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedError"

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    const-string v8, "protobuf_analytics_events.v1.ChatgptVoiceCotTap"

    .line 94
    .line 95
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    new-instance v12, Ll4i;

    .line 102
    .line 103
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 107
    .line 108
    invoke-static {v12, v3, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v2, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "voiceSessionId"

    .line 115
    .line 116
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ld0t0;

    .line 120
    .line 121
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v4

    .line 142
    :pswitch_7
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    new-instance v0, Ljd0;

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserMessageMetadata"

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 159
    .line 160
    new-instance v0, Ljd0;

    .line 161
    .line 162
    const/16 v1, 0x18

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPricingOpenAttempt"

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    const-string v8, "protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed"

    .line 177
    .line 178
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    new-instance v12, Ll4i;

    .line 185
    .line 186
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "projectId"

    .line 190
    .line 191
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 192
    .line 193
    invoke-static {v12, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "range"

    .line 197
    .line 198
    sget-object v1, Lq6h;->b:Lbzm0;

    .line 199
    .line 200
    invoke-static {v12, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ld0t0;

    .line 204
    .line 205
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v7

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v4

    .line 226
    :pswitch_a
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 227
    .line 228
    const-string v8, "protobuf_analytics_events.v1.ChatgptSiteLiteImpression"

    .line 229
    .line 230
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    new-instance v12, Ll4i;

    .line 237
    .line 238
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lt3h;->b:Lbzm0;

    .line 242
    .line 243
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ld0t0;

    .line 247
    .line 248
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 259
    .line 260
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v7

    .line 264
    goto :goto_2

    .line 265
    :cond_2
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v4

    .line 269
    :pswitch_b
    new-instance p0, Llj51;

    .line 270
    .line 271
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 278
    .line 279
    new-instance v0, Ljd0;

    .line 280
    .line 281
    const/16 v1, 0x17

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 284
    .line 285
    .line 286
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenInteractionOutcome"

    .line 287
    .line 288
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 294
    .line 295
    const-string v8, "protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle"

    .line 296
    .line 297
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    new-instance v12, Ll4i;

    .line 304
    .line 305
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 309
    .line 310
    const-string v1, "actionId"

    .line 311
    .line 312
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, "notificationId"

    .line 316
    .line 317
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 318
    .line 319
    .line 320
    const-string v0, "stage"

    .line 321
    .line 322
    sget-object v1, Lymg;->b:Lbzm0;

    .line 323
    .line 324
    invoke-static {v12, v0, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ld0t0;

    .line 328
    .line 329
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 340
    .line 341
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v7

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    return-object v4

    .line 350
    :pswitch_e
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 351
    .line 352
    const-string v8, "protobuf_analytics_events.v1.ChatgptModelPickerModelSelectionChangedEvent"

    .line 353
    .line 354
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_4

    .line 359
    .line 360
    new-instance v12, Ll4i;

    .line 361
    .line 362
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 366
    .line 367
    const-string v1, "fromModelSlug"

    .line 368
    .line 369
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "location"

    .line 373
    .line 374
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string v1, "toModelSlug"

    .line 378
    .line 379
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Ld0t0;

    .line 383
    .line 384
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v7

    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-object v4

    .line 405
    :pswitch_f
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 406
    .line 407
    new-instance v0, Ljd0;

    .line 408
    .line 409
    const/16 v1, 0x16

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 412
    .line 413
    .line 414
    const-string v1, "protobuf_analytics_events.v1.ChatgptLearningFlashcardsCardViewed"

    .line 415
    .line 416
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_10
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 422
    .line 423
    new-instance v0, Ljd0;

    .line 424
    .line 425
    const/16 v1, 0x15

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 428
    .line 429
    .line 430
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverClosed"

    .line 431
    .line 432
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_11
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 438
    .line 439
    const-string v8, "protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed"

    .line 440
    .line 441
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_5

    .line 446
    .line 447
    new-instance v12, Ll4i;

    .line 448
    .line 449
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, La9g;->b:La9g;

    .line 453
    .line 454
    invoke-virtual {v0}, La9g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "metadata"

    .line 459
    .line 460
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Ld0t0;

    .line 464
    .line 465
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 476
    .line 477
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 478
    .line 479
    .line 480
    move-object v4, v7

    .line 481
    goto :goto_5

    .line 482
    :cond_5
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_5
    return-object v4

    .line 486
    :pswitch_12
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 487
    .line 488
    new-instance v0, Ljd0;

    .line 489
    .line 490
    const/16 v1, 0x14

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 493
    .line 494
    .line 495
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGenResultViewed"

    .line 496
    .line 497
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_13
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 503
    .line 504
    new-instance v0, Ljd0;

    .line 505
    .line 506
    const/16 v1, 0x13

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 509
    .line 510
    .line 511
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageCameraOpened"

    .line 512
    .line 513
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_14
    new-instance p0, Lnj51;

    .line 519
    .line 520
    sget-object v0, Llc60;->a:Llc60;

    .line 521
    .line 522
    invoke-direct {p0, v0}, Lnj51;-><init>(Lo0t0;)V

    .line 523
    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_15
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 527
    .line 528
    new-instance v0, Ljd0;

    .line 529
    .line 530
    const/16 v1, 0x12

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljd0;-><init>(B)V

    .line 533
    .line 534
    .line 535
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed"

    .line 536
    .line 537
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_16
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 543
    .line 544
    const-string v8, "protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked"

    .line 545
    .line 546
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_6

    .line 551
    .line 552
    new-instance v12, Ll4i;

    .line 553
    .line 554
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 558
    .line 559
    invoke-static {v12, v3, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 560
    .line 561
    .line 562
    const-string v1, "language"

    .line 563
    .line 564
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v2, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    const-string v1, "postId"

    .line 571
    .line 572
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Ld0t0;

    .line 576
    .line 577
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 588
    .line 589
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 590
    .line 591
    .line 592
    move-object v4, v7

    .line 593
    goto :goto_6

    .line 594
    :cond_6
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_6
    return-object v4

    .line 598
    :pswitch_17
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 599
    .line 600
    const-string v8, "protobuf_analytics_events.v1.ChatgptAskAboutSelectedText"

    .line 601
    .line 602
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_7

    .line 607
    .line 608
    new-instance v12, Ll4i;

    .line 609
    .line 610
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lwdf;->b:Lbzm0;

    .line 614
    .line 615
    invoke-static {v12, v1, v0, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Ld0t0;

    .line 619
    .line 620
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 631
    .line 632
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 633
    .line 634
    .line 635
    move-object v4, v7

    .line 636
    goto :goto_7

    .line 637
    :cond_7
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v4

    .line 641
    :pswitch_18
    sget-object p0, Lj5f;->Companion:Li5f;

    .line 642
    .line 643
    invoke-virtual {p0}, Li5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_19
    const-string p0, "Failed to resolve carrier ID information from TelephonyManager."

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_1a
    return-object v0

    .line 652
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_1c
    return-object v0

    .line 660
    nop

    .line 661
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
