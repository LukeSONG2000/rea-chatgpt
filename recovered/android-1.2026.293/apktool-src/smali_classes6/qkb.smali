.class public final synthetic Lqkb;
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
    iput-byte p1, p0, Lqkb;->a:B

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
    iget-byte p0, p0, Lqkb;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

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
    new-instance v0, Lm0h;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected"

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    new-instance v0, Lm0h;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "protobuf_analytics_events.v1.ChatgptWebViewLoad"

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    new-instance v0, Lm0h;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lm0h;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceSampleEducation"

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    new-instance v0, Lm0h;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 71
    .line 72
    new-instance v0, Lu8b0;

    .line 73
    .line 74
    invoke-direct {v0, p0, p0}, Lu8b0;-><init>(Lv0o0;Lv0o0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    new-instance v0, Lm0h;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboMessageSend"

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    new-instance v0, Lm0h;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Lm0h;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageViewedV2"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    new-instance v0, Lm0h;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lm0h;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const-string v1, "protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected"

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    const-string v4, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest"

    .line 125
    .line 126
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    new-instance v8, Ll4i;

    .line 133
    .line 134
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "entryPoint"

    .line 138
    .line 139
    sget-object v1, Lrvg;->b:Lbzm0;

    .line 140
    .line 141
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "interaction"

    .line 145
    .line 146
    sget-object v1, Lcig;->b:Lbzm0;

    .line 147
    .line 148
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ld0t0;

    .line 152
    .line 153
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v1

    .line 174
    :pswitch_8
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    new-instance v0, Lo;

    .line 177
    .line 178
    const/16 v1, 0x1d

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 181
    .line 182
    .line 183
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenSubmissionAttempted"

    .line 184
    .line 185
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    const-string v4, "protobuf_analytics_events.v1.ChatgptOrbitRendererFailed"

    .line 193
    .line 194
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_1

    .line 199
    .line 200
    new-instance v8, Ll4i;

    .line 201
    .line 202
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 206
    .line 207
    const-string v1, "phase"

    .line 208
    .line 209
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "reason"

    .line 213
    .line 214
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "surface"

    .line 218
    .line 219
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ld0t0;

    .line 223
    .line 224
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v1

    .line 245
    :pswitch_a
    new-instance p0, Llj51;

    .line 246
    .line 247
    sget-object v0, Llc60;->a:Llc60;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    new-instance p0, Llj51;

    .line 254
    .line 255
    sget-object v0, Lkeg;->b:Lkeg;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 262
    .line 263
    new-instance v0, Lo;

    .line 264
    .line 265
    const/16 v1, 0x1c

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const-string v1, "protobuf_analytics_events.v1.ChatgptImagegenPromptSharingAction"

    .line 271
    .line 272
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 278
    .line 279
    const-string v4, "protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent"

    .line 280
    .line 281
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_2

    .line 286
    .line 287
    new-instance v8, Ll4i;

    .line 288
    .line 289
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "attachmentCount"

    .line 293
    .line 294
    sget-object v1, Llc60;->b:Lbzm0;

    .line 295
    .line 296
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    const-string v0, "imageSendUuid"

    .line 300
    .line 301
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 302
    .line 303
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Ld0t0;

    .line 307
    .line 308
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 319
    .line 320
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v3

    .line 324
    goto :goto_2

    .line 325
    :cond_2
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-object v1

    .line 329
    :pswitch_e
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 330
    .line 331
    new-instance v0, Lo;

    .line 332
    .line 333
    const/16 v1, 0x1b

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceTapped"

    .line 339
    .line 340
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_f
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 346
    .line 347
    const-string v4, "protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen"

    .line 348
    .line 349
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_3

    .line 354
    .line 355
    new-instance v8, Ll4i;

    .line 356
    .line 357
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "entrypoint"

    .line 361
    .line 362
    sget-object v1, Ln3g;->b:Lbzm0;

    .line 363
    .line 364
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "searchSessionId"

    .line 368
    .line 369
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 370
    .line 371
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    const-string v0, "webFrontend"

    .line 375
    .line 376
    sget-object v1, Lzhf;->b:Lbzm0;

    .line 377
    .line 378
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ld0t0;

    .line 382
    .line 383
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 394
    .line 395
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    goto :goto_3

    .line 400
    :cond_3
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    return-object v1

    .line 404
    :pswitch_10
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 405
    .line 406
    new-instance v0, Lo;

    .line 407
    .line 408
    const/16 v1, 0x1a

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 411
    .line 412
    .line 413
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStartChat"

    .line 414
    .line 415
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_11
    new-instance p0, Llj51;

    .line 421
    .line 422
    sget-object v0, Ljwf;->a:Ljwf;

    .line 423
    .line 424
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_12
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 429
    .line 430
    new-instance v0, Lo;

    .line 431
    .line 432
    const/16 v1, 0x19

    .line 433
    .line 434
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 435
    .line 436
    .line 437
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryAttach"

    .line 438
    .line 439
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_13
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 445
    .line 446
    new-instance v0, Lo;

    .line 447
    .line 448
    const/16 v1, 0x18

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 451
    .line 452
    .line 453
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationError"

    .line 454
    .line 455
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_14
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 461
    .line 462
    const-string v4, "protobuf_analytics_events.v1.ChatgptConversationDraftInventory"

    .line 463
    .line 464
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_4

    .line 469
    .line 470
    new-instance v8, Ll4i;

    .line 471
    .line 472
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v0, "draftCount"

    .line 476
    .line 477
    sget-object v1, Llc60;->b:Lbzm0;

    .line 478
    .line 479
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v0, "oldestDraftAgeMs"

    .line 483
    .line 484
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Ld0t0;

    .line 490
    .line 491
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 502
    .line 503
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 504
    .line 505
    .line 506
    move-object v1, v3

    .line 507
    goto :goto_4

    .line 508
    :cond_4
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_4
    return-object v1

    .line 512
    :pswitch_15
    new-instance p0, Lps90;

    .line 513
    .line 514
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 515
    .line 516
    sget-object v1, Llc60;->a:Llc60;

    .line 517
    .line 518
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    new-instance p0, Lpb6;

    .line 523
    .line 524
    sget-object v0, Lh7u0;->a:Lh7u0;

    .line 525
    .line 526
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 527
    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_17
    const-string p0, "com.stripe.android.stripecardscan.cardscan.CardScanActivity"

    .line 531
    .line 532
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_18
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_19
    new-instance p0, Lpb6;

    .line 543
    .line 544
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 545
    .line 546
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_1a
    new-instance p0, Lmp3;

    .line 551
    .line 552
    invoke-direct {p0}, Lmp3;-><init>()V

    .line 553
    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_1b
    sget-object p0, La011;->a:La011;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_1c
    const-string p0, ""

    .line 560
    .line 561
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    nop

    .line 567
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
