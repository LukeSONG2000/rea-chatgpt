.class public final synthetic Lrs9;
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
    iput-byte p1, p0, Lrs9;->a:B

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
    iget-byte p0, p0, Lrs9;->a:B

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
    new-instance v0, Liq9;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    new-instance v0, Liq9;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryIssued"

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    new-instance v0, Liq9;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryError"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    const-string v7, "protobuf_analytics_events.v1.ChatgptGlobalSearchQueryErrorDetails"

    .line 68
    .line 69
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    new-instance v11, Lvua;

    .line 76
    .line 77
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ljca0;->b:Lig30;

    .line 81
    .line 82
    invoke-static {v11, v2, v3, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lxsg0;->b:Lig30;

    .line 86
    .line 87
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcv9;->b:Lig30;

    .line 91
    .line 92
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lxh70;

    .line 96
    .line 97
    sget-object v8, Ljja0;->b:Ljja0;

    .line 98
    .line 99
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3

    .line 118
    :pswitch_3
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    new-instance v0, Liq9;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFilter"

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_4
    new-instance p0, Lusg0;

    .line 135
    .line 136
    sget-object v0, Lgv9;->a:Lgv9;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 143
    .line 144
    new-instance v0, Liq9;

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const-string v1, "protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction"

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 159
    .line 160
    new-instance v0, Liq9;

    .line 161
    .line 162
    const/16 v1, 0x17

    .line 163
    .line 164
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed"

    .line 168
    .line 169
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    const-string v7, "protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed"

    .line 177
    .line 178
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    new-instance v11, Lvua;

    .line 185
    .line 186
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljca0;->b:Lig30;

    .line 190
    .line 191
    const-string v1, "financeSessionId"

    .line 192
    .line 193
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "surfaceName"

    .line 197
    .line 198
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lxh70;

    .line 202
    .line 203
    sget-object v8, Ljja0;->b:Ljja0;

    .line 204
    .line 205
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v6

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-object v3

    .line 224
    :pswitch_8
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 225
    .line 226
    new-instance v0, Liq9;

    .line 227
    .line 228
    const/16 v1, 0x16

    .line 229
    .line 230
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 231
    .line 232
    .line 233
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceComponentViewed"

    .line 234
    .line 235
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_9
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    new-instance v0, Liq9;

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 247
    .line 248
    .line 249
    const-string v1, "protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction"

    .line 250
    .line 251
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 257
    .line 258
    new-instance v0, Liq9;

    .line 259
    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadProcessUploadStream"

    .line 266
    .line 267
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    const-string v7, "protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentRetryStarted"

    .line 275
    .line 276
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    new-instance v11, Lvua;

    .line 283
    .line 284
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "retryUploadCount"

    .line 288
    .line 289
    sget-object v1, Li5t;->b:Lig30;

    .line 290
    .line 291
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lxh70;

    .line 295
    .line 296
    sget-object v8, Ljja0;->b:Ljja0;

    .line 297
    .line 298
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v6

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    return-object v3

    .line 317
    :pswitch_c
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 318
    .line 319
    new-instance v0, Liq9;

    .line 320
    .line 321
    const/16 v1, 0x13

    .line 322
    .line 323
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 324
    .line 325
    .line 326
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadPendingAttachmentPreparation"

    .line 327
    .line 328
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_d
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 334
    .line 335
    new-instance v0, Liq9;

    .line 336
    .line 337
    const/16 v1, 0x12

    .line 338
    .line 339
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 340
    .line 341
    .line 342
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadInitiated"

    .line 343
    .line 344
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 350
    .line 351
    new-instance v0, Liq9;

    .line 352
    .line 353
    const/16 v1, 0x11

    .line 354
    .line 355
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 356
    .line 357
    .line 358
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadCreateFileEntry"

    .line 359
    .line 360
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_f
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 366
    .line 367
    new-instance v0, Liq9;

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 372
    .line 373
    .line 374
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileUploadBlobUpload"

    .line 375
    .line 376
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_10
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 382
    .line 383
    const-string v7, "protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped"

    .line 384
    .line 385
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_3

    .line 390
    .line 391
    new-instance v11, Lvua;

    .line 392
    .line 393
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "conversationId"

    .line 397
    .line 398
    sget-object v1, Ljca0;->b:Lig30;

    .line 399
    .line 400
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 401
    .line 402
    .line 403
    const-string v0, "libraryOrigin"

    .line 404
    .line 405
    sget-object v1, Ljt9;->b:Lig30;

    .line 406
    .line 407
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lxh70;

    .line 411
    .line 412
    sget-object v8, Ljja0;->b:Ljja0;

    .line 413
    .line 414
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 425
    .line 426
    .line 427
    move-object v3, v6

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-object v3

    .line 433
    :pswitch_11
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 434
    .line 435
    new-instance v0, Liq9;

    .line 436
    .line 437
    const/16 v1, 0xf

    .line 438
    .line 439
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 440
    .line 441
    .line 442
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningViewed"

    .line 443
    .line 444
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_12
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    new-instance v0, Liq9;

    .line 452
    .line 453
    const/16 v1, 0xe

    .line 454
    .line 455
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStorageWarningCtaClicked"

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
    :pswitch_13
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 466
    .line 467
    new-instance v0, Liq9;

    .line 468
    .line 469
    const/16 v1, 0xd

    .line 470
    .line 471
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryStartChat"

    .line 475
    .line 476
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_14
    new-instance p0, Lusg0;

    .line 482
    .line 483
    sget-object v0, Ljca0;->a:Ljca0;

    .line 484
    .line 485
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_15
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 490
    .line 491
    new-instance v0, Liq9;

    .line 492
    .line 493
    const/16 v1, 0xc

    .line 494
    .line 495
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 496
    .line 497
    .line 498
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryLoad"

    .line 499
    .line 500
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_16
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 506
    .line 507
    const-string v7, "protobuf_analytics_events.v1.ChatgptFileLibraryLoadError"

    .line 508
    .line 509
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_4

    .line 514
    .line 515
    new-instance v11, Lvua;

    .line 516
    .line 517
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Ljca0;->b:Lig30;

    .line 521
    .line 522
    invoke-static {v11, v2, v3, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    sget-object v2, Lxsg0;->b:Lig30;

    .line 526
    .line 527
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lps9;->b:Lig30;

    .line 531
    .line 532
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Lxh70;

    .line 536
    .line 537
    sget-object v8, Ljja0;->b:Ljja0;

    .line 538
    .line 539
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 550
    .line 551
    .line 552
    move-object v3, v6

    .line 553
    goto :goto_4

    .line 554
    :cond_4
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_4
    return-object v3

    .line 558
    :pswitch_17
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 559
    .line 560
    new-instance v0, Liq9;

    .line 561
    .line 562
    const/16 v1, 0xb

    .line 563
    .line 564
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 565
    .line 566
    .line 567
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibrary"

    .line 568
    .line 569
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_18
    new-instance p0, Lusg0;

    .line 575
    .line 576
    sget-object v0, Llt9;->a:Llt9;

    .line 577
    .line 578
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_19
    new-instance p0, Lusg0;

    .line 583
    .line 584
    sget-object v0, Lws9;->a:Lws9;

    .line 585
    .line 586
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 587
    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_1a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 591
    .line 592
    new-instance v0, Liq9;

    .line 593
    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    invoke-direct {v0, v1}, Liq9;-><init>(B)V

    .line 597
    .line 598
    .line 599
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryFileInteraction"

    .line 600
    .line 601
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_1b
    new-instance p0, Lusg0;

    .line 607
    .line 608
    sget-object v0, Ljca0;->a:Ljca0;

    .line 609
    .line 610
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_1c
    new-instance p0, Lusg0;

    .line 615
    .line 616
    sget-object v0, Ljca0;->a:Ljca0;

    .line 617
    .line 618
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    nop

    .line 623
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
