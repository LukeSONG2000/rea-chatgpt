.class public final synthetic Lgaa;
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
    iput-byte p1, p0, Lgaa;->a:B

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
    iget-byte p0, p0, Lgaa;->a:B

    .line 2
    .line 3
    const-string v0, "position"

    .line 4
    .line 5
    const-string v1, "sessionId"

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
    const-string v6, "protobuf_analytics_events.v1.ChatgptTppOnboardingCompleted"

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
    const-string v1, "onboardingPresentation"

    .line 33
    .line 34
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "skipSource"

    .line 38
    .line 39
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "sourceAttributionId"

    .line 48
    .line 49
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lxh70;

    .line 53
    .line 54
    sget-object v7, Ljja0;->b:Ljja0;

    .line 55
    .line 56
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    new-instance v0, Ldba;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v1, "protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation"

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    new-instance v0, Ldba;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const-string v1, "protobuf_analytics_events.v1.ChatgptThreadNavigation"

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    new-instance v0, Ldba;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const-string v1, "protobuf_analytics_events.v1.ChatgptTasksEvent"

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    new-instance v0, Ldba;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const-string v1, "protobuf_analytics_events.v1.ChatgptSurfaceDwell"

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_4
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 140
    .line 141
    const-string v6, "protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression"

    .line 142
    .line 143
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance v10, Lvua;

    .line 150
    .line 151
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljca0;->b:Lig30;

    .line 155
    .line 156
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lxh70;

    .line 160
    .line 161
    sget-object v7, Ljja0;->b:Ljja0;

    .line 162
    .line 163
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v2

    .line 182
    :pswitch_5
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    const-string v6, "protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked"

    .line 185
    .line 186
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    new-instance v10, Lvua;

    .line 193
    .line 194
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ljca0;->b:Lig30;

    .line 198
    .line 199
    const-string v3, "category"

    .line 200
    .line 201
    invoke-static {v10, v3, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Li5t;->b:Lig30;

    .line 205
    .line 206
    invoke-static {v10, v0, v3, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v1, v2, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lxh70;

    .line 213
    .line 214
    sget-object v7, Ljja0;->b:Ljja0;

    .line 215
    .line 216
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-object v2

    .line 235
    :pswitch_6
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 236
    .line 237
    new-instance v0, Ldba;

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected"

    .line 245
    .line 246
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_7
    new-instance p0, Lusg0;

    .line 252
    .line 253
    sget-object v0, Ljca0;->a:Ljca0;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 260
    .line 261
    new-instance v0, Ldba;

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointAttribution"

    .line 269
    .line 270
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_9
    new-instance p0, Lusg0;

    .line 276
    .line 277
    sget-object v0, Ljca0;->a:Ljca0;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_a
    new-instance p0, Lusg0;

    .line 284
    .line 285
    sget-object v0, Ljca0;->a:Ljca0;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_b
    new-instance p0, Lusg0;

    .line 292
    .line 293
    sget-object v0, Ljca0;->a:Ljca0;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 300
    .line 301
    new-instance v0, Ldba;

    .line 302
    .line 303
    const/4 v1, 0x7

    .line 304
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingInteraction"

    .line 308
    .line 309
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_d
    new-instance p0, Lusg0;

    .line 315
    .line 316
    sget-object v0, Ltca;->a:Ltca;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_e
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 323
    .line 324
    const-string v6, "protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected"

    .line 325
    .line 326
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    new-instance v10, Lvua;

    .line 333
    .line 334
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Li5t;->b:Lig30;

    .line 338
    .line 339
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 340
    .line 341
    .line 342
    const-string v0, "suggestionId"

    .line 343
    .line 344
    sget-object v1, Ljca0;->b:Lig30;

    .line 345
    .line 346
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lxh70;

    .line 350
    .line 351
    sget-object v7, Ljja0;->b:Ljja0;

    .line 352
    .line 353
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v5

    .line 367
    goto :goto_3

    .line 368
    :cond_3
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-object v2

    .line 372
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 373
    .line 374
    const-string v6, "protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsViewed"

    .line 375
    .line 376
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_4

    .line 381
    .line 382
    new-instance v10, Lvua;

    .line 383
    .line 384
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "projectId"

    .line 388
    .line 389
    sget-object v1, Ljca0;->b:Lig30;

    .line 390
    .line 391
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "range"

    .line 395
    .line 396
    sget-object v1, Lgca;->b:Lig30;

    .line 397
    .line 398
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lxh70;

    .line 402
    .line 403
    sget-object v7, Ljja0;->b:Ljja0;

    .line 404
    .line 405
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 416
    .line 417
    .line 418
    move-object v2, v5

    .line 419
    goto :goto_4

    .line 420
    :cond_4
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v2

    .line 424
    :pswitch_10
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 425
    .line 426
    new-instance v0, Ldba;

    .line 427
    .line 428
    const/4 v1, 0x6

    .line 429
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 430
    .line 431
    .line 432
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad"

    .line 433
    .line 434
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 440
    .line 441
    new-instance v0, Ldba;

    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 445
    .line 446
    .line 447
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails"

    .line 448
    .line 449
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 455
    .line 456
    new-instance v0, Ldba;

    .line 457
    .line 458
    invoke-direct {v0, v4}, Ldba;-><init>(B)V

    .line 459
    .line 460
    .line 461
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesSettingsOperationDetails"

    .line 462
    .line 463
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 469
    .line 470
    new-instance v0, Ldba;

    .line 471
    .line 472
    const/4 v1, 0x3

    .line 473
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 474
    .line 475
    .line 476
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed"

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
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 484
    .line 485
    new-instance v0, Ldba;

    .line 486
    .line 487
    const/4 v1, 0x2

    .line 488
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 489
    .line 490
    .line 491
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesOperation"

    .line 492
    .line 493
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 499
    .line 500
    new-instance v0, Ldba;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 504
    .line 505
    .line 506
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails"

    .line 507
    .line 508
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_16
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 514
    .line 515
    new-instance v0, Ldba;

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ldba;-><init>(B)V

    .line 518
    .line 519
    .line 520
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesInteraction"

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
    :pswitch_17
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 528
    .line 529
    const-string v6, "protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails"

    .line 530
    .line 531
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_5

    .line 536
    .line 537
    new-instance v10, Lvua;

    .line 538
    .line 539
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Laba;->b:Lig30;

    .line 543
    .line 544
    const-string v1, "previousStatus"

    .line 545
    .line 546
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    const-string v1, "status"

    .line 550
    .line 551
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Lxh70;

    .line 555
    .line 556
    sget-object v7, Ljja0;->b:Ljja0;

    .line 557
    .line 558
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 569
    .line 570
    .line 571
    move-object v2, v5

    .line 572
    goto :goto_5

    .line 573
    :cond_5
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    return-object v2

    .line 577
    :pswitch_18
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 578
    .line 579
    new-instance v0, Lz6a;

    .line 580
    .line 581
    const/16 v1, 0x1d

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 584
    .line 585
    .line 586
    const-string v1, "protobuf_analytics_events.v1.ChatgptSingleProductShownEvent"

    .line 587
    .line 588
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_19
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 594
    .line 595
    new-instance v0, Lz6a;

    .line 596
    .line 597
    const/16 v1, 0x1c

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lz6a;-><init>(B)V

    .line 600
    .line 601
    .line 602
    const-string v1, "protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent"

    .line 603
    .line 604
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    return-object p0

    .line 609
    :pswitch_1a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 610
    .line 611
    const-string v6, "protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked"

    .line 612
    .line 613
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_6

    .line 618
    .line 619
    new-instance v10, Lvua;

    .line 620
    .line 621
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "menuItem"

    .line 625
    .line 626
    sget-object v1, Lpaa;->b:Lig30;

    .line 627
    .line 628
    invoke-static {v10, v0, v1, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 629
    .line 630
    .line 631
    new-instance v5, Lxh70;

    .line 632
    .line 633
    sget-object v7, Ljja0;->b:Ljja0;

    .line 634
    .line 635
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 646
    .line 647
    .line 648
    move-object v2, v5

    .line 649
    goto :goto_6

    .line 650
    :cond_6
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_6
    return-object v2

    .line 654
    :pswitch_1b
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 655
    .line 656
    const-string v6, "protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata"

    .line 657
    .line 658
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_7

    .line 663
    .line 664
    new-instance v10, Lvua;

    .line 665
    .line 666
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Ljca0;->b:Lig30;

    .line 670
    .line 671
    const-string v1, "widgetName"

    .line 672
    .line 673
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    const-string v1, "widgetType"

    .line 677
    .line 678
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lxh70;

    .line 682
    .line 683
    sget-object v7, Ljja0;->b:Ljja0;

    .line 684
    .line 685
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 696
    .line 697
    .line 698
    move-object v2, v5

    .line 699
    goto :goto_7

    .line 700
    :cond_7
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_7
    return-object v2

    .line 704
    :pswitch_1c
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 705
    .line 706
    const-string v6, "protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata"

    .line 707
    .line 708
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_8

    .line 713
    .line 714
    new-instance v10, Lvua;

    .line 715
    .line 716
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lxsg0;->b:Lig30;

    .line 720
    .line 721
    const-string v1, "endUtf16"

    .line 722
    .line 723
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 724
    .line 725
    .line 726
    const-string v1, "startUtf16"

    .line 727
    .line 728
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 729
    .line 730
    .line 731
    const-string v1, "textPartIndex"

    .line 732
    .line 733
    invoke-static {v10, v1, v0, v4}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Lxh70;

    .line 737
    .line 738
    sget-object v7, Ljja0;->b:Ljja0;

    .line 739
    .line 740
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 751
    .line 752
    .line 753
    move-object v2, v5

    .line 754
    goto :goto_8

    .line 755
    :cond_8
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_8
    return-object v2

    .line 759
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
