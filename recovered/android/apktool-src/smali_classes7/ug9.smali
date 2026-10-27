.class public final synthetic Lug9;
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
    iput-byte p1, p0, Lug9;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lug9;->a:B

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const-string v1, "personalizationMode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Blank serial names are prohibited"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    const-string v6, "protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible"

    .line 18
    .line 19
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v10, Lvua;

    .line 26
    .line 27
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljca0;->b:Lig30;

    .line 31
    .line 32
    const-string v1, "assistantMessageId"

    .line 33
    .line 34
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "conversationId"

    .line 38
    .line 39
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "userPromptMessageId"

    .line 43
    .line 44
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lxh70;

    .line 48
    .line 49
    sget-object v7, Ljja0;->b:Ljja0;

    .line 50
    .line 51
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    new-instance v0, Lnh9;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const-string v1, "protobuf_analytics_events.v1.ChatgptAskUserInputV3Action"

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    const-string v6, "protobuf_analytics_events.v1.ChatgptAskAboutSelectedText"

    .line 89
    .line 90
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v10, Lvua;

    .line 97
    .line 98
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "source"

    .line 102
    .line 103
    sget-object v1, Lwj9;->b:Lig30;

    .line 104
    .line 105
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lxh70;

    .line 109
    .line 110
    sget-object v7, Ljja0;->b:Ljja0;

    .line 111
    .line 112
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_2
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    new-instance v0, Lnh9;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppLoggedInForeground"

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    const-string v6, "protobuf_analytics_events.v1.ChatgptAppDirectoryImpression"

    .line 149
    .line 150
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v10, Lvua;

    .line 157
    .line 158
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "entrypoint"

    .line 162
    .line 163
    sget-object v1, Loj9;->b:Lig30;

    .line 164
    .line 165
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lxh70;

    .line 169
    .line 170
    sget-object v7, Ljja0;->b:Ljja0;

    .line 171
    .line 172
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_4
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    new-instance v0, Lnh9;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed"

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_5
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 207
    .line 208
    new-instance v0, Lnh9;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockImpression"

    .line 215
    .line 216
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_6
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 222
    .line 223
    new-instance v0, Lnh9;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lnh9;-><init>(B)V

    .line 226
    .line 227
    .line 228
    const-string v1, "protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted"

    .line 229
    .line 230
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_7
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 236
    .line 237
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveTooltipClicked"

    .line 238
    .line 239
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    new-instance v10, Lvua;

    .line 246
    .line 247
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lqi9;->b:Lig30;

    .line 251
    .line 252
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lxh70;

    .line 256
    .line 257
    sget-object v7, Ljja0;->b:Ljja0;

    .line 258
    .line 259
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2

    .line 278
    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 279
    .line 280
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected"

    .line 281
    .line 282
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    new-instance v10, Lvua;

    .line 289
    .line 290
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "coachMarkVisible"

    .line 294
    .line 295
    sget-object v2, Lv76;->b:Lig30;

    .line 296
    .line 297
    invoke-static {v10, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lqi9;->b:Lig30;

    .line 301
    .line 302
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lxh70;

    .line 306
    .line 307
    sget-object v7, Ljja0;->b:Ljja0;

    .line 308
    .line 309
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v5

    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    return-object v2

    .line 328
    :pswitch_9
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 329
    .line 330
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed"

    .line 331
    .line 332
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    new-instance v10, Lvua;

    .line 339
    .line 340
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "failureCategory"

    .line 344
    .line 345
    sget-object v2, Lxi9;->b:Lig30;

    .line 346
    .line 347
    invoke-static {v10, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lqi9;->b:Lig30;

    .line 351
    .line 352
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Lxh70;

    .line 356
    .line 357
    sget-object v7, Ljja0;->b:Ljja0;

    .line 358
    .line 359
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v5

    .line 373
    goto :goto_5

    .line 374
    :cond_5
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    return-object v2

    .line 378
    :pswitch_a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 379
    .line 380
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed"

    .line 381
    .line 382
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    new-instance v10, Lvua;

    .line 389
    .line 390
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lqi9;->b:Lig30;

    .line 394
    .line 395
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lxh70;

    .line 399
    .line 400
    sget-object v7, Ljja0;->b:Ljja0;

    .line 401
    .line 402
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v5

    .line 416
    goto :goto_6

    .line 417
    :cond_6
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v2

    .line 421
    :pswitch_b
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 422
    .line 423
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveCoachMarkShown"

    .line 424
    .line 425
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    new-instance v10, Lvua;

    .line 432
    .line 433
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lqi9;->b:Lig30;

    .line 437
    .line 438
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lxh70;

    .line 442
    .line 443
    sget-object v7, Ljja0;->b:Ljja0;

    .line 444
    .line 445
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 456
    .line 457
    .line 458
    move-object v2, v5

    .line 459
    goto :goto_7

    .line 460
    :cond_7
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    return-object v2

    .line 464
    :pswitch_c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 465
    .line 466
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown"

    .line 467
    .line 468
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    new-instance v10, Lvua;

    .line 475
    .line 476
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lqi9;->b:Lig30;

    .line 480
    .line 481
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lxh70;

    .line 485
    .line 486
    sget-object v7, Ljja0;->b:Ljja0;

    .line 487
    .line 488
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v5

    .line 502
    goto :goto_8

    .line 503
    :cond_8
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    return-object v2

    .line 507
    :pswitch_d
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 508
    .line 509
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationSelected"

    .line 510
    .line 511
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    new-instance v10, Lvua;

    .line 518
    .line 519
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lqi9;->b:Lig30;

    .line 523
    .line 524
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    const-string v1, "previousPersonalizationMode"

    .line 528
    .line 529
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    const-string v0, "selectionChanged"

    .line 533
    .line 534
    sget-object v1, Lv76;->b:Lig30;

    .line 535
    .line 536
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lxh70;

    .line 540
    .line 541
    sget-object v7, Ljja0;->b:Ljja0;

    .line 542
    .line 543
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 554
    .line 555
    .line 556
    move-object v2, v5

    .line 557
    goto :goto_9

    .line 558
    :cond_9
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    return-object v2

    .line 562
    :pswitch_e
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 563
    .line 564
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed"

    .line 565
    .line 566
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_a

    .line 571
    .line 572
    new-instance v10, Lvua;

    .line 573
    .line 574
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "failureReason"

    .line 578
    .line 579
    sget-object v2, Loi9;->b:Lig30;

    .line 580
    .line 581
    invoke-static {v10, v0, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lqi9;->b:Lig30;

    .line 585
    .line 586
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lxh70;

    .line 590
    .line 591
    sget-object v7, Ljja0;->b:Ljja0;

    .line 592
    .line 593
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 604
    .line 605
    .line 606
    move-object v2, v5

    .line 607
    goto :goto_a

    .line 608
    :cond_a
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-object v2

    .line 612
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 613
    .line 614
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidSettingsPageDuration"

    .line 615
    .line 616
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_b

    .line 621
    .line 622
    new-instance v10, Lvua;

    .line 623
    .line 624
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "durationMs"

    .line 628
    .line 629
    sget-object v1, Lvsg0;->b:Lig30;

    .line 630
    .line 631
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 632
    .line 633
    .line 634
    const-string v0, "page"

    .line 635
    .line 636
    sget-object v1, Ljca0;->b:Lig30;

    .line 637
    .line 638
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lxh70;

    .line 642
    .line 643
    sget-object v7, Ljja0;->b:Ljja0;

    .line 644
    .line 645
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 656
    .line 657
    .line 658
    move-object v2, v5

    .line 659
    goto :goto_b

    .line 660
    :cond_b
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    return-object v2

    .line 664
    :pswitch_10
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 665
    .line 666
    new-instance v0, Lnh9;

    .line 667
    .line 668
    const/4 v1, 0x3

    .line 669
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 670
    .line 671
    .line 672
    const-string v1, "protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlow"

    .line 673
    .line 674
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 680
    .line 681
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidPullToNewChat"

    .line 682
    .line 683
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_c

    .line 688
    .line 689
    new-instance v10, Lvua;

    .line 690
    .line 691
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "fromTemporaryChat"

    .line 695
    .line 696
    sget-object v1, Lv76;->b:Lig30;

    .line 697
    .line 698
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Lxh70;

    .line 702
    .line 703
    sget-object v7, Ljja0;->b:Ljja0;

    .line 704
    .line 705
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 716
    .line 717
    .line 718
    move-object v2, v5

    .line 719
    goto :goto_c

    .line 720
    :cond_c
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_c
    return-object v2

    .line 724
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 725
    .line 726
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudge"

    .line 727
    .line 728
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_d

    .line 733
    .line 734
    new-instance v10, Lvua;

    .line 735
    .line 736
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Ldi9;->b:Lig30;

    .line 740
    .line 741
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Li5t;->b:Lig30;

    .line 745
    .line 746
    const-string v1, "messageCount"

    .line 747
    .line 748
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 749
    .line 750
    .line 751
    const-string v1, "messageThreshold"

    .line 752
    .line 753
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Lxh70;

    .line 757
    .line 758
    sget-object v7, Ljja0;->b:Ljja0;

    .line 759
    .line 760
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 771
    .line 772
    .line 773
    move-object v2, v5

    .line 774
    goto :goto_d

    .line 775
    :cond_d
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_d
    return-object v2

    .line 779
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 780
    .line 781
    const-string v6, "protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings"

    .line 782
    .line 783
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_e

    .line 788
    .line 789
    new-instance v10, Lvua;

    .line 790
    .line 791
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lyh9;->b:Lig30;

    .line 795
    .line 796
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 797
    .line 798
    .line 799
    const-string v0, "enabled"

    .line 800
    .line 801
    sget-object v1, Lv76;->b:Lig30;

    .line 802
    .line 803
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    new-instance v5, Lxh70;

    .line 807
    .line 808
    sget-object v7, Ljja0;->b:Ljja0;

    .line 809
    .line 810
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 821
    .line 822
    .line 823
    move-object v2, v5

    .line 824
    goto :goto_e

    .line 825
    :cond_e
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_e
    return-object v2

    .line 829
    :pswitch_14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 830
    .line 831
    new-instance v0, Lnh9;

    .line 832
    .line 833
    const/4 v1, 0x2

    .line 834
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 835
    .line 836
    .line 837
    const-string v1, "protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle"

    .line 838
    .line 839
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 845
    .line 846
    new-instance v0, Lnh9;

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 850
    .line 851
    .line 852
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsPlacementRejection"

    .line 853
    .line 854
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    return-object p0

    .line 859
    :pswitch_16
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 860
    .line 861
    new-instance v0, Lnh9;

    .line 862
    .line 863
    invoke-direct {v0, v5}, Lnh9;-><init>(B)V

    .line 864
    .line 865
    .line 866
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived"

    .line 867
    .line 868
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_17
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 874
    .line 875
    const-string v6, "protobuf_analytics_events.v1.ChatgptAdsOnboardingNux"

    .line 876
    .line 877
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_f

    .line 882
    .line 883
    new-instance v10, Lvua;

    .line 884
    .line 885
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lhh9;->b:Lig30;

    .line 889
    .line 890
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 891
    .line 892
    .line 893
    const-string v0, "step"

    .line 894
    .line 895
    sget-object v1, Lkh9;->b:Lig30;

    .line 896
    .line 897
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lxh70;

    .line 901
    .line 902
    sget-object v7, Ljja0;->b:Ljja0;

    .line 903
    .line 904
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 915
    .line 916
    .line 917
    move-object v2, v5

    .line 918
    goto :goto_f

    .line 919
    :cond_f
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_f
    return-object v2

    .line 923
    :pswitch_18
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 924
    .line 925
    new-instance v0, Lxw8;

    .line 926
    .line 927
    const/16 v1, 0x1d

    .line 928
    .line 929
    invoke-direct {v0, v1}, Lxw8;-><init>(B)V

    .line 930
    .line 931
    .line 932
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression"

    .line 933
    .line 934
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :pswitch_19
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 940
    .line 941
    new-instance v0, Lxw8;

    .line 942
    .line 943
    const/16 v1, 0x1c

    .line 944
    .line 945
    invoke-direct {v0, v1}, Lxw8;-><init>(B)V

    .line 946
    .line 947
    .line 948
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdSentinelPayload"

    .line 949
    .line 950
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
    :pswitch_1a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 956
    .line 957
    new-instance v0, Lxw8;

    .line 958
    .line 959
    const/16 v1, 0x1b

    .line 960
    .line 961
    invoke-direct {v0, v1}, Lxw8;-><init>(B)V

    .line 962
    .line 963
    .line 964
    const-string v1, "protobuf_analytics_events.v1.ChatgptAdClickSignals"

    .line 965
    .line 966
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_1b
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 972
    .line 973
    const-string v6, "protobuf_analytics_events.v1.ChatgptAccountSecurityInteraction"

    .line 974
    .line 975
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_10

    .line 980
    .line 981
    new-instance v10, Lvua;

    .line 982
    .line 983
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "actionType"

    .line 987
    .line 988
    sget-object v1, Lzg9;->b:Lig30;

    .line 989
    .line 990
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    new-instance v5, Lxh70;

    .line 994
    .line 995
    sget-object v7, Ljja0;->b:Ljja0;

    .line 996
    .line 997
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v2, v5

    .line 1011
    goto :goto_10

    .line 1012
    :cond_10
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_10
    return-object v2

    .line 1016
    :pswitch_1c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1017
    .line 1018
    new-instance v0, Lxw8;

    .line 1019
    .line 1020
    const/16 v1, 0x1a

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Lxw8;-><init>(B)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation"

    .line 1026
    .line 1027
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    return-object p0

    .line 1032
    nop

    .line 1033
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
