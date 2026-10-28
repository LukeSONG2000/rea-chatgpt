.class public final synthetic Lb3b;
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
    iput-byte p1, p0, Lb3b;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lb3b;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Llj51;

    .line 12
    .line 13
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    new-instance v0, Lidg;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    const-string v4, "protobuf_analytics_events.v1.ChatgptPersonalizationSettingsInstantAnswers"

    .line 37
    .line 38
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v8, Ll4i;

    .line 45
    .line 46
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    sget-object v2, Lgsg;->b:Lbzm0;

    .line 52
    .line 53
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "enabled"

    .line 57
    .line 58
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 59
    .line 60
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ld0t0;

    .line 64
    .line 65
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_2
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    new-instance v0, Lidg;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const-string v1, "protobuf_analytics_events.v1.ChatgptPasskeyRemoval"

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    new-instance v0, Lidg;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenOptionSelectionEnabled"

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    new-instance v0, Lidg;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent"

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    .line 132
    new-instance v0, Lidg;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1}, Lidg;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const-string v1, "protobuf_analytics_events.v1.ChatgptLinkActionParentContext"

    .line 139
    .line 140
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    const-string v4, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker"

    .line 148
    .line 149
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    new-instance v8, Ll4i;

    .line 156
    .line 157
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "elapsedMs"

    .line 161
    .line 162
    sget-object v2, Llc60;->b:Lbzm0;

    .line 163
    .line 164
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "name"

    .line 168
    .line 169
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 170
    .line 171
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ld0t0;

    .line 175
    .line 176
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_7
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 198
    .line 199
    new-instance v0, Lidg;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lidg;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagegenStickerAction"

    .line 205
    .line 206
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_8
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    const-string v4, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointImpression"

    .line 214
    .line 215
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    new-instance v8, Ll4i;

    .line 222
    .line 223
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "entrypoint"

    .line 227
    .line 228
    sget-object v2, Lp9g;->b:Lbzm0;

    .line 229
    .line 230
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 234
    .line 235
    const-string v2, "placeholder"

    .line 236
    .line 237
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string v2, "promptGroupId"

    .line 241
    .line 242
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ld0t0;

    .line 246
    .line 247
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 258
    .line 259
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_9
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 269
    .line 270
    const-string v4, "protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent"

    .line 271
    .line 272
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_3

    .line 277
    .line 278
    new-instance v8, Ll4i;

    .line 279
    .line 280
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "imageSendUuid"

    .line 284
    .line 285
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 286
    .line 287
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "source"

    .line 291
    .line 292
    sget-object v2, Ln7g;->b:Lbzm0;

    .line 293
    .line 294
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ld0t0;

    .line 298
    .line 299
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 310
    .line 311
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-object v2

    .line 320
    :pswitch_a
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 321
    .line 322
    new-instance v0, Lxb;

    .line 323
    .line 324
    const/16 v1, 0x1d

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 327
    .line 328
    .line 329
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadInitiated"

    .line 330
    .line 331
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_b
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 337
    .line 338
    const-string v4, "protobuf_analytics_events.v1.ChatgptFileLibraryUploadError"

    .line 339
    .line 340
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_4

    .line 345
    .line 346
    new-instance v8, Ll4i;

    .line 347
    .line 348
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "code"

    .line 352
    .line 353
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 354
    .line 355
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 356
    .line 357
    .line 358
    const-string v0, "httpStatus"

    .line 359
    .line 360
    sget-object v2, Loj51;->b:Lbzm0;

    .line 361
    .line 362
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "type"

    .line 366
    .line 367
    sget-object v2, Lzvf;->b:Lbzm0;

    .line 368
    .line 369
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ld0t0;

    .line 373
    .line 374
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 385
    .line 386
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v3

    .line 390
    goto :goto_4

    .line 391
    :cond_4
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v2

    .line 395
    :pswitch_c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 396
    .line 397
    const-string v4, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged"

    .line 398
    .line 399
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_5

    .line 404
    .line 405
    new-instance v8, Ll4i;

    .line 406
    .line 407
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "colorScheme"

    .line 411
    .line 412
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 413
    .line 414
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Ld0t0;

    .line 418
    .line 419
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 430
    .line 431
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 432
    .line 433
    .line 434
    move-object v2, v3

    .line 435
    goto :goto_5

    .line 436
    :cond_5
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    return-object v2

    .line 440
    :pswitch_d
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 441
    .line 442
    const-string v4, "protobuf_analytics_events.v1.ChatgptDictationLivePreviewToggleSummary"

    .line 443
    .line 444
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_6

    .line 449
    .line 450
    new-instance v8, Ll4i;

    .line 451
    .line 452
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Loj51;->b:Lbzm0;

    .line 456
    .line 457
    const-string v2, "toggledOffCount"

    .line 458
    .line 459
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    const-string v2, "toggledOnCount"

    .line 463
    .line 464
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ld0t0;

    .line 468
    .line 469
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 480
    .line 481
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 482
    .line 483
    .line 484
    move-object v2, v3

    .line 485
    goto :goto_6

    .line 486
    :cond_6
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-object v2

    .line 490
    :pswitch_e
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 491
    .line 492
    const-string v4, "protobuf_analytics_events.v1.ChatgptConversationMetadata"

    .line 493
    .line 494
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_7

    .line 499
    .line 500
    new-instance v8, Ll4i;

    .line 501
    .line 502
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "id"

    .line 506
    .line 507
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 508
    .line 509
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 510
    .line 511
    .line 512
    const-string v0, "isTemporary"

    .line 513
    .line 514
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 515
    .line 516
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ld0t0;

    .line 520
    .line 521
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 532
    .line 533
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v3

    .line 537
    goto :goto_7

    .line 538
    :cond_7
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_7
    return-object v2

    .line 542
    :pswitch_f
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 543
    .line 544
    new-instance v0, Lxb;

    .line 545
    .line 546
    const/16 v1, 0x1c

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 549
    .line 550
    .line 551
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked"

    .line 552
    .line 553
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_10
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 559
    .line 560
    new-instance v0, Lxb;

    .line 561
    .line 562
    const/16 v1, 0x1b

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 565
    .line 566
    .line 567
    const-string v1, "protobuf_analytics_events.v1.ChatgptAutocompleteSubmission"

    .line 568
    .line 569
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_11
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 575
    .line 576
    new-instance v0, Lxb;

    .line 577
    .line 578
    const/16 v1, 0x1a

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 581
    .line 582
    .line 583
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed"

    .line 584
    .line 585
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    return-object p0

    .line 590
    :pswitch_12
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 591
    .line 592
    new-instance v0, Lxb;

    .line 593
    .line 594
    const/16 v1, 0x19

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 597
    .line 598
    .line 599
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsPlacementRejection"

    .line 600
    .line 601
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_13
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 607
    .line 608
    new-instance v0, Lxb;

    .line 609
    .line 610
    const/16 v1, 0x18

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lxb;-><init>(B)V

    .line 613
    .line 614
    .line 615
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction"

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
    :pswitch_14
    invoke-static {}, Le6f;->values()[Le6f;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    const-string v4, "pdfs"

    .line 627
    .line 628
    const-string v5, "code"

    .line 629
    .line 630
    const-string v0, "files"

    .line 631
    .line 632
    const-string v1, "spreadsheets"

    .line 633
    .line 634
    const-string v2, "slides"

    .line 635
    .line 636
    const-string v3, "documents"

    .line 637
    .line 638
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-string v2, "rXomVoWvSHWx5TX9GUlDjK3dh_MhRNmpiNO2JddQieM="

    .line 653
    .line 654
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_15
    new-instance p0, Lpb6;

    .line 660
    .line 661
    sget-object v0, Lsve;->a:Lsve;

    .line 662
    .line 663
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 664
    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_16
    return-object v2

    .line 668
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_18
    sget-object p0, La011;->a:La011;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_19
    const-string p0, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_1a
    sget-object p0, Lo5b;->Companion:Ln5b;

    .line 682
    .line 683
    invoke-virtual {p0}, Ln5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_1b
    sget-object p0, Lui20;->Companion:Lsi20;

    .line 689
    .line 690
    invoke-virtual {p0}, Lsi20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
