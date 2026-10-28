.class public final synthetic Lht8;
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
    iput-byte p1, p0, Lht8;->a:B

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
    iget-byte p0, p0, Lht8;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Blank serial names are prohibited"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    new-instance v0, Ldzf;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenRenderResult"

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
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    const-string v5, "protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent"

    .line 32
    .line 33
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v9, Ll4i;

    .line 40
    .line 41
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqmg;->b:Lqmg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lqmg;->c:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llj51;

    .line 56
    .line 57
    iget-object v0, v0, Llj51;->b:Lnb6;

    .line 58
    .line 59
    const-string v1, "modelVersionTitles"

    .line 60
    .line 61
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ld0t0;

    .line 65
    .line 66
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    .line 89
    new-instance v0, Ldzf;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested"

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    new-instance v0, Ldzf;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted"

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    new-instance v0, Ldzf;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsButtonRendered"

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 133
    .line 134
    new-instance v0, Ldzf;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ldzf;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothMakePhotoTapped"

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    const-string v5, "protobuf_analytics_events.v1.ChatgptImageHomeMyImagesItemTapped"

    .line 149
    .line 150
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v9, Ll4i;

    .line 157
    .line 158
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "imageId"

    .line 162
    .line 163
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 164
    .line 165
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ld0t0;

    .line 169
    .line 170
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v1

    .line 191
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    new-instance v0, Ldzf;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageAction"

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 207
    .line 208
    new-instance v0, Ldzf;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceComponentViewed"

    .line 215
    .line 216
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 222
    .line 223
    new-instance v0, Ldzf;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageSettingsViewed"

    .line 230
    .line 231
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 237
    .line 238
    new-instance v0, Ldzf;

    .line 239
    .line 240
    invoke-direct {v0, v4}, Ldzf;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibrarySharing"

    .line 244
    .line 245
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 251
    .line 252
    new-instance v0, Lfc;

    .line 253
    .line 254
    const/16 v1, 0x1d

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lfc;-><init>(B)V

    .line 257
    .line 258
    .line 259
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditor"

    .line 260
    .line 261
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_b
    new-instance p0, Llj51;

    .line 267
    .line 268
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 275
    .line 276
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged"

    .line 277
    .line 278
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    new-instance v9, Ll4i;

    .line 285
    .line 286
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "accentColor"

    .line 290
    .line 291
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 292
    .line 293
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ld0t0;

    .line 297
    .line 298
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 309
    .line 310
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v4

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-object v1

    .line 319
    :pswitch_d
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 320
    .line 321
    new-instance v0, Lu8b0;

    .line 322
    .line 323
    invoke-direct {v0, p0, p0}, Lu8b0;-><init>(Lv0o0;Lv0o0;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    new-instance v0, Lfc;

    .line 330
    .line 331
    const/16 v1, 0x1c

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lfc;-><init>(B)V

    .line 334
    .line 335
    .line 336
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted"

    .line 337
    .line 338
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 344
    .line 345
    new-instance v0, Lfc;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lfc;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerPluginMentioned"

    .line 353
    .line 354
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed"

    .line 362
    .line 363
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_3

    .line 368
    .line 369
    new-instance v9, Ll4i;

    .line 370
    .line 371
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "failureCategory"

    .line 375
    .line 376
    sget-object v1, Lrbf;->b:Lbzm0;

    .line 377
    .line 378
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    const-string v0, "personalizationMode"

    .line 382
    .line 383
    sget-object v1, Labf;->b:Lbzm0;

    .line 384
    .line 385
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Ld0t0;

    .line 389
    .line 390
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 401
    .line 402
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v4

    .line 406
    goto :goto_3

    .line 407
    :cond_3
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-object v1

    .line 411
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 412
    .line 413
    new-instance v0, Lfc;

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lfc;-><init>(B)V

    .line 418
    .line 419
    .line 420
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdSentinelPayload"

    .line 421
    .line 422
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_12
    sget-object p0, Le5f;->Companion:Ld5f;

    .line 428
    .line 429
    invoke-virtual {p0}, Ld5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_13
    invoke-static {}, Lp2f;->values()[Lp2f;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string v4, "truncate"

    .line 439
    .line 440
    const-string v5, "patch"

    .line 441
    .line 442
    const-string v0, "add"

    .line 443
    .line 444
    const-string v1, "remove"

    .line 445
    .line 446
    const-string v2, "replace"

    .line 447
    .line 448
    const-string v3, "append"

    .line 449
    .line 450
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "AB2u_1AbmkNJpTiU8L9Ke1n0XPz-f0IaeK87E1BVyRc="

    .line 465
    .line 466
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_14
    new-instance p0, Lpb6;

    .line 472
    .line 473
    sget-object v0, Lhbx;->a:Lhbx;

    .line 474
    .line 475
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_15
    sget-object p0, Lwzb;->Companion:Ljzb;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_16
    sget-object p0, Lo5b;->Companion:Ln5b;

    .line 487
    .line 488
    invoke-virtual {p0}, Ln5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_17
    sget-object p0, Lz5b;->Companion:Lv5b;

    .line 494
    .line 495
    invoke-virtual {p0}, Lv5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_18
    return-object v0

    .line 501
    :pswitch_19
    new-instance p0, Lj4p0;

    .line 502
    .line 503
    const-string v0, "^[0-9]{6}$"

    .line 504
    .line 505
    invoke-direct {p0, v0}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_1a
    return-object v0

    .line 510
    :pswitch_1b
    sget-object p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lkt8;

    .line 511
    .line 512
    invoke-virtual {p0}, Lkt8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
