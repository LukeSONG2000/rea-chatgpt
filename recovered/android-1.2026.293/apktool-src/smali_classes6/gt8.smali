.class public final synthetic Lgt8;
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
    iput-byte p1, p0, Lgt8;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lgt8;->a:B

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const-string v1, "httpStatus"

    .line 6
    .line 7
    const-string v2, "code"

    .line 8
    .line 9
    const-string v3, "source"

    .line 10
    .line 11
    const-string v4, "Blank serial names are prohibited"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    const-string v8, "protobuf_analytics_events.v1.ChatgptSiteLiteEditClicked"

    .line 22
    .line 23
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v12, Ll4i;

    .line 30
    .line 31
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "entrypointSurface"

    .line 35
    .line 36
    sget-object v1, Lg3h;->b:Lbzm0;

    .line 37
    .line 38
    invoke-static {v12, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "libraryOrigin"

    .line 42
    .line 43
    sget-object v1, Leyf;->b:Lbzm0;

    .line 44
    .line 45
    invoke-static {v12, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lt3h;->b:Lbzm0;

    .line 49
    .line 50
    invoke-static {v12, v3, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ld0t0;

    .line 54
    .line 55
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v6

    .line 76
    :pswitch_0
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    .line 78
    const-string v8, "protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion"

    .line 79
    .line 80
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v12, Ll4i;

    .line 87
    .line 88
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "metricValue"

    .line 92
    .line 93
    sget-object v1, Llc60;->b:Lbzm0;

    .line 94
    .line 95
    invoke-static {v12, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 99
    .line 100
    invoke-static {v12, v3, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "surface"

    .line 104
    .line 105
    invoke-static {v12, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ld0t0;

    .line 109
    .line 110
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v6

    .line 131
    :pswitch_1
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    new-instance v0, Ltng;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, v1}, Ltng;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent"

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
    :pswitch_2
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 147
    .line 148
    new-instance v0, Lu8b0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p0}, Lu8b0;-><init>(Lv0o0;Lv0o0;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_3
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 155
    .line 156
    new-instance v0, Ltng;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Ltng;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const-string v1, "protobuf_analytics_events.v1.ChatgptNotificationsPushInteraction"

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
    :pswitch_4
    new-instance p0, Llj51;

    .line 169
    .line 170
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_5
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    .line 178
    new-instance v0, Lnk;

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const-string v1, "protobuf_analytics_events.v1.ChatgptLatexRenderCompleted"

    .line 186
    .line 187
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_6
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 193
    .line 194
    new-instance v0, Lnk;

    .line 195
    .line 196
    const/16 v1, 0x1c

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 199
    .line 200
    .line 201
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageShareSheetHorizontalScroll"

    .line 202
    .line 203
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_7
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 209
    .line 210
    new-instance v0, Lnk;

    .line 211
    .line 212
    const/16 v1, 0x1b

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteraction"

    .line 218
    .line 219
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_8
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
    :pswitch_9
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    new-instance v0, Lnk;

    .line 235
    .line 236
    const/16 v1, 0x1a

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter"

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
    :pswitch_a
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 249
    .line 250
    const-string v8, "protobuf_analytics_events.v1.ChatgptFileLibrarySharingError"

    .line 251
    .line 252
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    new-instance v12, Ll4i;

    .line 259
    .line 260
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 264
    .line 265
    invoke-static {v12, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Loj51;->b:Lbzm0;

    .line 269
    .line 270
    invoke-static {v12, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lzvf;->b:Lbzm0;

    .line 274
    .line 275
    invoke-static {v12, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Ld0t0;

    .line 279
    .line 280
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 291
    .line 292
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 293
    .line 294
    .line 295
    move-object v6, v7

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v6

    .line 301
    :pswitch_b
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302
    .line 303
    const-string v8, "protobuf_analytics_events.v1.ChatgptFileLibraryNoteEditorError"

    .line 304
    .line 305
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_3

    .line 310
    .line 311
    new-instance v12, Ll4i;

    .line 312
    .line 313
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 317
    .line 318
    invoke-static {v12, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Loj51;->b:Lbzm0;

    .line 322
    .line 323
    invoke-static {v12, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lzvf;->b:Lbzm0;

    .line 327
    .line 328
    invoke-static {v12, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Ld0t0;

    .line 332
    .line 333
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 344
    .line 345
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 346
    .line 347
    .line 348
    move-object v6, v7

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-object v6

    .line 354
    :pswitch_c
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 355
    .line 356
    new-instance v0, Lnk;

    .line 357
    .line 358
    const/16 v1, 0x19

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 361
    .line 362
    .line 363
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryLoad"

    .line 364
    .line 365
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_d
    new-instance p0, Llj51;

    .line 371
    .line 372
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 373
    .line 374
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_e
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 379
    .line 380
    new-instance v0, Lnk;

    .line 381
    .line 382
    const/16 v1, 0x18

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolder"

    .line 388
    .line 389
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_f
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 395
    .line 396
    new-instance v0, Lnk;

    .line 397
    .line 398
    const/16 v1, 0x17

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationalOnboardingActionClicked"

    .line 404
    .line 405
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_10
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 411
    .line 412
    const-string v8, "protobuf_analytics_events.v1.ChatgptAppLanguageObserved"

    .line 413
    .line 414
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_4

    .line 419
    .line 420
    new-instance v12, Ll4i;

    .line 421
    .line 422
    invoke-direct {v12, v8}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 426
    .line 427
    const-string v1, "configurationLocaleTags"

    .line 428
    .line 429
    invoke-static {v12, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 430
    .line 431
    .line 432
    const-string v1, "effectiveLocale"

    .line 433
    .line 434
    invoke-static {v12, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    const-string v1, "localeTags"

    .line 438
    .line 439
    invoke-static {v12, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 440
    .line 441
    .line 442
    const-string v1, "overrideMode"

    .line 443
    .line 444
    invoke-static {v12, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Ld0t0;

    .line 448
    .line 449
    iget-object v0, v12, Ll4i;->c:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    sget-object v9, Ldcx0;->b:Ldcx0;

    .line 460
    .line 461
    invoke-direct/range {v7 .. v12}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 462
    .line 463
    .line 464
    move-object v6, v7

    .line 465
    goto :goto_4

    .line 466
    :cond_4
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    return-object v6

    .line 470
    :pswitch_11
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 471
    .line 472
    new-instance v0, Lnk;

    .line 473
    .line 474
    const/16 v1, 0x16

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lnk;-><init>(B)V

    .line 477
    .line 478
    .line 479
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown"

    .line 480
    .line 481
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_12
    sget-object p0, Lg5f;->Companion:Lf5f;

    .line 487
    .line 488
    invoke-virtual {p0}, Lf5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_13
    sget-object p0, Lp2f;->Companion:Lo2f;

    .line 494
    .line 495
    invoke-virtual {p0}, Lo2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_14
    new-instance p0, Lpb6;

    .line 501
    .line 502
    sget-object v0, Lsy60;->a:Lsy60;

    .line 503
    .line 504
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_15
    sget-object p0, Lhie;->a:Luow0;

    .line 509
    .line 510
    sget-object p0, Lofy;->a:Lofy;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_17
    sget-object p0, Lkec;->Companion:Ljec;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljec;->serializer()Lkotlinx/serialization/KSerializer;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_18
    invoke-static {}, Ll8b;->values()[Ll8b;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string v4, "tentative"

    .line 532
    .line 533
    const-string v5, "unknown"

    .line 534
    .line 535
    const-string v0, "none"

    .line 536
    .line 537
    const-string v1, "accepted"

    .line 538
    .line 539
    const-string v2, "declined"

    .line 540
    .line 541
    const-string v3, "invited"

    .line 542
    .line 543
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v1, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "LSMbDM_EbRxDmEc-mG8XMEY1BhHy-80vXsLbOZJLjuY="

    .line 558
    .line 559
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_19
    sget-object p0, Lz5b;->Companion:Lv5b;

    .line 565
    .line 566
    invoke-virtual {p0}, Lv5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_1a
    invoke-static {}, Lk4b;->values()[Lk4b;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    const-string v0, "tentative"

    .line 576
    .line 577
    const-string v1, "unknown"

    .line 578
    .line 579
    const-string v2, "busy"

    .line 580
    .line 581
    const-string v3, "free"

    .line 582
    .line 583
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "LhAgFL4i4v3oqWsy6LmGa8-MWqx4tb8K8Y8aYnHhSW0="

    .line 592
    .line 593
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_1b
    sget-object p0, La011;->a:La011;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_1c
    new-instance p0, Lps90;

    .line 602
    .line 603
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 604
    .line 605
    sget-object v1, Llc60;->a:Llc60;

    .line 606
    .line 607
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
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
