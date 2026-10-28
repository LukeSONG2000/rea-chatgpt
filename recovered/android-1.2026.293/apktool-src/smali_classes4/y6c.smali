.class public final synthetic Ly6c;
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
    iput-byte p1, p0, Ly6c;->a:B

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
    iget-byte p0, p0, Ly6c;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "promptGroupId"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Blank serial names are prohibited"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpb6;

    .line 16
    .line 17
    sget-object v0, Lsy60;->a:Lsy60;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lpb6;

    .line 31
    .line 32
    sget-object v0, Laxk;->a:Laxk;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {}, Lh8k;->values()[Lh8k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lnty;

    .line 43
    .line 44
    const-string v1, "uBzGEFNw8xiKOGsx--BMC5D1X3S4VqL1FYHTKYU6bGk="

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    new-instance v0, Lo6g;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent"

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
    :pswitch_5
    sget-object p0, Lh8b;->Companion:Lv7b;

    .line 74
    .line 75
    invoke-virtual {p0}, Lv7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    new-instance v0, Lo6g;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent"

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    new-instance p0, Llj51;

    .line 96
    .line 97
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    new-instance v0, Lo6g;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorSnackbarDiagnostics"

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    new-instance v0, Lo6g;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const-string v1, "protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken"

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    new-instance v0, Lo6g;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Lo6g;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution"

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    new-instance v0, Lo6g;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const-string v1, "protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived"

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    new-instance v0, Lo6g;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const-string v1, "protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction"

    .line 171
    .line 172
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 178
    .line 179
    new-instance v0, Lo6g;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-direct {v0, v1}, Lo6g;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened"

    .line 186
    .line 187
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 193
    .line 194
    const-string v6, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint"

    .line 195
    .line 196
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    new-instance v10, Ll4i;

    .line 203
    .line 204
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "elapsedMs"

    .line 208
    .line 209
    sget-object v1, Llc60;->b:Lbzm0;

    .line 210
    .line 211
    invoke-static {v10, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "name"

    .line 215
    .line 216
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 217
    .line 218
    invoke-static {v10, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ld0t0;

    .line 222
    .line 223
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v5

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    return-object v2

    .line 244
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 245
    .line 246
    const-string v6, "protobuf_analytics_events.v1.ChatgptImagePromptShuffleClicked"

    .line 247
    .line 248
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    new-instance v10, Ll4i;

    .line 255
    .line 256
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 260
    .line 261
    invoke-static {v10, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ld0t0;

    .line 265
    .line 266
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v5

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    return-object v2

    .line 287
    :pswitch_10
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 288
    .line 289
    const-string v6, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointTapped"

    .line 290
    .line 291
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    new-instance v10, Ll4i;

    .line 298
    .line 299
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "entrypoint"

    .line 303
    .line 304
    sget-object v2, Lp9g;->b:Lbzm0;

    .line 305
    .line 306
    invoke-static {v10, v0, v2, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 310
    .line 311
    const-string v2, "placeholder"

    .line 312
    .line 313
    invoke-static {v10, v2, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ld0t0;

    .line 320
    .line 321
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 332
    .line 333
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 334
    .line 335
    .line 336
    move-object v2, v5

    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object v2

    .line 342
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 343
    .line 344
    new-instance v0, Lo6g;

    .line 345
    .line 346
    invoke-direct {v0, v5}, Lo6g;-><init>(B)V

    .line 347
    .line 348
    .line 349
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGenClientCheckpoint"

    .line 350
    .line 351
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 357
    .line 358
    new-instance v0, Lns;

    .line 359
    .line 360
    const/16 v1, 0x1d

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lns;-><init>(B)V

    .line 363
    .line 364
    .line 365
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen"

    .line 366
    .line 367
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 373
    .line 374
    new-instance v0, Lns;

    .line 375
    .line 376
    const/16 v1, 0x1c

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lns;-><init>(B)V

    .line 379
    .line 380
    .line 381
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction"

    .line 382
    .line 383
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 389
    .line 390
    new-instance v0, Lns;

    .line 391
    .line 392
    const/16 v1, 0x1b

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lns;-><init>(B)V

    .line 395
    .line 396
    .line 397
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryUpload"

    .line 398
    .line 399
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_15
    new-instance p0, Llj51;

    .line 405
    .line 406
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 407
    .line 408
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_16
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 413
    .line 414
    new-instance v0, Lns;

    .line 415
    .line 416
    const/16 v1, 0x1a

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lns;-><init>(B)V

    .line 419
    .line 420
    .line 421
    const-string v1, "protobuf_analytics_events.v1.ChatgptEmailPreviewAction"

    .line 422
    .line 423
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_17
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 429
    .line 430
    new-instance v0, Lns;

    .line 431
    .line 432
    const/16 v1, 0x19

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lns;-><init>(B)V

    .line 435
    .line 436
    .line 437
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationAudioRoute"

    .line 438
    .line 439
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_18
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 445
    .line 446
    const-string v6, "protobuf_analytics_events.v1.ChatgptConversationNudgeOptionTapped"

    .line 447
    .line 448
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    new-instance v10, Ll4i;

    .line 455
    .line 456
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 460
    .line 461
    const-string v1, "conversationId"

    .line 462
    .line 463
    invoke-static {v10, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    const-string v1, "nudgeId"

    .line 467
    .line 468
    invoke-static {v10, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "optionId"

    .line 472
    .line 473
    invoke-static {v10, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Ld0t0;

    .line 477
    .line 478
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 489
    .line 490
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v5

    .line 494
    goto :goto_3

    .line 495
    :cond_3
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    return-object v2

    .line 499
    :pswitch_19
    new-instance p0, Lpb6;

    .line 500
    .line 501
    sget-object v0, Lwz60;->a:Lwz60;

    .line 502
    .line 503
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1a
    invoke-static {}, Lrvd;->values()[Lrvd;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance v0, Lnty;

    .line 512
    .line 513
    const-string v1, "funTfyEO-BoCf9S4sHPW3fAZUEi2ZxaaCPp_UbeZCO4="

    .line 514
    .line 515
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 516
    .line 517
    .line 518
    :pswitch_1b
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
