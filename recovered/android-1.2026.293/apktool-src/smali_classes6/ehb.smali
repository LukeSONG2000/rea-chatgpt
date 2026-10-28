.class public final synthetic Lehb;
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
    iput-byte p1, p0, Lehb;->a:B

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
    iget-byte p0, p0, Lehb;->a:B

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lpb6;

    .line 14
    .line 15
    sget-object v0, Lnd1;->a:Lnd1;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    new-instance v0, Lbgd;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRequested"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    new-instance v0, Lbgd;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoicePhotoInput"

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    const-string v5, "protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken"

    .line 56
    .line 57
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    new-instance v9, Ll4i;

    .line 64
    .line 65
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lsfh;->b:Lbzm0;

    .line 69
    .line 70
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ld0t0;

    .line 74
    .line 75
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    new-instance v0, Lbgd;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const-string v1, "protobuf_analytics_events.v1.ChatgptThreadNavigation"

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    new-instance v0, Lbgd;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboChannelAction"

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    new-instance v0, Lbgd;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductInteractionEvent"

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
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    const-string v5, "protobuf_analytics_events.v1.ChatgptPluginCategoryCardImpression"

    .line 147
    .line 148
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v9, Ll4i;

    .line 155
    .line 156
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "pluginId"

    .line 160
    .line 161
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 162
    .line 163
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "position"

    .line 167
    .line 168
    sget-object v1, Llc60;->b:Lbzm0;

    .line 169
    .line 170
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ld0t0;

    .line 174
    .line 175
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v2

    .line 196
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    new-instance v0, Lbgd;

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown"

    .line 206
    .line 207
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    new-instance v0, Lbgd;

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenOptionSelectionDisabledAfterEnabled"

    .line 222
    .line 223
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 229
    .line 230
    const-string v5, "protobuf_analytics_events.v1.ChatgptNotificationPermissionEvent"

    .line 231
    .line 232
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    new-instance v9, Ll4i;

    .line 239
    .line 240
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "entryPoint"

    .line 244
    .line 245
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 246
    .line 247
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "eventType"

    .line 251
    .line 252
    sget-object v1, Ling;->b:Lbzm0;

    .line 253
    .line 254
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Ld0t0;

    .line 258
    .line 259
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 270
    .line 271
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v4

    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v2

    .line 280
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 281
    .line 282
    const-string v5, "protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted"

    .line 283
    .line 284
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_3

    .line 289
    .line 290
    new-instance v9, Ll4i;

    .line 291
    .line 292
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "choice"

    .line 296
    .line 297
    sget-object v1, Loig;->b:Lbzm0;

    .line 298
    .line 299
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "isBlocking"

    .line 303
    .line 304
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 305
    .line 306
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    const-string v0, "submitTrigger"

    .line 310
    .line 311
    sget-object v1, Lqig;->b:Lbzm0;

    .line 312
    .line 313
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ld0t0;

    .line 317
    .line 318
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 329
    .line 330
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 331
    .line 332
    .line 333
    move-object v2, v4

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-object v2

    .line 339
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 340
    .line 341
    new-instance v0, Lbgd;

    .line 342
    .line 343
    const/16 v1, 0xb

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 346
    .line 347
    .line 348
    const-string v1, "protobuf_analytics_events.v1.ChatgptLinkAction"

    .line 349
    .line 350
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 356
    .line 357
    new-instance v0, Lbgd;

    .line 358
    .line 359
    const/16 v1, 0xa

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 362
    .line 363
    .line 364
    const-string v1, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventCore"

    .line 365
    .line 366
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 372
    .line 373
    new-instance v0, Lbgd;

    .line 374
    .line 375
    const/16 v1, 0x9

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 378
    .line 379
    .line 380
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression"

    .line 381
    .line 382
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 388
    .line 389
    new-instance v0, Lbgd;

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 394
    .line 395
    .line 396
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped"

    .line 397
    .line 398
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 404
    .line 405
    new-instance v0, Lbgd;

    .line 406
    .line 407
    const/4 v1, 0x7

    .line 408
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 409
    .line 410
    .line 411
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction"

    .line 412
    .line 413
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_10
    new-instance p0, Llj51;

    .line 419
    .line 420
    sget-object v0, Lgyf;->a:Lgyf;

    .line 421
    .line 422
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 427
    .line 428
    const-string v5, "protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen"

    .line 429
    .line 430
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    new-instance v9, Ll4i;

    .line 437
    .line 438
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "source"

    .line 442
    .line 443
    sget-object v1, Lbtf;->b:Lbzm0;

    .line 444
    .line 445
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Ld0t0;

    .line 449
    .line 450
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 461
    .line 462
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 463
    .line 464
    .line 465
    move-object v2, v4

    .line 466
    goto :goto_4

    .line 467
    :cond_4
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_4
    return-object v2

    .line 471
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 472
    .line 473
    new-instance v0, Lbgd;

    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 477
    .line 478
    .line 479
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked"

    .line 480
    .line 481
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 487
    .line 488
    new-instance v0, Lbgd;

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 492
    .line 493
    .line 494
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockImpression"

    .line 495
    .line 496
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 502
    .line 503
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected"

    .line 504
    .line 505
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_5

    .line 510
    .line 511
    new-instance v9, Ll4i;

    .line 512
    .line 513
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Labf;->b:Lbzm0;

    .line 517
    .line 518
    const-string v1, "personalizationMode"

    .line 519
    .line 520
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string v1, "previousPersonalizationMode"

    .line 524
    .line 525
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v0, "selectionChanged"

    .line 529
    .line 530
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 531
    .line 532
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ld0t0;

    .line 536
    .line 537
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 550
    .line 551
    .line 552
    move-object v2, v4

    .line 553
    goto :goto_5

    .line 554
    :cond_5
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_5
    return-object v2

    .line 558
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 559
    .line 560
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings"

    .line 561
    .line 562
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_6

    .line 567
    .line 568
    new-instance v9, Ll4i;

    .line 569
    .line 570
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Ly9f;->b:Lbzm0;

    .line 574
    .line 575
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 576
    .line 577
    .line 578
    const-string v0, "enabled"

    .line 579
    .line 580
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 581
    .line 582
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Ld0t0;

    .line 586
    .line 587
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 598
    .line 599
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 600
    .line 601
    .line 602
    move-object v2, v4

    .line 603
    goto :goto_6

    .line 604
    :cond_6
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_6
    return-object v2

    .line 608
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 609
    .line 610
    new-instance v0, Lbgd;

    .line 611
    .line 612
    invoke-direct {v0, v3}, Lbgd;-><init>(B)V

    .line 613
    .line 614
    .line 615
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived"

    .line 616
    .line 617
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 623
    .line 624
    new-instance v0, Lbgd;

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    invoke-direct {v0, v1}, Lbgd;-><init>(B)V

    .line 628
    .line 629
    .line 630
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected"

    .line 631
    .line 632
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_18
    new-instance p0, Lpb6;

    .line 638
    .line 639
    sget-object v0, Lhuy;->a:Lhuy;

    .line 640
    .line 641
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 642
    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_1a
    new-instance p0, Lps90;

    .line 653
    .line 654
    sget-object v0, Lc00;->a:Lc00;

    .line 655
    .line 656
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 657
    .line 658
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 659
    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_1b
    sget-object p0, La011;->a:La011;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_1c
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    nop

    .line 671
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
