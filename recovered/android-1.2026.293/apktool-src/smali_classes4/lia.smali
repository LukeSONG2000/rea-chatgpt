.class public final synthetic Llia;
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
    iput-byte p1, p0, Llia;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Llia;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
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
    new-instance v0, Lj4g;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "protobuf_analytics_events.v1.ChatgptReferralEvent"

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
    new-instance v0, Lj4g;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductSavedEvent"

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
    new-instance v0, Lj4g;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesMapReady"

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
    new-instance v0, Lj4g;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "protobuf_analytics_events.v1.ChatgptPerformanceScreenLoad"

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
    new-instance v0, Lj4g;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerUiEvent"

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    new-instance v0, Lj4g;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered"

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
    :pswitch_5
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    new-instance v1, Lj4g;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lj4g;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const-string v0, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped"

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Llj51;

    .line 117
    .line 118
    sget-object v0, Lheg;->b:Lheg;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    new-instance v0, Lj4g;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptSelected"

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 140
    .line 141
    new-instance v0, Lj4g;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothStyleImpression"

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 155
    .line 156
    new-instance v0, Lj4g;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lj4g;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued"

    .line 162
    .line 163
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    new-instance v0, Ls60;

    .line 171
    .line 172
    const/16 v1, 0x1d

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction"

    .line 178
    .line 179
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 185
    .line 186
    new-instance v0, Ls60;

    .line 187
    .line 188
    const/16 v1, 0x1c

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadFinished"

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
    :pswitch_c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    new-instance v0, Ls60;

    .line 203
    .line 204
    const/16 v1, 0x1b

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed"

    .line 210
    .line 211
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    new-instance p0, Llj51;

    .line 217
    .line 218
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    new-instance p0, Llj51;

    .line 225
    .line 226
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_f
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    new-instance v0, Ls60;

    .line 235
    .line 236
    const/16 v1, 0x1a

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded"

    .line 242
    .line 243
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 249
    .line 250
    const-string v3, "protobuf_analytics_events.v1.ChatgptBeaconGlyphAnimationDrawn"

    .line 251
    .line 252
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    new-instance v7, Ll4i;

    .line 259
    .line 260
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "beaconId"

    .line 264
    .line 265
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 266
    .line 267
    invoke-static {v7, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ld0t0;

    .line 271
    .line 272
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 289
    .line 290
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_0
    return-object v2

    .line 295
    :pswitch_11
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 296
    .line 297
    new-instance v0, Ls60;

    .line 298
    .line 299
    const/16 v1, 0x19

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 302
    .line 303
    .line 304
    const-string v1, "protobuf_analytics_events.v1.ChatgptAssistantOverlayShown"

    .line 305
    .line 306
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_12
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 312
    .line 313
    new-instance v0, Ls60;

    .line 314
    .line 315
    const/16 v1, 0x18

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ls60;-><init>(B)V

    .line 318
    .line 319
    .line 320
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppLanguageChangeAttempted"

    .line 321
    .line 322
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_13
    new-instance p0, Lpb6;

    .line 328
    .line 329
    sget-object v0, Loqz0;->a:Loqz0;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_14
    new-instance p0, Ladu;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_15
    new-instance p0, Lrs90;

    .line 342
    .line 343
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_16
    new-instance p0, Lps90;

    .line 350
    .line 351
    sget-object v0, Lc00;->a:Lc00;

    .line 352
    .line 353
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_17
    new-instance p0, Ljfj0;

    .line 360
    .line 361
    invoke-direct {p0}, Ljfj0;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lx08;->e()Lx08;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-virtual {p0, v1}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    iput v0, p0, Ljfj0;->i:I

    .line 378
    .line 379
    new-instance v0, Ltfj0;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Ltfj0;-><init>(Ljfj0;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_18
    return-object v2

    .line 386
    :pswitch_19
    sget-object p0, La7b;->Companion:Lv6b;

    .line 387
    .line 388
    invoke-virtual {p0}, Lv6b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
