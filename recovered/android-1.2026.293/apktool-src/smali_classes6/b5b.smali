.class public final synthetic Lb5b;
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
    iput-byte p1, p0, Lb5b;->a:B

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
    iget-byte p0, p0, Lb5b;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

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
    const-string v5, "protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown"

    .line 16
    .line 17
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v9, Ll4i;

    .line 24
    .line 25
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entryPoint"

    .line 29
    .line 30
    sget-object v1, Lgfh;->b:Lbzm0;

    .line 31
    .line 32
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "step"

    .line 36
    .line 37
    sget-object v1, Lbfh;->b:Lbzm0;

    .line 38
    .line 39
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "surface"

    .line 43
    .line 44
    sget-object v1, Lxfh;->b:Lbzm0;

    .line 45
    .line 46
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ld0t0;

    .line 50
    .line 51
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    const-string v5, "protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted"

    .line 75
    .line 76
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v9, Ll4i;

    .line 83
    .line 84
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 88
    .line 89
    const-string v1, "onboardingPresentation"

    .line 90
    .line 91
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "skipSource"

    .line 95
    .line 96
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "source"

    .line 100
    .line 101
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "sourceAttributionId"

    .line 105
    .line 106
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ld0t0;

    .line 110
    .line 111
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 133
    .line 134
    const-string v5, "protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata"

    .line 135
    .line 136
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v9, Ll4i;

    .line 143
    .line 144
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 148
    .line 149
    const-string v1, "widgetName"

    .line 150
    .line 151
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "widgetType"

    .line 155
    .line 156
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ld0t0;

    .line 160
    .line 161
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-object v3

    .line 182
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    new-instance v0, Lgyg;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lgyg;-><init>(B)V

    .line 187
    .line 188
    .line 189
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed"

    .line 190
    .line 191
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    new-instance v0, Lue1;

    .line 199
    .line 200
    const/16 v1, 0x1d

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductClickedEvent"

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
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    const-string v5, "protobuf_analytics_events.v1.ChatgptPluginDirectoryHomeCardImpression"

    .line 215
    .line 216
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    new-instance v9, Ll4i;

    .line 223
    .line 224
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 228
    .line 229
    const-string v1, "pluginId"

    .line 230
    .line 231
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    const-string v1, "position"

    .line 235
    .line 236
    sget-object v3, Llc60;->b:Lbzm0;

    .line 237
    .line 238
    invoke-static {v9, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    const-string v1, "sectionId"

    .line 242
    .line 243
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Ld0t0;

    .line 247
    .line 248
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 259
    .line 260
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v4

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v3

    .line 269
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 270
    .line 271
    new-instance v0, Lue1;

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 276
    .line 277
    .line 278
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed"

    .line 279
    .line 280
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 286
    .line 287
    const-string v5, "protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected"

    .line 288
    .line 289
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    new-instance v9, Ll4i;

    .line 296
    .line 297
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 301
    .line 302
    const-string v1, "processExitTs"

    .line 303
    .line 304
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    const-string v1, "reportingDelayMs"

    .line 308
    .line 309
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ld0t0;

    .line 313
    .line 314
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 325
    .line 326
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v4

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-object v3

    .line 335
    :pswitch_7
    new-instance p0, Lnj51;

    .line 336
    .line 337
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 338
    .line 339
    invoke-direct {p0, v0}, Lnj51;-><init>(Lo0t0;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 344
    .line 345
    new-instance v0, Lue1;

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenComparisonReceived"

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
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    new-instance v0, Lue1;

    .line 362
    .line 363
    const/16 v1, 0x1a

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 366
    .line 367
    .line 368
    const-string v1, "protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionResult"

    .line 369
    .line 370
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 376
    .line 377
    new-instance v0, Lue1;

    .line 378
    .line 379
    const/16 v1, 0x19

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 382
    .line 383
    .line 384
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageReferenceLoad"

    .line 385
    .line 386
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 392
    .line 393
    new-instance v0, Lue1;

    .line 394
    .line 395
    const/16 v1, 0x18

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 398
    .line 399
    .line 400
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxImpression"

    .line 401
    .line 402
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 408
    .line 409
    const-string v5, "protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata"

    .line 410
    .line 411
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_5

    .line 416
    .line 417
    new-instance v9, Ll4i;

    .line 418
    .line 419
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "renderCompletePercent"

    .line 423
    .line 424
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 425
    .line 426
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "segmentIndex"

    .line 430
    .line 431
    sget-object v1, Llc60;->b:Lbzm0;

    .line 432
    .line 433
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Ld0t0;

    .line 437
    .line 438
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 449
    .line 450
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v4

    .line 454
    goto :goto_5

    .line 455
    :cond_5
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    return-object v3

    .line 459
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 460
    .line 461
    const-string v5, "protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted"

    .line 462
    .line 463
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_6

    .line 468
    .line 469
    new-instance v9, Ll4i;

    .line 470
    .line 471
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "retryUploadCount"

    .line 475
    .line 476
    sget-object v1, Llc60;->b:Lbzm0;

    .line 477
    .line 478
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Ld0t0;

    .line 482
    .line 483
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 494
    .line 495
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 496
    .line 497
    .line 498
    move-object v3, v4

    .line 499
    goto :goto_6

    .line 500
    :cond_6
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    return-object v3

    .line 504
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 505
    .line 506
    new-instance v0, Lue1;

    .line 507
    .line 508
    const/16 v1, 0x17

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 511
    .line 512
    .line 513
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload"

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
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 521
    .line 522
    new-instance v0, Lue1;

    .line 523
    .line 524
    const/16 v1, 0x16

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 527
    .line 528
    .line 529
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction"

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
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 537
    .line 538
    new-instance v0, Lue1;

    .line 539
    .line 540
    const/16 v1, 0x15

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 543
    .line 544
    .line 545
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationPromptResult"

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
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 553
    .line 554
    new-instance v0, Lue1;

    .line 555
    .line 556
    const/16 v1, 0x14

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 559
    .line 560
    .line 561
    const-string v1, "protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent"

    .line 562
    .line 563
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 569
    .line 570
    new-instance v0, Lue1;

    .line 571
    .line 572
    const/16 v1, 0x13

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 575
    .line 576
    .line 577
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked"

    .line 578
    .line 579
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 585
    .line 586
    new-instance v0, Lue1;

    .line 587
    .line 588
    const/16 v1, 0x12

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 591
    .line 592
    .line 593
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientSessionProcessLink"

    .line 594
    .line 595
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 601
    .line 602
    new-instance v0, Lue1;

    .line 603
    .line 604
    const/16 v1, 0x11

    .line 605
    .line 606
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 607
    .line 608
    .line 609
    const-string v1, "protobuf_analytics_events.v1.ChatgptAskUserInputV3Action"

    .line 610
    .line 611
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 617
    .line 618
    new-instance v0, Lue1;

    .line 619
    .line 620
    const/16 v1, 0x10

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lue1;-><init>(B)V

    .line 623
    .line 624
    .line 625
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsVisibilitySummary"

    .line 626
    .line 627
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_16
    invoke-static {}, Le5f;->values()[Le5f;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    const-string v0, "user_kept_chat"

    .line 637
    .line 638
    filled-new-array {v0}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v3}, [[Ljava/lang/annotation/Annotation;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v2, "N3HQiOuVcTJV96uANInnleBNJi3LlspeRvPDl03BVj0="

    .line 647
    .line 648
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_17
    return-object v0

    .line 654
    :pswitch_18
    new-instance p0, Lps90;

    .line 655
    .line 656
    sget-object v0, Lesb;->a:Lesb;

    .line 657
    .line 658
    sget-object v1, Lvec;->a:Lvec;

    .line 659
    .line 660
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_19
    new-instance p0, Lgyf0;

    .line 665
    .line 666
    sget-object v0, Loyb;->INSTANCE:Loyb;

    .line 667
    .line 668
    new-instance v1, Loo0;

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-direct {v1, v2}, Loo0;-><init>(B)V

    .line 672
    .line 673
    .line 674
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 675
    .line 676
    aput-object v1, v2, v4

    .line 677
    .line 678
    const-string v1, "assistant"

    .line 679
    .line 680
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 681
    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_1a
    sget-object p0, Ll8b;->Companion:Lk8b;

    .line 685
    .line 686
    invoke-virtual {p0}, Lk8b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
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
