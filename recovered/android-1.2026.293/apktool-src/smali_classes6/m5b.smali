.class public final synthetic Lm5b;
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
    iput-byte p1, p0, Lm5b;->a:B

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
    iget-byte p0, p0, Lm5b;->a:B

    .line 2
    .line 3
    const-string v0, "action"

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
    new-instance v0, Lixf;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const-string v1, "protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpoint"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    new-instance v0, Lixf;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "protobuf_analytics_events.v1.ChatgptMessageFeedbackControlRenderResult"

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
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    const-string v5, "protobuf_analytics_events.v1.ChatgptLockedChatsInteraction"

    .line 46
    .line 47
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    new-instance v9, Ll4i;

    .line 54
    .line 55
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljig;->b:Lbzm0;

    .line 59
    .line 60
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ld0t0;

    .line 64
    .line 65
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v3

    .line 86
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    new-instance v0, Lixf;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-string v1, "protobuf_analytics_events.v1.ChatgptLearningQuizPresented"

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    const-string v5, "protobuf_analytics_events.v1.ChatgptIncompleteMessages"

    .line 104
    .line 105
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v9, Ll4i;

    .line 112
    .line 113
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 117
    .line 118
    const-string v1, "id"

    .line 119
    .line 120
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "role"

    .line 124
    .line 125
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "status"

    .line 129
    .line 130
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "type"

    .line 134
    .line 135
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ld0t0;

    .line 139
    .line 140
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v3

    .line 161
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    .line 163
    const-string v5, "protobuf_analytics_events.v1.ChatgptImagePhotoBoothShown"

    .line 164
    .line 165
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v9, Ll4i;

    .line 172
    .line 173
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "entrypoint"

    .line 177
    .line 178
    sget-object v1, Lp9g;->b:Lbzm0;

    .line 179
    .line 180
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 184
    .line 185
    const-string v1, "placeholder"

    .line 186
    .line 187
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "promptGroupId"

    .line 191
    .line 192
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ld0t0;

    .line 196
    .line 197
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v3

    .line 218
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    new-instance v0, Lixf;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lixf;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped"

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
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    new-instance v0, Lixf;

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs"

    .line 241
    .line 242
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 248
    .line 249
    const-string v5, "protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceImpression"

    .line 250
    .line 251
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    new-instance v9, Ll4i;

    .line 258
    .line 259
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 263
    .line 264
    const-string v1, "experienceId"

    .line 265
    .line 266
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "kind"

    .line 270
    .line 271
    sget-object v3, Lf6g;->b:Lbzm0;

    .line 272
    .line 273
    invoke-static {v9, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    const-string v1, "theme"

    .line 277
    .line 278
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ld0t0;

    .line 282
    .line 283
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 296
    .line 297
    .line 298
    move-object v3, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-object v3

    .line 304
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 305
    .line 306
    new-instance v0, Lixf;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 310
    .line 311
    .line 312
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadTransientRetryStarted"

    .line 313
    .line 314
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 320
    .line 321
    new-instance v0, Lixf;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 325
    .line 326
    .line 327
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryResultsShown"

    .line 328
    .line 329
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335
    .line 336
    new-instance v0, Lixf;

    .line 337
    .line 338
    invoke-direct {v0, v4}, Lixf;-><init>(B)V

    .line 339
    .line 340
    .line 341
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryManagementActionShown"

    .line 342
    .line 343
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 349
    .line 350
    new-instance v0, Lj9;

    .line 351
    .line 352
    const/16 v1, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 355
    .line 356
    .line 357
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigated"

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
    :pswitch_c
    new-instance p0, Llj51;

    .line 365
    .line 366
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 373
    .line 374
    new-instance v0, Lj9;

    .line 375
    .line 376
    const/16 v1, 0x1c

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 379
    .line 380
    .line 381
    const-string v1, "protobuf_analytics_events.v1.ChatgptEntityAction"

    .line 382
    .line 383
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 389
    .line 390
    const-string v5, "protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped"

    .line 391
    .line 392
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_4

    .line 397
    .line 398
    new-instance v9, Ll4i;

    .line 399
    .line 400
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "placementId"

    .line 404
    .line 405
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 406
    .line 407
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ld0t0;

    .line 411
    .line 412
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 423
    .line 424
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_4
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v3

    .line 433
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 434
    .line 435
    new-instance v0, Lj9;

    .line 436
    .line 437
    const/16 v1, 0x1b

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 440
    .line 441
    .line 442
    const-string v1, "protobuf_analytics_events.v1.ChatgptColdStart"

    .line 443
    .line 444
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    new-instance v0, Lj9;

    .line 452
    .line 453
    const/16 v1, 0x1a

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.ChatgptAskUserInputV1Action"

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
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 466
    .line 467
    new-instance v0, Lj9;

    .line 468
    .line 469
    const/16 v1, 0x19

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted"

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
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 482
    .line 483
    const-string v5, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed"

    .line 484
    .line 485
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_5

    .line 490
    .line 491
    new-instance v9, Ll4i;

    .line 492
    .line 493
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "failureReason"

    .line 497
    .line 498
    sget-object v1, Lyaf;->b:Lbzm0;

    .line 499
    .line 500
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 501
    .line 502
    .line 503
    const-string v0, "personalizationMode"

    .line 504
    .line 505
    sget-object v1, Labf;->b:Lbzm0;

    .line 506
    .line 507
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Ld0t0;

    .line 511
    .line 512
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 523
    .line 524
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 525
    .line 526
    .line 527
    move-object v3, v4

    .line 528
    goto :goto_5

    .line 529
    :cond_5
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    return-object v3

    .line 533
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 534
    .line 535
    new-instance v0, Lj9;

    .line 536
    .line 537
    const/16 v1, 0x18

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lj9;-><init>(B)V

    .line 540
    .line 541
    .line 542
    const-string v1, "protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle"

    .line 543
    .line 544
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 550
    .line 551
    const-string v5, "protobuf_analytics_events.v1.ChatgptAdsOnboardingNux"

    .line 552
    .line 553
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_6

    .line 558
    .line 559
    new-instance v9, Ll4i;

    .line 560
    .line 561
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Lr8f;->b:Lbzm0;

    .line 565
    .line 566
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v0, "step"

    .line 570
    .line 571
    sget-object v1, Lu8f;->b:Lbzm0;

    .line 572
    .line 573
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ld0t0;

    .line 577
    .line 578
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 589
    .line 590
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v4

    .line 594
    goto :goto_6

    .line 595
    :cond_6
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    return-object v3

    .line 599
    :pswitch_15
    sget-object p0, Ly5f;->Companion:Lx5f;

    .line 600
    .line 601
    invoke-virtual {p0}, Lx5f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_16
    sget-object p0, Lnws;->Companion:Lmws;

    .line 607
    .line 608
    invoke-virtual {p0}, Lmws;->serializer()Lkotlinx/serialization/KSerializer;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_17
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_18
    sget-object p0, Lf9d;->Companion:Le9d;

    .line 619
    .line 620
    invoke-virtual {p0}, Le9d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_19
    new-instance p0, Lpb6;

    .line 626
    .line 627
    sget-object v0, Lucc0;->a:Lucc0;

    .line 628
    .line 629
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 630
    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_1a
    sget-object p0, La011;->a:La011;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_1b
    sget-object p0, Ll5b;->Companion:Lk5b;

    .line 637
    .line 638
    invoke-virtual {p0}, Lk5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_1c
    invoke-static {}, Lo5b;->values()[Lo5b;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    const-string v0, "tentative"

    .line 648
    .line 649
    const-string v1, "unknown"

    .line 650
    .line 651
    const-string v2, "confirmed"

    .line 652
    .line 653
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "4D8JSOGywSGesaL2Ve-DoXn6PpMGC5vTgLUClJCdwpg="

    .line 662
    .line 663
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    return-object p0

    .line 668
    nop

    .line 669
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
