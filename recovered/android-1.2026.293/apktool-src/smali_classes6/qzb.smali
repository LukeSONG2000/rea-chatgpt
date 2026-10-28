.class public final synthetic Lqzb;
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
    iput-byte p1, p0, Lqzb;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lqzb;->a:B

    .line 2
    .line 3
    const-string v0, "conversationId"

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Blank serial names are prohibited"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lnj51;

    .line 18
    .line 19
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnj51;-><init>(Lo0t0;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    new-instance v0, Lcug;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    new-instance v0, Lcug;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const-string v1, "protobuf_analytics_events.v1.ChatgptSurfaceDwell"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    new-instance v0, Lcug;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesOperation"

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    new-instance v0, Lcug;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const-string v1, "protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent"

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    new-instance v0, Lcug;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lcug;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const-string v1, "protobuf_analytics_events.v1.ChatgptResumeError"

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
    :pswitch_5
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    new-instance v0, Lcug;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered"

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
    :pswitch_6
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    new-instance v0, Lcug;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductShownEvent"

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
    :pswitch_7
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    .line 132
    new-instance v0, Lcug;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const-string v1, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingSuccess"

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
    :pswitch_8
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    new-instance v0, Lcug;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lcug;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked"

    .line 153
    .line 154
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
    .line 161
    new-instance v0, Ljg;

    .line 162
    .line 163
    const/16 v1, 0x1d

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const-string v1, "protobuf_analytics_events.v1.ChatgptOrbitRendererStartupCompleted"

    .line 169
    .line 170
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 176
    .line 177
    new-instance v0, Ljg;

    .line 178
    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 182
    .line 183
    .line 184
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped"

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    new-instance v0, Ljg;

    .line 194
    .line 195
    const/16 v1, 0x1b

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected"

    .line 201
    .line 202
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 208
    .line 209
    new-instance v0, Ljg;

    .line 210
    .line 211
    const/16 v1, 0x1a

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptSent"

    .line 217
    .line 218
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 224
    .line 225
    new-instance v0, Ljg;

    .line 226
    .line 227
    const/16 v1, 0x19

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 230
    .line 231
    .line 232
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleSelected"

    .line 233
    .line 234
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_e
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 240
    .line 241
    const-string v7, "protobuf_analytics_events.v1.ChatgptImageHomeEditPhotoEntrypointTapped"

    .line 242
    .line 243
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    new-instance v11, Ll4i;

    .line 250
    .line 251
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "placeholder"

    .line 255
    .line 256
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 257
    .line 258
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ld0t0;

    .line 262
    .line 263
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v6

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    return-object v3

    .line 284
    :pswitch_f
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285
    .line 286
    const-string v7, "protobuf_analytics_events.v1.ChatgptFinanceAction"

    .line 287
    .line 288
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1

    .line 293
    .line 294
    new-instance v11, Ll4i;

    .line 295
    .line 296
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ls2g;->b:Lbzm0;

    .line 300
    .line 301
    invoke-static {v11, v2, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    const-string v0, "destination"

    .line 305
    .line 306
    sget-object v2, Ln2g;->b:Lbzm0;

    .line 307
    .line 308
    invoke-static {v11, v0, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lq2g;->b:Lbzm0;

    .line 312
    .line 313
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ld0t0;

    .line 317
    .line 318
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 329
    .line 330
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 331
    .line 332
    .line 333
    move-object v3, v6

    .line 334
    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    return-object v3

    .line 339
    :pswitch_10
    new-instance p0, Llj51;

    .line 340
    .line 341
    sget-object v0, Llxf;->a:Llxf;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_11
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 348
    .line 349
    new-instance v0, Ljg;

    .line 350
    .line 351
    const/16 v1, 0x18

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 354
    .line 355
    .line 356
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibrary"

    .line 357
    .line 358
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 364
    .line 365
    const-string v7, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken"

    .line 366
    .line 367
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_2

    .line 372
    .line 373
    new-instance v11, Ll4i;

    .line 374
    .line 375
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lytf;->b:Lbzm0;

    .line 379
    .line 380
    invoke-static {v11, v2, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 381
    .line 382
    .line 383
    const-string v0, "step"

    .line 384
    .line 385
    sget-object v1, Lguf;->b:Lbzm0;

    .line 386
    .line 387
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Ld0t0;

    .line 391
    .line 392
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 403
    .line 404
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v6

    .line 408
    goto :goto_2

    .line 409
    :cond_2
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-object v3

    .line 413
    :pswitch_13
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 414
    .line 415
    const-string v7, "protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked"

    .line 416
    .line 417
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_3

    .line 422
    .line 423
    new-instance v11, Ll4i;

    .line 424
    .line 425
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 429
    .line 430
    const-string v1, "disclaimerSource"

    .line 431
    .line 432
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 433
    .line 434
    .line 435
    const-string v1, "protocol"

    .line 436
    .line 437
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    const-string v1, "via"

    .line 441
    .line 442
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Ld0t0;

    .line 446
    .line 447
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 458
    .line 459
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 460
    .line 461
    .line 462
    move-object v3, v6

    .line 463
    goto :goto_3

    .line 464
    :cond_3
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_3
    return-object v3

    .line 468
    :pswitch_14
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 469
    .line 470
    const-string v7, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown"

    .line 471
    .line 472
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    new-instance v11, Ll4i;

    .line 479
    .line 480
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "appSource"

    .line 484
    .line 485
    sget-object v1, Ldof;->b:Lbzm0;

    .line 486
    .line 487
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 491
    .line 492
    const-string v1, "imageGenerationLoadingStyle"

    .line 493
    .line 494
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 495
    .line 496
    .line 497
    const-string v1, "messageId"

    .line 498
    .line 499
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 500
    .line 501
    .line 502
    new-instance v6, Ld0t0;

    .line 503
    .line 504
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 515
    .line 516
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 517
    .line 518
    .line 519
    move-object v3, v6

    .line 520
    goto :goto_4

    .line 521
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-object v3

    .line 525
    :pswitch_15
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 526
    .line 527
    const-string v7, "protobuf_analytics_events.v1.ChatgptConversationIdAssigned"

    .line 528
    .line 529
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_5

    .line 534
    .line 535
    new-instance v11, Ll4i;

    .line 536
    .line 537
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 541
    .line 542
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    const-string v0, "localConversationId"

    .line 546
    .line 547
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Ld0t0;

    .line 551
    .line 552
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 563
    .line 564
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 565
    .line 566
    .line 567
    move-object v3, v6

    .line 568
    goto :goto_5

    .line 569
    :cond_5
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_5
    return-object v3

    .line 573
    :pswitch_16
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 574
    .line 575
    new-instance v0, Ljg;

    .line 576
    .line 577
    const/16 v1, 0x17

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 580
    .line 581
    .line 582
    const-string v1, "protobuf_analytics_events.v1.ChatgptChatModePickerEvent"

    .line 583
    .line 584
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_17
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 590
    .line 591
    new-instance v0, Ljg;

    .line 592
    .line 593
    const/16 v1, 0x16

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljg;-><init>(B)V

    .line 596
    .line 597
    .line 598
    const-string v1, "protobuf_analytics_events.v1.ChatgptBeaconLifecycle"

    .line 599
    .line 600
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_18
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 606
    .line 607
    const-string v7, "protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible"

    .line 608
    .line 609
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_6

    .line 614
    .line 615
    new-instance v11, Ll4i;

    .line 616
    .line 617
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 621
    .line 622
    const-string v2, "assistantMessageId"

    .line 623
    .line 624
    invoke-static {v11, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 628
    .line 629
    .line 630
    const-string v0, "userPromptMessageId"

    .line 631
    .line 632
    invoke-static {v11, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Ld0t0;

    .line 636
    .line 637
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 648
    .line 649
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 650
    .line 651
    .line 652
    move-object v3, v6

    .line 653
    goto :goto_6

    .line 654
    :cond_6
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :goto_6
    return-object v3

    .line 658
    :pswitch_19
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 659
    .line 660
    const-string v7, "protobuf_analytics_events.v1.ChatgptAppLanguageChangeFailed"

    .line 661
    .line 662
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_7

    .line 667
    .line 668
    new-instance v11, Ll4i;

    .line 669
    .line 670
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 674
    .line 675
    const-string v2, "operationId"

    .line 676
    .line 677
    invoke-static {v11, v2, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Lidf;->b:Lbzm0;

    .line 681
    .line 682
    invoke-static {v11, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 683
    .line 684
    .line 685
    const-string v1, "stage"

    .line 686
    .line 687
    invoke-static {v11, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 688
    .line 689
    .line 690
    new-instance v6, Ld0t0;

    .line 691
    .line 692
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 703
    .line 704
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 705
    .line 706
    .line 707
    move-object v3, v6

    .line 708
    goto :goto_7

    .line 709
    :cond_7
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :goto_7
    return-object v3

    .line 713
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    return-object p0

    .line 727
    :pswitch_1c
    invoke-static {}, Lvuc0;->values()[Lvuc0;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    new-instance v0, Lnty;

    .line 732
    .line 733
    const-string v1, "com.openai.feature.conversation.common.domain.message.MessageSendStatus"

    .line 734
    .line 735
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
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
