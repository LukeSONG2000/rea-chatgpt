.class public final synthetic Llsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Llsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Llsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Llsa;->a:B

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
    const-string v5, "protobuf_analytics_events.v1.ChatgptTppWorkModeNux"

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
    const-string v0, "action"

    .line 29
    .line 30
    sget-object v1, Lteh;->b:Lbzm0;

    .line 31
    .line 32
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ld0t0;

    .line 36
    .line 37
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    new-instance p0, Llj51;

    .line 59
    .line 60
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance p0, Llj51;

    .line 67
    .line 68
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    new-instance p0, Llj51;

    .line 75
    .line 76
    sget-object v0, Lk7h;->a:Lk7h;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    const-string v5, "protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata"

    .line 85
    .line 86
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v9, Ll4i;

    .line 93
    .line 94
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Loj51;->b:Lbzm0;

    .line 98
    .line 99
    const-string v1, "endUtf16"

    .line 100
    .line 101
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "startUtf16"

    .line 105
    .line 106
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "textPartIndex"

    .line 110
    .line 111
    invoke-static {v9, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ld0t0;

    .line 115
    .line 116
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v1

    .line 137
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    new-instance v0, Lde;

    .line 140
    .line 141
    const/16 v1, 0x1c

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const-string v1, "protobuf_analytics_events.v1.ChatgptSecurityRecommendationInteraction"

    .line 147
    .line 148
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 154
    .line 155
    new-instance v0, Lde;

    .line 156
    .line 157
    const/16 v1, 0x1b

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const-string v1, "protobuf_analytics_events.v1.ChatgptPluginClick"

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    .line 171
    const-string v5, "protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent"

    .line 172
    .line 173
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    new-instance v9, Ll4i;

    .line 180
    .line 181
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "modelSlug"

    .line 185
    .line 186
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 187
    .line 188
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ld0t0;

    .line 192
    .line 193
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v1

    .line 214
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 215
    .line 216
    const-string v5, "protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured"

    .line 217
    .line 218
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    new-instance v9, Ll4i;

    .line 225
    .line 226
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "allowedWorkspaceCount"

    .line 230
    .line 231
    sget-object v1, Llc60;->b:Lbzm0;

    .line 232
    .line 233
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ld0t0;

    .line 237
    .line 238
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v4

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v1

    .line 259
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Lde;

    .line 262
    .line 263
    const/16 v1, 0x1a

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped"

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
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 276
    .line 277
    new-instance v0, Lde;

    .line 278
    .line 279
    const/16 v1, 0x19

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGalleryOpened"

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
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 292
    .line 293
    const-string v5, "protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen"

    .line 294
    .line 295
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    new-instance v9, Ll4i;

    .line 302
    .line 303
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "resultTab"

    .line 307
    .line 308
    sget-object v1, Lw4g;->b:Lbzm0;

    .line 309
    .line 310
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "searchSessionId"

    .line 314
    .line 315
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 316
    .line 317
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Ld0t0;

    .line 321
    .line 322
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 333
    .line 334
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v4

    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object v1

    .line 343
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 344
    .line 345
    new-instance v0, Lde;

    .line 346
    .line 347
    const/16 v1, 0x18

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression"

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
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    new-instance v0, Lde;

    .line 362
    .line 363
    const/16 v1, 0x17

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 366
    .line 367
    .line 368
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryMenuShown"

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
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 376
    .line 377
    const-string v5, "protobuf_analytics_events.v1.ChatgptDictationAudioDevice"

    .line 378
    .line 379
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    new-instance v9, Ll4i;

    .line 386
    .line 387
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "connectionType"

    .line 391
    .line 392
    sget-object v1, Lekh;->b:Lbzm0;

    .line 393
    .line 394
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    const-string v0, "platformType"

    .line 398
    .line 399
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 400
    .line 401
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ld0t0;

    .line 405
    .line 406
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 417
    .line 418
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v4

    .line 422
    goto :goto_5

    .line 423
    :cond_5
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-object v1

    .line 427
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 428
    .line 429
    new-instance v0, Lde;

    .line 430
    .line 431
    const/16 v1, 0x16

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 434
    .line 435
    .line 436
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction"

    .line 437
    .line 438
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 444
    .line 445
    new-instance v0, Lde;

    .line 446
    .line 447
    const/16 v1, 0x15

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 450
    .line 451
    .line 452
    const-string v1, "protobuf_analytics_events.v1.ChatgptAskUserInputV2Action"

    .line 453
    .line 454
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 460
    .line 461
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown"

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
    const-string v0, "personalizationMode"

    .line 475
    .line 476
    sget-object v1, Labf;->b:Lbzm0;

    .line 477
    .line 478
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

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
    move-object v1, v4

    .line 499
    goto :goto_6

    .line 500
    :cond_6
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    return-object v1

    .line 504
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 505
    .line 506
    const-string v5, "protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction"

    .line 507
    .line 508
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_7

    .line 513
    .line 514
    new-instance v9, Ll4i;

    .line 515
    .line 516
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "actionType"

    .line 520
    .line 521
    sget-object v1, Lz7f;->b:Lbzm0;

    .line 522
    .line 523
    invoke-static {v9, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Ld0t0;

    .line 527
    .line 528
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 539
    .line 540
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v4

    .line 544
    goto :goto_7

    .line 545
    :cond_7
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    return-object v1

    .line 549
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_15
    return-object v0

    .line 573
    :pswitch_16
    new-instance p0, Lpb6;

    .line 574
    .line 575
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 576
    .line 577
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 578
    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_17
    sget-object p0, Lwzb;->Companion:Ljzb;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_18
    new-instance p0, Lkxb;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, v0}, Lkxb;-><init>(F)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_1a
    const-string p0, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_1b
    sget-object p0, Lz5b;->Companion:Lv5b;

    .line 606
    .line 607
    invoke-virtual {p0}, Lv5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_1c
    return-object v0

    .line 613
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
