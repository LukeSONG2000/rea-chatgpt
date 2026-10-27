.class public final synthetic Ly7a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly7a;->a:B

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
    iget-byte p0, p0, Ly7a;->a:B

    .line 2
    .line 3
    const-string v0, "reaction"

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
    new-instance v0, Lz6a;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "protobuf_analytics_events.v1.ChatgptShareFlowEvent"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    new-instance v0, Lz6a;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "protobuf_analytics_events.v1.ChatgptScreenshotUploadDetected"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    const-string v5, "protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError"

    .line 48
    .line 49
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v9, Lvua;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljca0;->b:Lig30;

    .line 61
    .line 62
    const-string v1, "conversationId"

    .line 63
    .line 64
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "messageId"

    .line 68
    .line 69
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lxh70;

    .line 73
    .line 74
    sget-object v6, Ljja0;->b:Ljja0;

    .line 75
    .line 76
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    new-instance v0, Lz6a;

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const-string v1, "protobuf_analytics_events.v1.ChatgptRuntimeOfferClientPresentationMismatch"

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    new-instance p0, Lusg0;

    .line 112
    .line 113
    sget-object v0, Ljca0;->a:Ljca0;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    new-instance p0, Lusg0;

    .line 120
    .line 121
    sget-object v0, Ljca0;->a:Ljca0;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    new-instance p0, Lusg0;

    .line 128
    .line 129
    sget-object v0, Ljca0;->a:Ljca0;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    new-instance v0, Lz6a;

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const-string v1, "protobuf_analytics_events.v1.ChatgptResumeFinish"

    .line 145
    .line 146
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

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
    new-instance v0, Lz6a;

    .line 154
    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 158
    .line 159
    .line 160
    const-string v1, "protobuf_analytics_events.v1.ChatgptResumeError"

    .line 161
    .line 162
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168
    .line 169
    new-instance v0, Lz6a;

    .line 170
    .line 171
    const/16 v1, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 174
    .line 175
    .line 176
    const-string v1, "protobuf_analytics_events.v1.ChatgptReferralEvent"

    .line 177
    .line 178
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 184
    .line 185
    const-string v5, "protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected"

    .line 186
    .line 187
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_1

    .line 192
    .line 193
    new-instance v9, Lvua;

    .line 194
    .line 195
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljca0;->b:Lig30;

    .line 199
    .line 200
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lxh70;

    .line 204
    .line 205
    sget-object v6, Ljja0;->b:Ljja0;

    .line 206
    .line 207
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object v1

    .line 226
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 227
    .line 228
    const-string v5, "protobuf_analytics_events.v1.ChatgptReactionsPickerShown"

    .line 229
    .line 230
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    new-instance v9, Lvua;

    .line 237
    .line 238
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "entrypoint"

    .line 242
    .line 243
    sget-object v1, Lc9a;->b:Lig30;

    .line 244
    .line 245
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lxh70;

    .line 249
    .line 250
    sget-object v6, Ljja0;->b:Ljja0;

    .line 251
    .line 252
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v4

    .line 266
    goto :goto_2

    .line 267
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v1

    .line 271
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 272
    .line 273
    const-string v5, "protobuf_analytics_events.v1.ChatgptReactionsAssistantReactionReceived"

    .line 274
    .line 275
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_3

    .line 280
    .line 281
    new-instance v9, Lvua;

    .line 282
    .line 283
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Ljca0;->b:Lig30;

    .line 287
    .line 288
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lxh70;

    .line 292
    .line 293
    sget-object v6, Ljja0;->b:Ljja0;

    .line 294
    .line 295
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v1

    .line 314
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 315
    .line 316
    new-instance v0, Lz6a;

    .line 317
    .line 318
    const/16 v1, 0x15

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 321
    .line 322
    .line 323
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockRendered"

    .line 324
    .line 325
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 331
    .line 332
    new-instance v0, Lz6a;

    .line 333
    .line 334
    const/16 v1, 0x14

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 337
    .line 338
    .line 339
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted"

    .line 340
    .line 341
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 347
    .line 348
    new-instance v0, Lz6a;

    .line 349
    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 353
    .line 354
    .line 355
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackRequested"

    .line 356
    .line 357
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 363
    .line 364
    new-instance v0, Lz6a;

    .line 365
    .line 366
    const/16 v1, 0x12

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 369
    .line 370
    .line 371
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackFailed"

    .line 372
    .line 373
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 379
    .line 380
    const-string v5, "protobuf_analytics_events.v1.ChatgptPromptSeenEntitySuggestion"

    .line 381
    .line 382
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    new-instance v9, Lvua;

    .line 389
    .line 390
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "metricValue"

    .line 394
    .line 395
    sget-object v1, Li5t;->b:Lig30;

    .line 396
    .line 397
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Ljca0;->b:Lig30;

    .line 401
    .line 402
    const-string v1, "source"

    .line 403
    .line 404
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "surface"

    .line 408
    .line 409
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lxh70;

    .line 413
    .line 414
    sget-object v6, Ljja0;->b:Ljja0;

    .line 415
    .line 416
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 427
    .line 428
    .line 429
    move-object v1, v4

    .line 430
    goto :goto_4

    .line 431
    :cond_4
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-object v1

    .line 435
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 436
    .line 437
    new-instance v0, Lz6a;

    .line 438
    .line 439
    const/16 v1, 0x11

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 442
    .line 443
    .line 444
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductUnsavedEvent"

    .line 445
    .line 446
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 452
    .line 453
    new-instance v0, Lz6a;

    .line 454
    .line 455
    const/16 v1, 0x10

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductShownEvent"

    .line 461
    .line 462
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 468
    .line 469
    new-instance v0, Lz6a;

    .line 470
    .line 471
    const/16 v1, 0xf

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 474
    .line 475
    .line 476
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductSavedEvent"

    .line 477
    .line 478
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 484
    .line 485
    new-instance v0, Lz6a;

    .line 486
    .line 487
    const/16 v1, 0xe

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 490
    .line 491
    .line 492
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferShownEvent"

    .line 493
    .line 494
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 500
    .line 501
    new-instance v0, Lz6a;

    .line 502
    .line 503
    const/16 v1, 0xd

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 506
    .line 507
    .line 508
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent"

    .line 509
    .line 510
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 516
    .line 517
    new-instance v0, Lz6a;

    .line 518
    .line 519
    const/16 v1, 0xc

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 522
    .line 523
    .line 524
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent"

    .line 525
    .line 526
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 532
    .line 533
    new-instance v0, Lz6a;

    .line 534
    .line 535
    const/16 v1, 0xb

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 538
    .line 539
    .line 540
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent"

    .line 541
    .line 542
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_18
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 548
    .line 549
    new-instance v0, Lz6a;

    .line 550
    .line 551
    const/16 v1, 0xa

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 554
    .line 555
    .line 556
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductInteractionEvent"

    .line 557
    .line 558
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_19
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 564
    .line 565
    new-instance v0, Lz6a;

    .line 566
    .line 567
    const/16 v1, 0x9

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 570
    .line 571
    .line 572
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductGroupShownEvent"

    .line 573
    .line 574
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_1a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 580
    .line 581
    new-instance v0, Lz6a;

    .line 582
    .line 583
    const/16 v1, 0x8

    .line 584
    .line 585
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 586
    .line 587
    .line 588
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent"

    .line 589
    .line 590
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_1b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 596
    .line 597
    new-instance v0, Lz6a;

    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 601
    .line 602
    .line 603
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductClickedEvent"

    .line 604
    .line 605
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :pswitch_1c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 611
    .line 612
    new-instance v0, Lz6a;

    .line 613
    .line 614
    const/4 v1, 0x6

    .line 615
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 616
    .line 617
    .line 618
    const-string v1, "protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction"

    .line 619
    .line 620
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

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
