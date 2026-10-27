.class public final synthetic Lep9;
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
    iput-byte p1, p0, Lep9;->a:B

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
    iget-byte p0, p0, Lep9;->a:B

    .line 2
    .line 3
    const-string v0, "step"

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
    new-instance p0, Lusg0;

    .line 14
    .line 15
    sget-object v0, Ljca0;->a:Ljca0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lusg0;

    .line 22
    .line 23
    sget-object v0, Ljca0;->a:Ljca0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    const-string v5, "protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionError"

    .line 32
    .line 33
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v9, Lvua;

    .line 40
    .line 41
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "code"

    .line 45
    .line 46
    sget-object v1, Ljca0;->b:Lig30;

    .line 47
    .line 48
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "httpStatus"

    .line 52
    .line 53
    sget-object v1, Lxsg0;->b:Lig30;

    .line 54
    .line 55
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "type"

    .line 59
    .line 60
    sget-object v1, Lps9;->b:Lig30;

    .line 61
    .line 62
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lxh70;

    .line 66
    .line 67
    sget-object v6, Ljja0;->b:Ljja0;

    .line 68
    .line 69
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    new-instance v0, Liq9;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryDownload"

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance p0, Lusg0;

    .line 105
    .line 106
    sget-object v0, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    new-instance v0, Liq9;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryDeleteConfirmed"

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    new-instance p0, Lusg0;

    .line 129
    .line 130
    sget-object v0, Ljca0;->a:Ljca0;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    new-instance p0, Lusg0;

    .line 137
    .line 138
    sget-object v0, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    const-string v5, "protobuf_analytics_events.v1.ChatgptFileDownloadFailedAlertShown"

    .line 147
    .line 148
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v9, Lvua;

    .line 155
    .line 156
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljca0;->b:Lig30;

    .line 160
    .line 161
    const-string v1, "errorMessage"

    .line 162
    .line 163
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "errorType"

    .line 167
    .line 168
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lxh70;

    .line 172
    .line 173
    sget-object v6, Ljja0;->b:Ljja0;

    .line 174
    .line 175
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v1

    .line 194
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 195
    .line 196
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingThemeChanged"

    .line 197
    .line 198
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    new-instance v9, Lvua;

    .line 205
    .line 206
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "accentColor"

    .line 210
    .line 211
    sget-object v1, Ljca0;->b:Lig30;

    .line 212
    .line 213
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lxh70;

    .line 217
    .line 218
    sget-object v6, Ljja0;->b:Ljja0;

    .line 219
    .line 220
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v1

    .line 239
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 240
    .line 241
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStepShown"

    .line 242
    .line 243
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_3

    .line 248
    .line 249
    new-instance v9, Lvua;

    .line 250
    .line 251
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Las9;->b:Lig30;

    .line 255
    .line 256
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lxh70;

    .line 260
    .line 261
    sget-object v6, Ljja0;->b:Ljja0;

    .line 262
    .line 263
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v4

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v1

    .line 282
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    .line 284
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingColorSchemeChanged"

    .line 285
    .line 286
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    new-instance v9, Lvua;

    .line 293
    .line 294
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "colorScheme"

    .line 298
    .line 299
    sget-object v1, Ljca0;->b:Lig30;

    .line 300
    .line 301
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lxh70;

    .line 305
    .line 306
    sget-object v6, Ljja0;->b:Ljja0;

    .line 307
    .line 308
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v4

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-object v1

    .line 327
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingActionTaken"

    .line 330
    .line 331
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    new-instance v9, Lvua;

    .line 338
    .line 339
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "action"

    .line 343
    .line 344
    sget-object v2, Lwr9;->b:Lig30;

    .line 345
    .line 346
    invoke-static {v9, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Las9;->b:Lig30;

    .line 350
    .line 351
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lxh70;

    .line 355
    .line 356
    sget-object v6, Ljja0;->b:Ljja0;

    .line 357
    .line 358
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v4

    .line 372
    goto :goto_5

    .line 373
    :cond_5
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v1

    .line 377
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 378
    .line 379
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked"

    .line 380
    .line 381
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_6

    .line 386
    .line 387
    new-instance v9, Lvua;

    .line 388
    .line 389
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "entryPoint"

    .line 393
    .line 394
    sget-object v1, Lur9;->b:Lig30;

    .line 395
    .line 396
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lxh70;

    .line 400
    .line 401
    sget-object v6, Ljja0;->b:Ljja0;

    .line 402
    .line 403
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v4

    .line 417
    goto :goto_6

    .line 418
    :cond_6
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    return-object v1

    .line 422
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 423
    .line 424
    new-instance v0, Liq9;

    .line 425
    .line 426
    const/4 v1, 0x7

    .line 427
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 428
    .line 429
    .line 430
    const-string v1, "protobuf_analytics_events.v1.ChatgptErrorToastShown"

    .line 431
    .line 432
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_e
    new-instance p0, Lwsg0;

    .line 438
    .line 439
    sget-object v0, Ljca0;->a:Ljca0;

    .line 440
    .line 441
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_f
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptErrorToastShown$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 451
    .line 452
    new-instance v0, Liq9;

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmission"

    .line 459
    .line 460
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

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
    const-string v5, "protobuf_analytics_events.v1.ChatgptEntityAutocompleteConversationSeen"

    .line 468
    .line 469
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_7

    .line 474
    .line 475
    new-instance v9, Lvua;

    .line 476
    .line 477
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "source"

    .line 481
    .line 482
    sget-object v1, Lgr9;->b:Lig30;

    .line 483
    .line 484
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lxh70;

    .line 488
    .line 489
    sget-object v6, Ljja0;->b:Ljja0;

    .line 490
    .line 491
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 502
    .line 503
    .line 504
    move-object v1, v4

    .line 505
    goto :goto_7

    .line 506
    :cond_7
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    return-object v1

    .line 510
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 511
    .line 512
    new-instance v0, Liq9;

    .line 513
    .line 514
    const/4 v1, 0x5

    .line 515
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 516
    .line 517
    .line 518
    const-string v1, "protobuf_analytics_events.v1.ChatgptEntityAction"

    .line 519
    .line 520
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 526
    .line 527
    new-instance v0, Liq9;

    .line 528
    .line 529
    invoke-direct {v0, v3}, Liq9;-><init>(B)V

    .line 530
    .line 531
    .line 532
    const-string v1, "protobuf_analytics_events.v1.ChatgptEngagementParentContext"

    .line 533
    .line 534
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 540
    .line 541
    new-instance v0, Liq9;

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 545
    .line 546
    .line 547
    const-string v1, "protobuf_analytics_events.v1.ChatgptEmailPreviewAction"

    .line 548
    .line 549
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 555
    .line 556
    const-string v5, "protobuf_analytics_events.v1.ChatgptDisclaimerLinkClicked"

    .line 557
    .line 558
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_8

    .line 563
    .line 564
    new-instance v9, Lvua;

    .line 565
    .line 566
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Ljca0;->b:Lig30;

    .line 570
    .line 571
    const-string v1, "disclaimerSource"

    .line 572
    .line 573
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    const-string v1, "protocol"

    .line 577
    .line 578
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    const-string v1, "via"

    .line 582
    .line 583
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 584
    .line 585
    .line 586
    new-instance v4, Lxh70;

    .line 587
    .line 588
    sget-object v6, Ljja0;->b:Ljja0;

    .line 589
    .line 590
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v4

    .line 604
    goto :goto_8

    .line 605
    :cond_8
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    return-object v1

    .line 609
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 610
    .line 611
    new-instance v0, Liq9;

    .line 612
    .line 613
    const/4 v1, 0x2

    .line 614
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 615
    .line 616
    .line 617
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationSessionSummary"

    .line 618
    .line 619
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 625
    .line 626
    new-instance v0, Liq9;

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 630
    .line 631
    .line 632
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationSessionStarted"

    .line 633
    .line 634
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_18
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 640
    .line 641
    new-instance v0, Liq9;

    .line 642
    .line 643
    invoke-direct {v0, v4}, Liq9;-><init>(B)V

    .line 644
    .line 645
    .line 646
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationPromptResult"

    .line 647
    .line 648
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_19
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 654
    .line 655
    new-instance v0, Lnh9;

    .line 656
    .line 657
    const/16 v1, 0x1d

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 660
    .line 661
    .line 662
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationError"

    .line 663
    .line 664
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_1a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 670
    .line 671
    new-instance v0, Lnh9;

    .line 672
    .line 673
    const/16 v1, 0x1c

    .line 674
    .line 675
    invoke-direct {v0, v1}, Lnh9;-><init>(B)V

    .line 676
    .line 677
    .line 678
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationAudioRoute"

    .line 679
    .line 680
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_1b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 686
    .line 687
    const-string v5, "protobuf_analytics_events.v1.ChatgptDictationAudioDevice"

    .line 688
    .line 689
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_9

    .line 694
    .line 695
    new-instance v9, Lvua;

    .line 696
    .line 697
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v0, "connectionType"

    .line 701
    .line 702
    sget-object v1, Laia;->b:Lig30;

    .line 703
    .line 704
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string v0, "platformType"

    .line 708
    .line 709
    sget-object v1, Ljca0;->b:Lig30;

    .line 710
    .line 711
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lxh70;

    .line 715
    .line 716
    sget-object v6, Ljja0;->b:Ljja0;

    .line 717
    .line 718
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 729
    .line 730
    .line 731
    move-object v1, v4

    .line 732
    goto :goto_9

    .line 733
    :cond_9
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_9
    return-object v1

    .line 737
    :pswitch_1c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 738
    .line 739
    const-string v5, "protobuf_analytics_events.v1.ChatgptDeeplinkTooltipTapped"

    .line 740
    .line 741
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_a

    .line 746
    .line 747
    new-instance v9, Lvua;

    .line 748
    .line 749
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "placementId"

    .line 753
    .line 754
    sget-object v1, Ljca0;->b:Lig30;

    .line 755
    .line 756
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lxh70;

    .line 760
    .line 761
    sget-object v6, Ljja0;->b:Ljja0;

    .line 762
    .line 763
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v4

    .line 777
    goto :goto_a

    .line 778
    :cond_a
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_a
    return-object v1

    .line 782
    nop

    .line 783
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
