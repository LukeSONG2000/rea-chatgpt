.class public final synthetic Ldk9;
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
    iput-byte p1, p0, Ldk9;->a:B

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
    iget-byte p0, p0, Ldk9;->a:B

    .line 2
    .line 3
    const-string v0, "conversationId"

    .line 4
    .line 5
    const-string v1, "gameSessionId"

    .line 6
    .line 7
    const-string v2, "imageGenerationLoadingStyle"

    .line 8
    .line 9
    const-string v3, "messageId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Blank serial names are prohibited"

    .line 13
    .line 14
    const/4 v6, 0x4

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
    const-string v8, "protobuf_analytics_events.v1.ChatgptDeeplinkTooltipShown"

    .line 22
    .line 23
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v12, Lvua;

    .line 30
    .line 31
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "placementId"

    .line 35
    .line 36
    sget-object v1, Ljca0;->b:Lig30;

    .line 37
    .line 38
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lxh70;

    .line 42
    .line 43
    sget-object v9, Ljja0;->b:Ljja0;

    .line 44
    .line 45
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v4

    .line 64
    :pswitch_0
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationMetadata"

    .line 67
    .line 68
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v12, Lvua;

    .line 75
    .line 76
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "id"

    .line 80
    .line 81
    sget-object v1, Ljca0;->b:Lig30;

    .line 82
    .line 83
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "isTemporary"

    .line 87
    .line 88
    sget-object v1, Lv76;->b:Lig30;

    .line 89
    .line 90
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lxh70;

    .line 94
    .line 95
    sget-object v9, Ljja0;->b:Ljja0;

    .line 96
    .line 97
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v4

    .line 116
    :pswitch_1
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceShown"

    .line 119
    .line 120
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    new-instance v12, Lvua;

    .line 127
    .line 128
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ljca0;->b:Lig30;

    .line 132
    .line 133
    invoke-static {v12, v2, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v3, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lxh70;

    .line 140
    .line 141
    sget-object v9, Ljja0;->b:Ljja0;

    .line 142
    .line 143
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v4

    .line 162
    :pswitch_2
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceSessionEnded"

    .line 165
    .line 166
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    new-instance v12, Lvua;

    .line 173
    .line 174
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljca0;->b:Lig30;

    .line 178
    .line 179
    invoke-static {v12, v1, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v2, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v3, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lxh70;

    .line 189
    .line 190
    sget-object v9, Ljja0;->b:Ljja0;

    .line 191
    .line 192
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v4

    .line 211
    :pswitch_3
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceOpened"

    .line 214
    .line 215
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    new-instance v12, Lvua;

    .line 222
    .line 223
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljca0;->b:Lig30;

    .line 227
    .line 228
    invoke-static {v12, v1, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v2, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v3, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lxh70;

    .line 238
    .line 239
    sget-object v9, Ljja0;->b:Ljja0;

    .line 240
    .line 241
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 252
    .line 253
    .line 254
    move-object v4, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v4

    .line 260
    :pswitch_4
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 261
    .line 262
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceEngaged"

    .line 263
    .line 264
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    new-instance v12, Lvua;

    .line 271
    .line 272
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljca0;->b:Lig30;

    .line 276
    .line 277
    invoke-static {v12, v1, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v2, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v3, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lxh70;

    .line 287
    .line 288
    sget-object v9, Ljja0;->b:Ljja0;

    .line 289
    .line 290
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v7

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-object v4

    .line 309
    :pswitch_5
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 310
    .line 311
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceCompleted"

    .line 312
    .line 313
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    new-instance v12, Lvua;

    .line 320
    .line 321
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Ljca0;->b:Lig30;

    .line 325
    .line 326
    invoke-static {v12, v1, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 327
    .line 328
    .line 329
    const-string v1, "imageGenerationLoadingOutcome"

    .line 330
    .line 331
    invoke-static {v12, v1, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v2, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v3, v0, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lxh70;

    .line 341
    .line 342
    sget-object v9, Ljja0;->b:Ljja0;

    .line 343
    .line 344
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v7

    .line 358
    goto :goto_6

    .line 359
    :cond_6
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    return-object v4

    .line 363
    :pswitch_6
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 364
    .line 365
    new-instance v0, Lnh9;

    .line 366
    .line 367
    const/16 v1, 0x1b

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped"

    .line 373
    .line 374
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_7
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 380
    .line 381
    const-string v8, "protobuf_analytics_events.v1.ChatgptConversationDraftInventory"

    .line 382
    .line 383
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    new-instance v12, Lvua;

    .line 390
    .line 391
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "draftCount"

    .line 395
    .line 396
    sget-object v1, Li5t;->b:Lig30;

    .line 397
    .line 398
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 399
    .line 400
    .line 401
    const-string v0, "oldestDraftAgeMs"

    .line 402
    .line 403
    sget-object v1, Lvsg0;->b:Lig30;

    .line 404
    .line 405
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 406
    .line 407
    .line 408
    new-instance v7, Lxh70;

    .line 409
    .line 410
    sget-object v9, Ljja0;->b:Ljja0;

    .line 411
    .line 412
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v7

    .line 426
    goto :goto_7

    .line 427
    :cond_7
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v4

    .line 431
    :pswitch_8
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 432
    .line 433
    new-instance v0, Lnh9;

    .line 434
    .line 435
    const/16 v1, 0x1a

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 438
    .line 439
    .line 440
    const-string v1, "protobuf_analytics_events.v1.ChatgptConversationDraftEvent"

    .line 441
    .line 442
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_9
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 448
    .line 449
    new-instance v0, Lnh9;

    .line 450
    .line 451
    const/16 v1, 0x19

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 454
    .line 455
    .line 456
    const-string v1, "protobuf_analytics_events.v1.ChatgptConnectorAuthFunnelEvent"

    .line 457
    .line 458
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_a
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 464
    .line 465
    new-instance v0, Lnh9;

    .line 466
    .line 467
    const/16 v1, 0x18

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 470
    .line 471
    .line 472
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction"

    .line 473
    .line 474
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_b
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 480
    .line 481
    new-instance v0, Lnh9;

    .line 482
    .line 483
    const/16 v1, 0x17

    .line 484
    .line 485
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 486
    .line 487
    .line 488
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerPluginMentioned"

    .line 489
    .line 490
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_c
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 496
    .line 497
    new-instance v0, Lnh9;

    .line 498
    .line 499
    const/16 v1, 0x16

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 502
    .line 503
    .line 504
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction"

    .line 505
    .line 506
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_d
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 512
    .line 513
    new-instance v0, Lnh9;

    .line 514
    .line 515
    const/16 v1, 0x15

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 518
    .line 519
    .line 520
    const-string v1, "protobuf_analytics_events.v1.ChatgptColdStart"

    .line 521
    .line 522
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_e
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 528
    .line 529
    const-string v8, "protobuf_analytics_events.v1.ChatgptCodeBlockShareButtonClicked"

    .line 530
    .line 531
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_8

    .line 536
    .line 537
    new-instance v12, Lvua;

    .line 538
    .line 539
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Ljca0;->b:Lig30;

    .line 543
    .line 544
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 545
    .line 546
    .line 547
    const-string v0, "language"

    .line 548
    .line 549
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12, v3, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    const-string v0, "postId"

    .line 556
    .line 557
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Lxh70;

    .line 561
    .line 562
    sget-object v9, Ljja0;->b:Ljja0;

    .line 563
    .line 564
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 575
    .line 576
    .line 577
    move-object v4, v7

    .line 578
    goto :goto_8

    .line 579
    :cond_8
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    return-object v4

    .line 583
    :pswitch_f
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 584
    .line 585
    new-instance v0, Lnh9;

    .line 586
    .line 587
    const/16 v1, 0x14

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 590
    .line 591
    .line 592
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockRunButtonClicked"

    .line 593
    .line 594
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_10
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 600
    .line 601
    new-instance v0, Lnh9;

    .line 602
    .line 603
    const/16 v1, 0x13

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 606
    .line 607
    .line 608
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockPreviewRunFailed"

    .line 609
    .line 610
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_11
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 616
    .line 617
    new-instance v0, Lnh9;

    .line 618
    .line 619
    const/16 v1, 0x12

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 622
    .line 623
    .line 624
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockPreviewButtonClicked"

    .line 625
    .line 626
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_12
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 632
    .line 633
    new-instance v0, Lnh9;

    .line 634
    .line 635
    const/16 v1, 0x11

    .line 636
    .line 637
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 638
    .line 639
    .line 640
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockFullScreenButtonClicked"

    .line 641
    .line 642
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_13
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 648
    .line 649
    new-instance v0, Lnh9;

    .line 650
    .line 651
    const/16 v1, 0x10

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 654
    .line 655
    .line 656
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked"

    .line 657
    .line 658
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_14
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 664
    .line 665
    new-instance v0, Lnh9;

    .line 666
    .line 667
    const/16 v1, 0xf

    .line 668
    .line 669
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 670
    .line 671
    .line 672
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes"

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
    :pswitch_15
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 680
    .line 681
    const-string v8, "protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent"

    .line 682
    .line 683
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_9

    .line 688
    .line 689
    new-instance v12, Lvua;

    .line 690
    .line 691
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "selectedMode"

    .line 695
    .line 696
    sget-object v1, Lul9;->b:Lig30;

    .line 697
    .line 698
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 699
    .line 700
    .line 701
    const-string v0, "type"

    .line 702
    .line 703
    sget-object v1, Lzl9;->b:Lig30;

    .line 704
    .line 705
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 706
    .line 707
    .line 708
    const-string v0, "workDiscoveryBadgeVisible"

    .line 709
    .line 710
    sget-object v1, Lv76;->b:Lig30;

    .line 711
    .line 712
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    new-instance v7, Lxh70;

    .line 716
    .line 717
    sget-object v9, Ljja0;->b:Ljja0;

    .line 718
    .line 719
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 730
    .line 731
    .line 732
    move-object v4, v7

    .line 733
    goto :goto_9

    .line 734
    :cond_9
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_9
    return-object v4

    .line 738
    :pswitch_16
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 739
    .line 740
    new-instance v0, Lnh9;

    .line 741
    .line 742
    const/16 v1, 0xe

    .line 743
    .line 744
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 745
    .line 746
    .line 747
    const-string v1, "protobuf_analytics_events.v1.ChatgptChatModePickerEvent"

    .line 748
    .line 749
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_17
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 755
    .line 756
    new-instance v0, Lnh9;

    .line 757
    .line 758
    const/16 v1, 0xd

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 761
    .line 762
    .line 763
    const-string v1, "protobuf_analytics_events.v1.ChatgptChartWidgetShown"

    .line 764
    .line 765
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    :pswitch_18
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 771
    .line 772
    new-instance v0, Lnh9;

    .line 773
    .line 774
    const/16 v1, 0xc

    .line 775
    .line 776
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 777
    .line 778
    .line 779
    const-string v1, "protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome"

    .line 780
    .line 781
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_19
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 787
    .line 788
    new-instance v0, Lnh9;

    .line 789
    .line 790
    const/16 v1, 0xb

    .line 791
    .line 792
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 793
    .line 794
    .line 795
    const-string v1, "protobuf_analytics_events.v1.ChatgptBeaconLifecycle"

    .line 796
    .line 797
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    return-object p0

    .line 802
    :pswitch_1a
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 803
    .line 804
    new-instance v0, Lnh9;

    .line 805
    .line 806
    const/16 v1, 0xa

    .line 807
    .line 808
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 809
    .line 810
    .line 811
    const-string v1, "protobuf_analytics_events.v1.ChatgptBazaarPlacementAction"

    .line 812
    .line 813
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    return-object p0

    .line 818
    :pswitch_1b
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 819
    .line 820
    const-string v8, "protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation"

    .line 821
    .line 822
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_a

    .line 827
    .line 828
    new-instance v12, Lvua;

    .line 829
    .line 830
    invoke-direct {v12, v8}, Lvua;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Ljca0;->b:Lig30;

    .line 834
    .line 835
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 836
    .line 837
    .line 838
    const-string v0, "lastViewedAgeSeconds"

    .line 839
    .line 840
    sget-object v1, Li5t;->b:Lig30;

    .line 841
    .line 842
    invoke-static {v12, v0, v1, v6}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 843
    .line 844
    .line 845
    new-instance v7, Lxh70;

    .line 846
    .line 847
    sget-object v9, Ljja0;->b:Ljja0;

    .line 848
    .line 849
    iget-object v0, v12, Lvua;->c:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-direct/range {v7 .. v12}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 860
    .line 861
    .line 862
    move-object v4, v7

    .line 863
    goto :goto_a

    .line 864
    :cond_a
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_a
    return-object v4

    .line 868
    :pswitch_1c
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 869
    .line 870
    new-instance v0, Lnh9;

    .line 871
    .line 872
    const/16 v1, 0x9

    .line 873
    .line 874
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 875
    .line 876
    .line 877
    const-string v1, "protobuf_analytics_events.v1.ChatgptAutocompleteSubmission"

    .line 878
    .line 879
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    nop

    .line 885
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
