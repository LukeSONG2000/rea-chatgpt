.class public final synthetic Lq8g;
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
    iput-byte p1, p0, Lq8g;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lq8g;->a:B

    .line 2
    .line 3
    const-string v0, "conversationId"

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object v4

    .line 16
    :pswitch_1
    invoke-static {}, Ltim;->values()[Ltim;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "recency_at"

    .line 21
    .line 22
    const-string v1, "section_position"

    .line 23
    .line 24
    const-string v2, "updated_at"

    .line 25
    .line 26
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FOeakD3-QI4kRVspePkEKjzfE3olfbSidkwNNub3vm0="

    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lpb6;

    .line 42
    .line 43
    sget-object v0, Lzxl;->a:Lzxl;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, La6l;->d:La6l;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    sget-object p0, Lp6l;->Companion:Lo6l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo6l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lpb6;

    .line 65
    .line 66
    sget-object v0, Ld2l;->a:Ld2l;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lpb6;

    .line 73
    .line 74
    sget-object v0, Lz6l;->a:Lz6l;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {}, Lj8k;->values()[Lj8k;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lnty;

    .line 92
    .line 93
    const-string v1, "6NfvzRuVQQ3B-C1i8W2vpS8NrwGuUGJtein6Hn7lPmw="

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_9
    new-instance p0, Lps90;

    .line 100
    .line 101
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    new-instance v0, Lzch;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceAudioOutputObserved"

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_b
    sget-object p0, Ll5b;->Companion:Lk5b;

    .line 123
    .line 124
    invoke-virtual {p0}, Lk5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    .line 131
    new-instance v0, Lzch;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const-string v1, "protobuf_analytics_events.v1.ClientEventCounter"

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
    :pswitch_d
    return-object v4

    .line 145
    :pswitch_e
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    new-instance v0, Lzch;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceSessionFeedback"

    .line 154
    .line 155
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    const-string v5, "protobuf_analytics_events.v1.ChatgptVoicePreFirstAssistantUserTurnStarted"

    .line 163
    .line 164
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    .line 170
    new-instance v9, Ll4i;

    .line 171
    .line 172
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 176
    .line 177
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "userTurnIndex"

    .line 181
    .line 182
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 183
    .line 184
    invoke-static {v9, v0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "voiceSessionId"

    .line 188
    .line 189
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ld0t0;

    .line 193
    .line 194
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-object v3

    .line 215
    :pswitch_10
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 216
    .line 217
    new-instance v0, Lzch;

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupData"

    .line 224
    .line 225
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    new-instance v0, Lzch;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 236
    .line 237
    .line 238
    const-string v1, "protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation"

    .line 239
    .line 240
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 246
    .line 247
    new-instance v0, Lzch;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Lzch;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboOnboarding"

    .line 253
    .line 254
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Lke;

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad"

    .line 269
    .line 270
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 276
    .line 277
    const-string v5, "protobuf_analytics_events.v1.ChatgptPluginConnectButtonImpression"

    .line 278
    .line 279
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    .line 285
    new-instance v9, Ll4i;

    .line 286
    .line 287
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 291
    .line 292
    const-string v1, "connectorId"

    .line 293
    .line 294
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "pluginId"

    .line 298
    .line 299
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "surface"

    .line 303
    .line 304
    sget-object v1, Lpvg;->b:Lbzm0;

    .line 305
    .line 306
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ld0t0;

    .line 310
    .line 311
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 322
    .line 323
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v4

    .line 327
    goto :goto_1

    .line 328
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-object v3

    .line 332
    :pswitch_15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 333
    .line 334
    const-string v5, "protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked"

    .line 335
    .line 336
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_2

    .line 341
    .line 342
    new-instance v9, Ll4i;

    .line 343
    .line 344
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 348
    .line 349
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "fullscreenSessionId"

    .line 353
    .line 354
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "messageId"

    .line 358
    .line 359
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Ld0t0;

    .line 363
    .line 364
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 375
    .line 376
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 377
    .line 378
    .line 379
    move-object v3, v4

    .line 380
    goto :goto_2

    .line 381
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object v3

    .line 385
    :pswitch_16
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 386
    .line 387
    new-instance v0, Lke;

    .line 388
    .line 389
    const/16 v1, 0x1c

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 392
    .line 393
    .line 394
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted"

    .line 395
    .line 396
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_17
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 402
    .line 403
    new-instance v0, Lke;

    .line 404
    .line 405
    const/16 v1, 0x1b

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 408
    .line 409
    .line 410
    const-string v1, "protobuf_analytics_events.v1.ChatgptPinningItemAction"

    .line 411
    .line 412
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_18
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 418
    .line 419
    const-string v5, "protobuf_analytics_events.v1.ChatgptOrbitStudioFailed"

    .line 420
    .line 421
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_3

    .line 426
    .line 427
    new-instance v9, Ll4i;

    .line 428
    .line 429
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 433
    .line 434
    const-string v1, "fallback"

    .line 435
    .line 436
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    const-string v1, "stage"

    .line 440
    .line 441
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Ld0t0;

    .line 445
    .line 446
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 457
    .line 458
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 459
    .line 460
    .line 461
    move-object v3, v4

    .line 462
    goto :goto_3

    .line 463
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    return-object v3

    .line 467
    :pswitch_19
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 468
    .line 469
    new-instance v0, Lke;

    .line 470
    .line 471
    const/16 v1, 0x1a

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 474
    .line 475
    .line 476
    const-string v1, "protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle"

    .line 477
    .line 478
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_1a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 484
    .line 485
    new-instance v0, Lke;

    .line 486
    .line 487
    const/16 v1, 0x19

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 490
    .line 491
    .line 492
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected"

    .line 493
    .line 494
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
