.class public final synthetic Lgwb;
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
    iput-byte p1, p0, Lgwb;->a:B

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
    iget-byte p0, p0, Lgwb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Blank serial names are prohibited"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    new-instance v0, Lgzg;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lgzg;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded"

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
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    new-instance v0, Lgzg;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lgzg;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeUserMessageSent"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lq0s0;->Companion:Lp0s0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp0s0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    new-instance v0, Lgzg;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Lgzg;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked"

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    const-string v5, "protobuf_analytics_events.v1.ChatgptWebPhotoUploadActionEnabledImpression"

    .line 67
    .line 68
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v9, Ll4i;

    .line 75
    .line 76
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 80
    .line 81
    const-string v1, "requestedKind"

    .line 82
    .line 83
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "turnMessageId"

    .line 87
    .line 88
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ld0t0;

    .line 92
    .line 93
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v3

    .line 114
    :pswitch_4
    new-instance p0, Llj51;

    .line 115
    .line 116
    sget-object v0, Lknh;->b:Lknh;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    new-instance v0, Lgzg;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, v1}, Lgzg;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudControlUsed"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    new-instance v1, Lgzg;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lgzg;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const-string v0, "protobuf_analytics_events.v1.ChatgptTurnFinish"

    .line 145
    .line 146
    invoke-static {v0, p0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    const-string v5, "protobuf_analytics_events.v1.ChatgptSiteLiteFullscreenViewed"

    .line 154
    .line 155
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    new-instance v9, Ll4i;

    .line 162
    .line 163
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "entrypointSurface"

    .line 167
    .line 168
    sget-object v1, Lg3h;->b:Lbzm0;

    .line 169
    .line 170
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "libraryOrigin"

    .line 174
    .line 175
    sget-object v1, Leyf;->b:Lbzm0;

    .line 176
    .line 177
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "source"

    .line 181
    .line 182
    sget-object v1, Lt3h;->b:Lbzm0;

    .line 183
    .line 184
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Ld0t0;

    .line 188
    .line 189
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v3

    .line 210
    :pswitch_8
    new-instance p0, Llj51;

    .line 211
    .line 212
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    new-instance v0, Lgzg;

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lgzg;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const-string v1, "protobuf_analytics_events.v1.ChatgptReactionsPickerShown"

    .line 226
    .line 227
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    new-instance v0, Ltf;

    .line 235
    .line 236
    const/16 v1, 0x1d

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin"

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
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 249
    .line 250
    new-instance v0, Ltf;

    .line 251
    .line 252
    const/16 v1, 0x1c

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 255
    .line 256
    .line 257
    const-string v1, "protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured"

    .line 258
    .line 259
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 265
    .line 266
    new-instance v0, Ltf;

    .line 267
    .line 268
    const/16 v1, 0x1b

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const-string v1, "protobuf_analytics_events.v1.ChatgptOnboardingLanguageInteraction"

    .line 274
    .line 275
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 281
    .line 282
    const-string v5, "protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent"

    .line 283
    .line 284
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    new-instance v9, Ll4i;

    .line 291
    .line 292
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "modelSlug"

    .line 296
    .line 297
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 298
    .line 299
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "saveAsDefault"

    .line 303
    .line 304
    sget-object v1, Lqx9;->b:Lbzm0;

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
    goto :goto_2

    .line 328
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-object v3

    .line 332
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 333
    .line 334
    const-string v5, "protobuf_analytics_events.v1.ChatgptLatexRendererFallback"

    .line 335
    .line 336
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    new-instance v9, Ll4i;

    .line 343
    .line 344
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "fallbackReason"

    .line 348
    .line 349
    sget-object v1, Lzgg;->b:Lbzm0;

    .line 350
    .line 351
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "isBlock"

    .line 355
    .line 356
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 357
    .line 358
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Ld0t0;

    .line 362
    .line 363
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 374
    .line 375
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 376
    .line 377
    .line 378
    move-object v3, v4

    .line 379
    goto :goto_3

    .line 380
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-object v3

    .line 384
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 385
    .line 386
    new-instance v0, Ltf;

    .line 387
    .line 388
    const/16 v1, 0x1a

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 391
    .line 392
    .line 393
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSuggestionItemInteraction"

    .line 394
    .line 395
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 401
    .line 402
    new-instance v0, Ltf;

    .line 403
    .line 404
    const/16 v1, 0x19

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 407
    .line 408
    .line 409
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageHomeNavigation"

    .line 410
    .line 411
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_11
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 417
    .line 418
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 419
    .line 420
    new-instance v1, Lu8b0;

    .line 421
    .line 422
    invoke-direct {v1, p0, v0}, Lu8b0;-><init>(Lv0o0;Lv0o0;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_12
    new-instance p0, Llj51;

    .line 427
    .line 428
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 435
    .line 436
    const-string v5, "protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown"

    .line 437
    .line 438
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_4

    .line 443
    .line 444
    new-instance v9, Ll4i;

    .line 445
    .line 446
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 450
    .line 451
    const-string v1, "errorMessage"

    .line 452
    .line 453
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    const-string v1, "errorType"

    .line 457
    .line 458
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Ld0t0;

    .line 462
    .line 463
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 474
    .line 475
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 476
    .line 477
    .line 478
    move-object v3, v4

    .line 479
    goto :goto_4

    .line 480
    :cond_4
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_4
    return-object v3

    .line 484
    :pswitch_14
    new-instance p0, Lnj51;

    .line 485
    .line 486
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 487
    .line 488
    invoke-direct {p0, v0}, Lnj51;-><init>(Lo0t0;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 493
    .line 494
    new-instance v0, Ltf;

    .line 495
    .line 496
    const/16 v1, 0x18

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 499
    .line 500
    .line 501
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionShown"

    .line 502
    .line 503
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 509
    .line 510
    new-instance v0, Ltf;

    .line 511
    .line 512
    const/16 v1, 0x17

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 515
    .line 516
    .line 517
    const-string v1, "protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow"

    .line 518
    .line 519
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 525
    .line 526
    new-instance v0, Ltf;

    .line 527
    .line 528
    const/16 v1, 0x16

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 531
    .line 532
    .line 533
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed"

    .line 534
    .line 535
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_18
    invoke-static {}, Lg5f;->values()[Lg5f;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string v0, "declined"

    .line 545
    .line 546
    filled-new-array {v0}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    filled-new-array {v3}, [[Ljava/lang/annotation/Annotation;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "Glo8MhbPwATo768Ne_gOglypfOfoaOrUsni3IHLyjxY="

    .line 555
    .line 556
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_19
    return-object v3

    .line 562
    :pswitch_1a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 563
    .line 564
    new-instance v0, Ltf;

    .line 565
    .line 566
    const/16 v1, 0xe

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ltf;-><init>(B)V

    .line 569
    .line 570
    .line 571
    const-string v1, "protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycle"

    .line 572
    .line 573
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 579
    .line 580
    sget-object v1, Lqyb;->INSTANCE:Lqyb;

    .line 581
    .line 582
    new-instance v2, Loo0;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Loo0;-><init>(B)V

    .line 585
    .line 586
    .line 587
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 588
    .line 589
    aput-object v2, v0, v4

    .line 590
    .line 591
    const-string v2, "unknown"

    .line 592
    .line 593
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_1c
    sget-object p0, La011;->a:La011;

    .line 598
    .line 599
    return-object p0

    .line 600
    nop

    .line 601
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
