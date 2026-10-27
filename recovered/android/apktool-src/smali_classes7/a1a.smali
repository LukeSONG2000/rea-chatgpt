.class public final synthetic La1a;
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
    iput-byte p1, p0, La1a;->a:B

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
    iget-byte p0, p0, La1a;->a:B

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v1, "elapsedMs"

    .line 6
    .line 7
    const-string v2, "modelSlug"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Blank serial names are prohibited"

    .line 11
    .line 12
    const/4 v5, 0x4

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
    const-string v7, "protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle"

    .line 20
    .line 21
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v11, Lvua;

    .line 28
    .line 29
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljca0;->b:Lig30;

    .line 33
    .line 34
    const-string v1, "actionId"

    .line 35
    .line 36
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "notificationId"

    .line 40
    .line 41
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "stage"

    .line 45
    .line 46
    sget-object v1, Lk4a;->b:Lig30;

    .line 47
    .line 48
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lxh70;

    .line 52
    .line 53
    sget-object v8, Ljja0;->b:Ljja0;

    .line 54
    .line 55
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_0
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    const-string v7, "protobuf_analytics_events.v1.ChatgptModelPickerVersionMenuImpressionEvent"

    .line 77
    .line 78
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v11, Lvua;

    .line 85
    .line 86
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lf4a;->b:Lf4a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lf4a;->c:Lk2b0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lusg0;

    .line 101
    .line 102
    iget-object v0, v0, Lusg0;->b:Lyq3;

    .line 103
    .line 104
    const-string v1, "modelVersionTitles"

    .line 105
    .line 106
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lxh70;

    .line 110
    .line 111
    sget-object v8, Ljja0;->b:Ljja0;

    .line 112
    .line 113
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :pswitch_1
    new-instance p0, Lusg0;

    .line 133
    .line 134
    sget-object v0, Ljca0;->a:Ljca0;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 141
    .line 142
    new-instance v0, Lu0a;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerUpsellEvent"

    .line 150
    .line 151
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 157
    .line 158
    new-instance v0, Lu0a;

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerUiEvent"

    .line 166
    .line 167
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 173
    .line 174
    const-string v7, "protobuf_analytics_events.v1.ChatgptModelPickerServiceTierChangedEvent"

    .line 175
    .line 176
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v11, Lvua;

    .line 183
    .line 184
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljca0;->b:Lig30;

    .line 188
    .line 189
    invoke-static {v11, v2, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    const-string v1, "previousServiceTier"

    .line 193
    .line 194
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "serviceTier"

    .line 198
    .line 199
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lxh70;

    .line 203
    .line 204
    sget-object v8, Ljja0;->b:Ljja0;

    .line 205
    .line 206
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v3

    .line 225
    :pswitch_5
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    const-string v7, "protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent"

    .line 228
    .line 229
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    new-instance v11, Lvua;

    .line 236
    .line 237
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljca0;->b:Lig30;

    .line 241
    .line 242
    invoke-static {v11, v2, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "saveAsDefault"

    .line 246
    .line 247
    sget-object v1, Lv76;->b:Lig30;

    .line 248
    .line 249
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lxh70;

    .line 253
    .line 254
    sget-object v8, Ljja0;->b:Ljja0;

    .line 255
    .line 256
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-object v3

    .line 275
    :pswitch_6
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 276
    .line 277
    new-instance v0, Lu0a;

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const-string v1, "protobuf_analytics_events.v1.ChatgptModelPickerEvent"

    .line 285
    .line 286
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 292
    .line 293
    const-string v7, "protobuf_analytics_events.v1.ChatgptModelPickerDefaultModelChangedEvent"

    .line 294
    .line 295
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    new-instance v11, Lvua;

    .line 302
    .line 303
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljca0;->b:Lig30;

    .line 307
    .line 308
    invoke-static {v11, v2, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lxh70;

    .line 312
    .line 313
    sget-object v8, Ljja0;->b:Ljja0;

    .line 314
    .line 315
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v6

    .line 329
    goto :goto_4

    .line 330
    :cond_4
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v3

    .line 334
    :pswitch_8
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 335
    .line 336
    const-string v7, "protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpened"

    .line 337
    .line 338
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    new-instance v11, Lvua;

    .line 345
    .line 346
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "source"

    .line 350
    .line 351
    sget-object v1, Ld3a;->b:Lig30;

    .line 352
    .line 353
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "treatment"

    .line 357
    .line 358
    sget-object v1, Lg3a;->b:Lig30;

    .line 359
    .line 360
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lxh70;

    .line 364
    .line 365
    sget-object v8, Ljja0;->b:Ljja0;

    .line 366
    .line 367
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v6

    .line 381
    goto :goto_5

    .line 382
    :cond_5
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v3

    .line 386
    :pswitch_9
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 387
    .line 388
    new-instance v0, Lu0a;

    .line 389
    .line 390
    const/16 v1, 0xe

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 393
    .line 394
    .line 395
    const-string v1, "protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle"

    .line 396
    .line 397
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403
    .line 404
    const-string v7, "protobuf_analytics_events.v1.ChatgptManagedAllowedWorkspacesConfigured"

    .line 405
    .line 406
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_6

    .line 411
    .line 412
    new-instance v11, Lvua;

    .line 413
    .line 414
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "allowedWorkspaceCount"

    .line 418
    .line 419
    sget-object v1, Li5t;->b:Lig30;

    .line 420
    .line 421
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 422
    .line 423
    .line 424
    new-instance v6, Lxh70;

    .line 425
    .line 426
    sget-object v8, Ljja0;->b:Ljja0;

    .line 427
    .line 428
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 439
    .line 440
    .line 441
    move-object v3, v6

    .line 442
    goto :goto_6

    .line 443
    :cond_6
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v3

    .line 447
    :pswitch_b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 448
    .line 449
    const-string v7, "protobuf_analytics_events.v1.ChatgptM3mNuxChoiceSubmitted"

    .line 450
    .line 451
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_7

    .line 456
    .line 457
    new-instance v11, Lvua;

    .line 458
    .line 459
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "choice"

    .line 463
    .line 464
    sget-object v1, Lo2a;->b:Lig30;

    .line 465
    .line 466
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "isBlocking"

    .line 470
    .line 471
    sget-object v1, Lv76;->b:Lig30;

    .line 472
    .line 473
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "submitTrigger"

    .line 477
    .line 478
    sget-object v1, Lq2a;->b:Lig30;

    .line 479
    .line 480
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lxh70;

    .line 484
    .line 485
    sget-object v8, Ljja0;->b:Ljja0;

    .line 486
    .line 487
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 498
    .line 499
    .line 500
    move-object v3, v6

    .line 501
    goto :goto_7

    .line 502
    :cond_7
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v3

    .line 506
    :pswitch_c
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 507
    .line 508
    const-string v7, "protobuf_analytics_events.v1.ChatgptLockedChatsInteraction"

    .line 509
    .line 510
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_8

    .line 515
    .line 516
    new-instance v11, Lvua;

    .line 517
    .line 518
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "action"

    .line 522
    .line 523
    sget-object v1, Ll2a;->b:Lig30;

    .line 524
    .line 525
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lxh70;

    .line 529
    .line 530
    sget-object v8, Ljja0;->b:Ljja0;

    .line 531
    .line 532
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 543
    .line 544
    .line 545
    move-object v3, v6

    .line 546
    goto :goto_8

    .line 547
    :cond_8
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_8
    return-object v3

    .line 551
    :pswitch_d
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 552
    .line 553
    const-string v7, "protobuf_analytics_events.v1.ChatgptLearningQuizPresented"

    .line 554
    .line 555
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    new-instance v11, Lvua;

    .line 562
    .line 563
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "attemptBucket"

    .line 567
    .line 568
    sget-object v1, Ljca0;->b:Lig30;

    .line 569
    .line 570
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 571
    .line 572
    .line 573
    const-string v0, "questionCount"

    .line 574
    .line 575
    sget-object v1, Li5t;->b:Lig30;

    .line 576
    .line 577
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lxh70;

    .line 581
    .line 582
    sget-object v8, Ljja0;->b:Ljja0;

    .line 583
    .line 584
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 595
    .line 596
    .line 597
    move-object v3, v6

    .line 598
    goto :goto_9

    .line 599
    :cond_9
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-object v3

    .line 603
    :pswitch_e
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 604
    .line 605
    const-string v7, "protobuf_analytics_events.v1.ChatgptLatexRendererFallback"

    .line 606
    .line 607
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_a

    .line 612
    .line 613
    new-instance v11, Lvua;

    .line 614
    .line 615
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v0, "fallbackReason"

    .line 619
    .line 620
    sget-object v1, Lx1a;->b:Lig30;

    .line 621
    .line 622
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 623
    .line 624
    .line 625
    const-string v0, "isBlock"

    .line 626
    .line 627
    sget-object v1, Lv76;->b:Lig30;

    .line 628
    .line 629
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Lxh70;

    .line 633
    .line 634
    sget-object v8, Ljja0;->b:Ljja0;

    .line 635
    .line 636
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 647
    .line 648
    .line 649
    move-object v3, v6

    .line 650
    goto :goto_a

    .line 651
    :cond_a
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    return-object v3

    .line 655
    :pswitch_f
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 656
    .line 657
    new-instance v0, Lu0a;

    .line 658
    .line 659
    const/16 v1, 0xd

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 662
    .line 663
    .line 664
    const-string v1, "protobuf_analytics_events.v1.ChatgptLatexRenderCompleted"

    .line 665
    .line 666
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_10
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 672
    .line 673
    new-instance v0, Lu0a;

    .line 674
    .line 675
    const/16 v1, 0xc

    .line 676
    .line 677
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 678
    .line 679
    .line 680
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockShareButtonTapped"

    .line 681
    .line 682
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_11
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 688
    .line 689
    new-instance v0, Lu0a;

    .line 690
    .line 691
    const/16 v1, 0xb

    .line 692
    .line 693
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 694
    .line 695
    .line 696
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockRendered"

    .line 697
    .line 698
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_12
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 704
    .line 705
    new-instance v0, Lu0a;

    .line 706
    .line 707
    const/16 v1, 0xa

    .line 708
    .line 709
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 710
    .line 711
    .line 712
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPracticeInVoiceButtonTapped"

    .line 713
    .line 714
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_13
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 720
    .line 721
    new-instance v0, Lu0a;

    .line 722
    .line 723
    const/16 v1, 0x9

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 726
    .line 727
    .line 728
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackStarted"

    .line 729
    .line 730
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_14
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 736
    .line 737
    new-instance v0, Lu0a;

    .line 738
    .line 739
    const/16 v1, 0x8

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 742
    .line 743
    .line 744
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackRequested"

    .line 745
    .line 746
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_15
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 752
    .line 753
    new-instance v0, Lu0a;

    .line 754
    .line 755
    const/4 v1, 0x7

    .line 756
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 757
    .line 758
    .line 759
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockPlaybackFailed"

    .line 760
    .line 761
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    :pswitch_16
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 767
    .line 768
    new-instance v0, Lu0a;

    .line 769
    .line 770
    const/4 v1, 0x6

    .line 771
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 772
    .line 773
    .line 774
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockLanguageSelected"

    .line 775
    .line 776
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    return-object p0

    .line 781
    :pswitch_17
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 782
    .line 783
    new-instance v0, Lu0a;

    .line 784
    .line 785
    const/4 v1, 0x5

    .line 786
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 787
    .line 788
    .line 789
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackSubmitted"

    .line 790
    .line 791
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :pswitch_18
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 797
    .line 798
    new-instance v0, Lu0a;

    .line 799
    .line 800
    invoke-direct {v0, v5}, Lu0a;-><init>(B)V

    .line 801
    .line 802
    .line 803
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockFeedbackOpened"

    .line 804
    .line 805
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :pswitch_19
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 811
    .line 812
    new-instance v0, Lu0a;

    .line 813
    .line 814
    const/4 v1, 0x3

    .line 815
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 816
    .line 817
    .line 818
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonTapped"

    .line 819
    .line 820
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :pswitch_1a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 826
    .line 827
    new-instance v0, Lu0a;

    .line 828
    .line 829
    const/4 v1, 0x2

    .line 830
    invoke-direct {v0, v1}, Lu0a;-><init>(B)V

    .line 831
    .line 832
    .line 833
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockCopyButtonTapped"

    .line 834
    .line 835
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    :pswitch_1b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 841
    .line 842
    const-string v7, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventPoint"

    .line 843
    .line 844
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_b

    .line 849
    .line 850
    new-instance v11, Lvua;

    .line 851
    .line 852
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v2, Li5t;->b:Lig30;

    .line 856
    .line 857
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Ljca0;->b:Lig30;

    .line 861
    .line 862
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Lxh70;

    .line 866
    .line 867
    sget-object v8, Ljja0;->b:Ljja0;

    .line 868
    .line 869
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 880
    .line 881
    .line 882
    move-object v3, v6

    .line 883
    goto :goto_b

    .line 884
    :cond_b
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :goto_b
    return-object v3

    .line 888
    :pswitch_1c
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 889
    .line 890
    const-string v7, "protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventMarker"

    .line 891
    .line 892
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_c

    .line 897
    .line 898
    new-instance v11, Lvua;

    .line 899
    .line 900
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v2, Li5t;->b:Lig30;

    .line 904
    .line 905
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Ljca0;->b:Lig30;

    .line 909
    .line 910
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lxh70;

    .line 914
    .line 915
    sget-object v8, Ljja0;->b:Ljja0;

    .line 916
    .line 917
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 928
    .line 929
    .line 930
    move-object v3, v6

    .line 931
    goto :goto_c

    .line 932
    :cond_c
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_c
    return-object v3

    .line 936
    nop

    .line 937
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
