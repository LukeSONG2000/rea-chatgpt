.class public final synthetic Le0h;
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
    iput-byte p1, p0, Le0h;->a:B

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
    iget-byte p0, p0, Le0h;->a:B

    .line 2
    .line 3
    const-string v0, "conversationId"

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
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object v5

    .line 16
    :pswitch_1
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {}, Lx0m;->values()[Lx0m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "asc"

    .line 28
    .line 29
    const-string v1, "desc"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "QxUf3p9Sv7OeCMrwW-11wOYvoC3X8xZyfo_RA6_p2jM="

    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lpb6;

    .line 47
    .line 48
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lpb6;

    .line 55
    .line 56
    sget-object v0, Lihl;->a:Lihl;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Ls8l;->d:Ls8l;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    new-instance v0, Li0g;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteHtmlPreviewOpened"

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
    :pswitch_7
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Lqcj;->a:Lqcj;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    new-instance v0, Li0g;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted"

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 111
    .line 112
    new-instance v0, Li0g;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked"

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    new-instance v0, Li0g;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudSessionSummary"

    .line 136
    .line 137
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    const-string v5, "protobuf_analytics_events.v1.ChatgptVoiceMicrophoneStateChange"

    .line 145
    .line 146
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_0

    .line 151
    .line 152
    new-instance v9, Ll4i;

    .line 153
    .line 154
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 158
    .line 159
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "state"

    .line 163
    .line 164
    sget-object v3, Ldmh;->b:Lbzm0;

    .line 165
    .line 166
    invoke-static {v9, v0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "voiceSessionId"

    .line 170
    .line 171
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ld0t0;

    .line 175
    .line 176
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v3

    .line 197
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 198
    .line 199
    const-string v5, "protobuf_analytics_events.v1.ChatgptVoiceAudioDevice"

    .line 200
    .line 201
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    new-instance v9, Ll4i;

    .line 208
    .line 209
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "connectionType"

    .line 213
    .line 214
    sget-object v1, Lekh;->b:Lbzm0;

    .line 215
    .line 216
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 220
    .line 221
    const-string v1, "name"

    .line 222
    .line 223
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "platformType"

    .line 227
    .line 228
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ld0t0;

    .line 232
    .line 233
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 244
    .line 245
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v4

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v3

    .line 254
    :pswitch_d
    new-instance p0, Llj51;

    .line 255
    .line 256
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 263
    .line 264
    new-instance v0, Li0g;

    .line 265
    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics"

    .line 272
    .line 273
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 279
    .line 280
    const-string v5, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked"

    .line 281
    .line 282
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    new-instance v9, Ll4i;

    .line 289
    .line 290
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 294
    .line 295
    const-string v1, "nuxPresentation"

    .line 296
    .line 297
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "source"

    .line 301
    .line 302
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 303
    .line 304
    .line 305
    const-string v1, "trigger"

    .line 306
    .line 307
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ld0t0;

    .line 311
    .line 312
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 323
    .line 324
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v4

    .line 328
    goto :goto_2

    .line 329
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-object v3

    .line 333
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 334
    .line 335
    new-instance v0, Li0g;

    .line 336
    .line 337
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 340
    .line 341
    .line 342
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboProfileAction"

    .line 343
    .line 344
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 350
    .line 351
    new-instance v0, Li0g;

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-direct {v0, v1}, Li0g;-><init>(B)V

    .line 355
    .line 356
    .line 357
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails"

    .line 358
    .line 359
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 365
    .line 366
    const-string v5, "protobuf_analytics_events.v1.ChatgptShoppingShopThisLookClicked"

    .line 367
    .line 368
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_3

    .line 373
    .line 374
    new-instance v9, Ll4i;

    .line 375
    .line 376
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 380
    .line 381
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ld0t0;

    .line 385
    .line 386
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 397
    .line 398
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v4

    .line 402
    goto :goto_3

    .line 403
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v3

    .line 407
    :pswitch_13
    new-instance p0, Llj51;

    .line 408
    .line 409
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 410
    .line 411
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
