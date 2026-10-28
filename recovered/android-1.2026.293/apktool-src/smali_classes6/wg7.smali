.class public final synthetic Lwg7;
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
    iput-byte p1, p0, Lwg7;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lwg7;->a:B

    .line 2
    .line 3
    const-string v0, "httpStatus"

    .line 4
    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "Blank serial names are prohibited"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const-string v7, "protobuf_analytics_events.v1.ChatgptImageHomeImpression"

    .line 20
    .line 21
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v11, Ll4i;

    .line 28
    .line 29
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "source"

    .line 33
    .line 34
    sget-object v1, Ly7g;->b:Lbzm0;

    .line 35
    .line 36
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ld0t0;

    .line 40
    .line 41
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v5

    .line 62
    :pswitch_0
    new-instance p0, Llj51;

    .line 63
    .line 64
    sget-object v0, Lt3g;->a:Lt3g;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    new-instance v0, Lke;

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation"

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
    :pswitch_2
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    const-string v7, "protobuf_analytics_events.v1.ChatgptFileLibraryLoadError"

    .line 89
    .line 90
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    new-instance v11, Ll4i;

    .line 97
    .line 98
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 102
    .line 103
    invoke-static {v11, v1, v3, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Loj51;->b:Lbzm0;

    .line 107
    .line 108
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lzvf;->b:Lbzm0;

    .line 112
    .line 113
    invoke-static {v11, v2, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ld0t0;

    .line 117
    .line 118
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v5

    .line 139
    :pswitch_3
    new-instance p0, Llj51;

    .line 140
    .line 141
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    const-string v7, "protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderError"

    .line 150
    .line 151
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    new-instance v11, Ll4i;

    .line 158
    .line 159
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 163
    .line 164
    invoke-static {v11, v1, v3, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Loj51;->b:Lbzm0;

    .line 168
    .line 169
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lzvf;->b:Lbzm0;

    .line 173
    .line 174
    invoke-static {v11, v2, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ld0t0;

    .line 178
    .line 179
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v5

    .line 200
    :pswitch_5
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    const-string v7, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown"

    .line 203
    .line 204
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    new-instance v11, Ll4i;

    .line 211
    .line 212
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "step"

    .line 216
    .line 217
    sget-object v1, Lguf;->b:Lbzm0;

    .line 218
    .line 219
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ld0t0;

    .line 223
    .line 224
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 235
    .line 236
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v6

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    return-object v5

    .line 245
    :pswitch_6
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 246
    .line 247
    new-instance v0, Lke;

    .line 248
    .line 249
    const/16 v1, 0x17

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 252
    .line 253
    .line 254
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed"

    .line 255
    .line 256
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_7
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262
    .line 263
    const-string v7, "protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent"

    .line 264
    .line 265
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    new-instance v11, Ll4i;

    .line 272
    .line 273
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "selectedMode"

    .line 277
    .line 278
    sget-object v1, Lqhf;->b:Lbzm0;

    .line 279
    .line 280
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lxhf;->b:Lbzm0;

    .line 284
    .line 285
    invoke-static {v11, v2, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "workDiscoveryBadgeVisible"

    .line 289
    .line 290
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 291
    .line 292
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ld0t0;

    .line 296
    .line 297
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 308
    .line 309
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 310
    .line 311
    .line 312
    move-object v5, v6

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v5

    .line 318
    :pswitch_8
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319
    .line 320
    const-string v7, "protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation"

    .line 321
    .line 322
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    new-instance v11, Ll4i;

    .line 329
    .line 330
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "conversationId"

    .line 334
    .line 335
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 336
    .line 337
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    const-string v0, "lastViewedAgeSeconds"

    .line 341
    .line 342
    sget-object v1, Llc60;->b:Lbzm0;

    .line 343
    .line 344
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Ld0t0;

    .line 348
    .line 349
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-object v5

    .line 370
    :pswitch_9
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 371
    .line 372
    const-string v7, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed"

    .line 373
    .line 374
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    new-instance v11, Ll4i;

    .line 381
    .line 382
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "personalizationMode"

    .line 386
    .line 387
    sget-object v1, Labf;->b:Lbzm0;

    .line 388
    .line 389
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Ld0t0;

    .line 393
    .line 394
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 405
    .line 406
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v6

    .line 410
    goto :goto_6

    .line 411
    :cond_6
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v5

    .line 415
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 416
    .line 417
    const-string v7, "protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat"

    .line 418
    .line 419
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    new-instance v11, Ll4i;

    .line 426
    .line 427
    invoke-direct {v11, v7}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "fromTemporaryChat"

    .line 431
    .line 432
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 433
    .line 434
    invoke-static {v11, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Ld0t0;

    .line 438
    .line 439
    iget-object v0, v11, Ll4i;->c:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v8, Ldcx0;->b:Ldcx0;

    .line 450
    .line 451
    invoke-direct/range {v6 .. v11}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 452
    .line 453
    .line 454
    move-object v5, v6

    .line 455
    goto :goto_7

    .line 456
    :cond_7
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    return-object v5

    .line 460
    :pswitch_b
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 461
    .line 462
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_c
    new-instance p0, Lpb6;

    .line 468
    .line 469
    sget-object v0, Love;->a:Love;

    .line 470
    .line 471
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_d
    const-string p0, "Unable to setup camera with 3 streams. Falling back to 2 streams instead."

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_e
    sget-object p0, Lrvd;->Companion:Lqvd;

    .line 479
    .line 480
    invoke-virtual {p0}, Lqvd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_10
    sget-object p0, Lnoc;->Companion:Lmoc;

    .line 493
    .line 494
    invoke-virtual {p0}, Lmoc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_11
    new-instance p0, Lpb6;

    .line 500
    .line 501
    sget-object v0, Lnfc;->a:Lnfc;

    .line 502
    .line 503
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_12
    return-object v5

    .line 508
    :pswitch_13
    const-string p0, "We couldn\'t unregister the Network Callback"

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_14
    invoke-static {}, Lj8b;->values()[Lj8b;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string v4, "alarm"

    .line 516
    .line 517
    const-string v5, "unknown"

    .line 518
    .line 519
    const-string v0, "default"

    .line 520
    .line 521
    const-string v1, "alert"

    .line 522
    .line 523
    const-string v2, "email"

    .line 524
    .line 525
    const-string v3, "sms"

    .line 526
    .line 527
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x0

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "PZt9UZF4AwSLfZnsB33fPNZJDhGD7wYez0lKtgo9QiE="

    .line 542
    .line 543
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_15
    new-instance p0, Lpb6;

    .line 549
    .line 550
    sget-object v0, Lg5b;->a:Lg5b;

    .line 551
    .line 552
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_16
    sget-object p0, Ll5b;->Companion:Lk5b;

    .line 557
    .line 558
    invoke-virtual {p0}, Lk5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_17
    new-instance p0, Lpb6;

    .line 564
    .line 565
    sget-object v0, Llop;->a:Llop;

    .line 566
    .line 567
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_18
    invoke-static {}, Lyi8;->values()[Lyi8;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    new-instance v0, Lnty;

    .line 576
    .line 577
    const-string v1, "Y4_Z6LJxPxFdlr-gzm59dXN0SpqVnwnduJQalO2VRro="

    .line 578
    .line 579
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_19
    new-instance p0, Lps90;

    .line 584
    .line 585
    sget-object v0, Lyi8;->Companion:Lxi8;

    .line 586
    .line 587
    invoke-virtual {v0}, Lxi8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lya8;->a:Lya8;

    .line 592
    .line 593
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_1a
    new-instance p0, Lxtv0;

    .line 598
    .line 599
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lt4a;->d(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    invoke-direct {p0, v0, v1}, Lxtv0;-><init>(J)V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 611
    .line 612
    sget-object v0, Luk7;->a:Luk7;

    .line 613
    .line 614
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 615
    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_1c
    new-instance p0, Lrx6;

    .line 619
    .line 620
    invoke-direct {p0}, Lrx6;-><init>()V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    nop

    .line 625
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
