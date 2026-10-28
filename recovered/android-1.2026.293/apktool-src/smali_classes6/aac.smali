.class public final synthetic Laac;
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
    iput-byte p1, p0, Laac;->a:B

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
    iget-byte p0, p0, Laac;->a:B

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
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v0, Lveg;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypointShown"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    new-instance v0, Lveg;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceEmbodimentToggle"

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
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    new-instance v0, Lveg;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceAudioRoute"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    new-instance v0, Lveg;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorRealtimeDiagnostics"

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
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    const-string v4, "protobuf_analytics_events.v1.ChatgptTboEntrypointImpression"

    .line 76
    .line 77
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    new-instance v8, Ll4i;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "entrypoint"

    .line 89
    .line 90
    sget-object v2, Lhch;->b:Lbzm0;

    .line 91
    .line 92
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 96
    .line 97
    const-string v2, "roomId"

    .line 98
    .line 99
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "tboId"

    .line 103
    .line 104
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ld0t0;

    .line 108
    .line 109
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_4
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    .line 132
    new-instance v0, Lveg;

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const-string v1, "protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailed"

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
    :pswitch_5
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    new-instance v0, Lveg;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 150
    .line 151
    .line 152
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferShownEvent"

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
    :pswitch_6
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 160
    .line 161
    const-string v4, "protobuf_analytics_events.v1.ChatgptPreciseLocationLastTurnRegenerated"

    .line 162
    .line 163
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    new-instance v8, Ll4i;

    .line 170
    .line 171
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "entryPoint"

    .line 175
    .line 176
    sget-object v2, Lrvg;->b:Lbzm0;

    .line 177
    .line 178
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ld0t0;

    .line 182
    .line 183
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 194
    .line 195
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v2

    .line 204
    :pswitch_7
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    .line 206
    new-instance v0, Lveg;

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 210
    .line 211
    .line 212
    const-string v1, "protobuf_analytics_events.v1.ChatgptPluginAction"

    .line 213
    .line 214
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 220
    .line 221
    new-instance v0, Lveg;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 225
    .line 226
    .line 227
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpened"

    .line 228
    .line 229
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_9
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235
    .line 236
    const-string v4, "protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent"

    .line 237
    .line 238
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    new-instance v8, Ll4i;

    .line 245
    .line 246
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 250
    .line 251
    const-string v2, "modelSlug"

    .line 252
    .line 253
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 254
    .line 255
    .line 256
    const-string v2, "previousServiceTier"

    .line 257
    .line 258
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "serviceTier"

    .line 262
    .line 263
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ld0t0;

    .line 267
    .line 268
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 279
    .line 280
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v2

    .line 289
    :pswitch_a
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 290
    .line 291
    new-instance v0, Lveg;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-direct {v0, v1}, Lveg;-><init>(B)V

    .line 295
    .line 296
    .line 297
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped"

    .line 298
    .line 299
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 305
    .line 306
    new-instance v0, Lveg;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Lveg;-><init>(B)V

    .line 309
    .line 310
    .line 311
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockAddToFlashcardsSucceeded"

    .line 312
    .line 313
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319
    .line 320
    const-string v4, "protobuf_analytics_events.v1.ChatgptImagegenLikenessAction"

    .line 321
    .line 322
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_3

    .line 327
    .line 328
    new-instance v8, Ll4i;

    .line 329
    .line 330
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "action"

    .line 334
    .line 335
    sget-object v2, Lycg;->b:Lbzm0;

    .line 336
    .line 337
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "hasExistingReferencePhoto"

    .line 341
    .line 342
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 343
    .line 344
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 345
    .line 346
    .line 347
    const-string v0, "surface"

    .line 348
    .line 349
    sget-object v2, Ladg;->b:Lbzm0;

    .line 350
    .line 351
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Ld0t0;

    .line 355
    .line 356
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 367
    .line 368
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v3

    .line 372
    goto :goto_3

    .line 373
    :cond_3
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-object v2

    .line 377
    :pswitch_d
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 378
    .line 379
    new-instance v0, Lud;

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 384
    .line 385
    .line 386
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxMetadata"

    .line 387
    .line 388
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_e
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 394
    .line 395
    new-instance v0, Lud;

    .line 396
    .line 397
    const/16 v1, 0x1c

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 400
    .line 401
    .line 402
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError"

    .line 403
    .line 404
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_f
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 410
    .line 411
    new-instance v0, Lud;

    .line 412
    .line 413
    const/16 v1, 0x1b

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry"

    .line 419
    .line 420
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_10
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 426
    .line 427
    new-instance v0, Lud;

    .line 428
    .line 429
    const/16 v1, 0x1a

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 432
    .line 433
    .line 434
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked"

    .line 435
    .line 436
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_11
    new-instance p0, Llj51;

    .line 442
    .line 443
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 444
    .line 445
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_12
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    new-instance v0, Lud;

    .line 452
    .line 453
    const/16 v1, 0x19

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened"

    .line 459
    .line 460
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_13
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 466
    .line 467
    new-instance v0, Lud;

    .line 468
    .line 469
    const/16 v1, 0x18

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationDraftEvent"

    .line 475
    .line 476
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_14
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 482
    .line 483
    const-string v4, "protobuf_analytics_events.v1.ChatgptAssistantInteraction"

    .line 484
    .line 485
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_4

    .line 490
    .line 491
    new-instance v8, Ll4i;

    .line 492
    .line 493
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 497
    .line 498
    const-string v2, "assistantSessionId"

    .line 499
    .line 500
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 501
    .line 502
    .line 503
    const-string v2, "conversationId"

    .line 504
    .line 505
    invoke-static {v8, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    const-string v0, "type"

    .line 509
    .line 510
    sget-object v2, Lcff;->b:Lbzm0;

    .line 511
    .line 512
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ld0t0;

    .line 516
    .line 517
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 528
    .line 529
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 530
    .line 531
    .line 532
    move-object v2, v3

    .line 533
    goto :goto_4

    .line 534
    :cond_4
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_4
    return-object v2

    .line 538
    :pswitch_15
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 539
    .line 540
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_16
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :pswitch_17
    sget-object p0, Lgun0;->Companion:Lfun0;

    .line 551
    .line 552
    invoke-virtual {p0}, Lfun0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_18
    const-string p0, "All camera choices exhausted. Emitting CameraState.Error, which surfaces as the \"Unsupported device.\" error."

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_1a
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_1b
    new-instance p0, Lps90;

    .line 573
    .line 574
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 575
    .line 576
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_1c
    new-instance p0, Ldcx;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 584
    .line 585
    .line 586
    return-object p0

    .line 587
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
