.class public final synthetic Lmug;
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
    iput-byte p1, p0, Lmug;->a:B

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
    iget-byte p0, p0, Lmug;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Blank serial names are prohibited"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object v3

    .line 14
    :pswitch_1
    new-instance p0, Lpb6;

    .line 15
    .line 16
    sget-object v0, Lt2m;->a:Lt2m;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lpb6;

    .line 23
    .line 24
    sget-object v0, Lm2l;->a:Lm2l;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 38
    .line 39
    new-instance p0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    new-instance p0, Lpb6;

    .line 58
    .line 59
    sget-object v0, Lu8l;->a:Lu8l;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    new-instance p0, Lpb6;

    .line 66
    .line 67
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    return-object v3

    .line 74
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    new-instance v0, Ldzf;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const-string v1, "protobuf_analytics_events.v1.CodexMcpExtensionAction"

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    return-object v3

    .line 100
    :pswitch_c
    new-instance p0, Lgyf0;

    .line 101
    .line 102
    sget-object v0, Lrbi;->INSTANCE:Lrbi;

    .line 103
    .line 104
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const-string v2, "8hmmKmdvWpjlXm6eZzwRUEMn31ayKqtePC-RPczBxkQ="

    .line 107
    .line 108
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    new-instance v0, Ldzf;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected"

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
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    new-instance v0, Ldzf;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened"

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
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    const-string v4, "protobuf_analytics_events.v1.ChatgptWidgetEvent"

    .line 147
    .line 148
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    new-instance v8, Ll4i;

    .line 155
    .line 156
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 160
    .line 161
    const-string v1, "eventData"

    .line 162
    .line 163
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "eventName"

    .line 167
    .line 168
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ld0t0;

    .line 172
    .line 173
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-object v0

    .line 194
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 195
    .line 196
    new-instance v0, Ldzf;

    .line 197
    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceSession"

    .line 204
    .line 205
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    new-instance p0, Llj51;

    .line 211
    .line 212
    sget-object v0, Lbeg;->b:Lbeg;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    new-instance v0, Ldzf;

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 225
    .line 226
    .line 227
    const-string v1, "protobuf_analytics_events.v1.ChatgptSuggestionsFileUploadActionSuggestionInteraction"

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
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235
    .line 236
    new-instance v0, Ldzf;

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPricingOfferLoad"

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
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 251
    .line 252
    new-instance v0, Ldzf;

    .line 253
    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 257
    .line 258
    .line 259
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed"

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
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 267
    .line 268
    new-instance v0, Ldzf;

    .line 269
    .line 270
    const/16 v1, 0x9

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ldzf;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesInteraction"

    .line 276
    .line 277
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    .line 284
    const-string v4, "protobuf_analytics_events.v1.ChatgptSensitiveImageUploadReminderShown"

    .line 285
    .line 286
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_1

    .line 291
    .line 292
    new-instance v8, Ll4i;

    .line 293
    .line 294
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "entrySurface"

    .line 298
    .line 299
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 300
    .line 301
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ld0t0;

    .line 305
    .line 306
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 319
    .line 320
    .line 321
    move-object v0, v3

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-object v0

    .line 327
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    const-string v4, "protobuf_analytics_events.v1.ChatgptPlacesSearchHereButtonClicked"

    .line 330
    .line 331
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_2

    .line 336
    .line 337
    new-instance v8, Ll4i;

    .line 338
    .line 339
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 343
    .line 344
    const-string v1, "conversationId"

    .line 345
    .line 346
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "fullscreenSessionId"

    .line 350
    .line 351
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    const-string v1, "messageId"

    .line 355
    .line 356
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Ld0t0;

    .line 360
    .line 361
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 372
    .line 373
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v3

    .line 377
    goto :goto_2

    .line 378
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
