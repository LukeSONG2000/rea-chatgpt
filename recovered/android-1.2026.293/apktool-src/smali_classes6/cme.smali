.class public final synthetic Lcme;
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
    iput-byte p1, p0, Lcme;->a:B

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
    iget-byte p0, p0, Lcme;->a:B

    .line 2
    .line 3
    const-string v0, "entryPoint"

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
    const-string v5, "protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown"

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
    const-string v0, "editorType"

    .line 29
    .line 30
    sget-object v1, Ltqh;->b:Lbzm0;

    .line 31
    .line 32
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "variant"

    .line 36
    .line 37
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 38
    .line 39
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ld0t0;

    .line 43
    .line 44
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    new-instance v0, Lf0h;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics"

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    const-string v5, "protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown"

    .line 83
    .line 84
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    new-instance v9, Ll4i;

    .line 91
    .line 92
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lgfh;->b:Lbzm0;

    .line 96
    .line 97
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "modal"

    .line 101
    .line 102
    sget-object v1, Lifh;->b:Lbzm0;

    .line 103
    .line 104
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ld0t0;

    .line 108
    .line 109
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    .line 132
    const-string v5, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed"

    .line 133
    .line 134
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    new-instance v9, Ll4i;

    .line 141
    .line 142
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 146
    .line 147
    const-string v1, "dismissReason"

    .line 148
    .line 149
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "nuxPresentation"

    .line 153
    .line 154
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "source"

    .line 158
    .line 159
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Ld0t0;

    .line 163
    .line 164
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 186
    .line 187
    new-instance v0, Lf0h;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, v1}, Lf0h;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesLibraryViewed"

    .line 194
    .line 195
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    const-string v5, "protobuf_analytics_events.v1.ChatgptShoppingShopThisLookImpression"

    .line 203
    .line 204
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v9, Ll4i;

    .line 211
    .line 212
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "conversationId"

    .line 216
    .line 217
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 218
    .line 219
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ld0t0;

    .line 223
    .line 224
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v1

    .line 245
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 246
    .line 247
    new-instance v0, Lf0h;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Lf0h;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const-string v1, "protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch"

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
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Loc;

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const-string v1, "protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected"

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
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 276
    .line 277
    new-instance v0, Loc;

    .line 278
    .line 279
    const/16 v1, 0x1c

    .line 280
    .line 281
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested"

    .line 285
    .line 286
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 292
    .line 293
    new-instance v0, Loc;

    .line 294
    .line 295
    const/16 v1, 0x1b

    .line 296
    .line 297
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 298
    .line 299
    .line 300
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent"

    .line 301
    .line 302
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_9
    new-instance p0, Llj51;

    .line 308
    .line 309
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 316
    .line 317
    new-instance v0, Loc;

    .line 318
    .line 319
    const/16 v1, 0x1a

    .line 320
    .line 321
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 322
    .line 323
    .line 324
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessCardImageLoaded"

    .line 325
    .line 326
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 332
    .line 333
    new-instance v0, Loc;

    .line 334
    .line 335
    const/16 v1, 0x19

    .line 336
    .line 337
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 338
    .line 339
    .line 340
    const-string v1, "protobuf_analytics_events.v1.ChatgptPartnerReferralPhonepeContext"

    .line 341
    .line 342
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 348
    .line 349
    const-string v5, "protobuf_analytics_events.v1.ChatgptOnboardingLanguagePickerOpened"

    .line 350
    .line 351
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_4

    .line 356
    .line 357
    new-instance v9, Ll4i;

    .line 358
    .line 359
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 363
    .line 364
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "languageTag"

    .line 368
    .line 369
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    const-string v0, "selectionMode"

    .line 373
    .line 374
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string v0, "welcomeLayout"

    .line 378
    .line 379
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Ld0t0;

    .line 383
    .line 384
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v4

    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-object v1

    .line 405
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 406
    .line 407
    new-instance v0, Loc;

    .line 408
    .line 409
    const/16 v1, 0x18

    .line 410
    .line 411
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 412
    .line 413
    .line 414
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptImpression"

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
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 422
    .line 423
    const-string v5, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothPhotoRemoved"

    .line 424
    .line 425
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_5

    .line 430
    .line 431
    new-instance v9, Ll4i;

    .line 432
    .line 433
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "entrypoint"

    .line 437
    .line 438
    sget-object v1, Lp9g;->b:Lbzm0;

    .line 439
    .line 440
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    const-string v0, "promptGroupId"

    .line 444
    .line 445
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 446
    .line 447
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 448
    .line 449
    .line 450
    const-string v0, "slotNumber"

    .line 451
    .line 452
    sget-object v1, Llc60;->b:Lbzm0;

    .line 453
    .line 454
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Ld0t0;

    .line 458
    .line 459
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 470
    .line 471
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 472
    .line 473
    .line 474
    move-object v1, v4

    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    return-object v1

    .line 480
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 481
    .line 482
    new-instance v0, Loc;

    .line 483
    .line 484
    const/16 v1, 0x17

    .line 485
    .line 486
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 487
    .line 488
    .line 489
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived"

    .line 490
    .line 491
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 497
    .line 498
    const-string v5, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails"

    .line 499
    .line 500
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_6

    .line 505
    .line 506
    new-instance v9, Ll4i;

    .line 507
    .line 508
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "code"

    .line 512
    .line 513
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 514
    .line 515
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string v0, "httpStatus"

    .line 519
    .line 520
    sget-object v1, Loj51;->b:Lbzm0;

    .line 521
    .line 522
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "type"

    .line 526
    .line 527
    sget-object v1, Lp3g;->b:Lbzm0;

    .line 528
    .line 529
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Ld0t0;

    .line 533
    .line 534
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 545
    .line 546
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 547
    .line 548
    .line 549
    move-object v1, v4

    .line 550
    goto :goto_6

    .line 551
    :cond_6
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    return-object v1

    .line 555
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 556
    .line 557
    new-instance v0, Loc;

    .line 558
    .line 559
    const/16 v1, 0x16

    .line 560
    .line 561
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed"

    .line 565
    .line 566
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_12
    new-instance p0, Llj51;

    .line 572
    .line 573
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 574
    .line 575
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 580
    .line 581
    new-instance v0, Loc;

    .line 582
    .line 583
    const/16 v1, 0x15

    .line 584
    .line 585
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 586
    .line 587
    .line 588
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationSessionStarted"

    .line 589
    .line 590
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 596
    .line 597
    const-string v5, "protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown"

    .line 598
    .line 599
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_7

    .line 604
    .line 605
    new-instance v9, Ll4i;

    .line 606
    .line 607
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "placementId"

    .line 611
    .line 612
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 613
    .line 614
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Ld0t0;

    .line 618
    .line 619
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 630
    .line 631
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 632
    .line 633
    .line 634
    move-object v1, v4

    .line 635
    goto :goto_7

    .line 636
    :cond_7
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_7
    return-object v1

    .line 640
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 641
    .line 642
    new-instance v0, Loc;

    .line 643
    .line 644
    const/16 v1, 0x14

    .line 645
    .line 646
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 647
    .line 648
    .line 649
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientSessionStarted"

    .line 650
    .line 651
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 657
    .line 658
    new-instance v0, Loc;

    .line 659
    .line 660
    const/16 v1, 0x13

    .line 661
    .line 662
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 663
    .line 664
    .line 665
    const-string v1, "protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome"

    .line 666
    .line 667
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 673
    .line 674
    new-instance v0, Loc;

    .line 675
    .line 676
    const/16 v1, 0x12

    .line 677
    .line 678
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 679
    .line 680
    .line 681
    const-string v1, "protobuf_analytics_events.v1.ChatgptBazaarPlacementAction"

    .line 682
    .line 683
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_18
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 689
    .line 690
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked"

    .line 691
    .line 692
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_8

    .line 697
    .line 698
    new-instance v9, Ll4i;

    .line 699
    .line 700
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "personalizationMode"

    .line 704
    .line 705
    sget-object v1, Labf;->b:Lbzm0;

    .line 706
    .line 707
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Ld0t0;

    .line 711
    .line 712
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 723
    .line 724
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 725
    .line 726
    .line 727
    move-object v1, v4

    .line 728
    goto :goto_8

    .line 729
    :cond_8
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_8
    return-object v1

    .line 733
    :pswitch_19
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 734
    .line 735
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration"

    .line 736
    .line 737
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_9

    .line 742
    .line 743
    new-instance v9, Ll4i;

    .line 744
    .line 745
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "durationMs"

    .line 749
    .line 750
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 751
    .line 752
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    const-string v0, "page"

    .line 756
    .line 757
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 758
    .line 759
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Ld0t0;

    .line 763
    .line 764
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 775
    .line 776
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 777
    .line 778
    .line 779
    move-object v1, v4

    .line 780
    goto :goto_9

    .line 781
    :cond_9
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :goto_9
    return-object v1

    .line 785
    :pswitch_1a
    sget-object p0, Le6f;->Companion:Ld6f;

    .line 786
    .line 787
    invoke-virtual {p0}, Ld6f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    :pswitch_1b
    new-instance p0, Lrs90;

    .line 793
    .line 794
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 795
    .line 796
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_1c
    const-string p0, "Failed to resolve carrier name information from TelephonyManager."

    .line 801
    .line 802
    return-object p0

    .line 803
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
