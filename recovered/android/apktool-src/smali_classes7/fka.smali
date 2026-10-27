.class public final synthetic Lfka;
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
    iput-byte p1, p0, Lfka;->a:B

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
    iget-byte p0, p0, Lfka;->a:B

    .line 2
    .line 3
    const-string v0, "editorType"

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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ler3;

    .line 17
    .line 18
    sget-object v0, Lyi10;->a:Lyi10;

    .line 19
    .line 20
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Ler3;

    .line 25
    .line 26
    sget-object v0, Lce0;->a:Lce0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ler3;

    .line 33
    .line 34
    sget-object v0, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Ler3;

    .line 41
    .line 42
    sget-object v0, Ljca0;->a:Ljca0;

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Ler3;

    .line 49
    .line 50
    sget-object v0, Ljs10;->a:Ljs10;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    new-instance p0, Ler3;

    .line 57
    .line 58
    sget-object v0, Ljca0;->a:Ljca0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Lgj30;->Companion:Lfj30;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfj30;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    sget-object p0, Lvma;->a:Lvma;

    .line 72
    .line 73
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    new-instance v0, Lila;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Lila;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupsRenderOutcome"

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    new-instance v0, Lila;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Lila;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockSuggestedFollowupClicked"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    const-string v5, "protobuf_analytics_events.v1.ChatgptWritingBlockOptionSelected"

    .line 111
    .line 112
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v9, Lvua;

    .line 119
    .line 120
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "optionIndex"

    .line 124
    .line 125
    sget-object v1, Li5t;->b:Lig30;

    .line 126
    .line 127
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "optionLabel"

    .line 131
    .line 132
    sget-object v1, Ljca0;->b:Lig30;

    .line 133
    .line 134
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lxh70;

    .line 138
    .line 139
    sget-object v6, Ljja0;->b:Ljja0;

    .line 140
    .line 141
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v1

    .line 160
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    new-instance v0, Lila;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lila;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback"

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
    :pswitch_c
    new-instance p0, Lusg0;

    .line 175
    .line 176
    sget-object v0, Ljca0;->a:Ljca0;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    new-instance v0, Lhia;

    .line 185
    .line 186
    const/16 v1, 0x1d

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 189
    .line 190
    .line 191
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditSubmitted"

    .line 192
    .line 193
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 199
    .line 200
    new-instance v0, Lhia;

    .line 201
    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 205
    .line 206
    .line 207
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditRejected"

    .line 208
    .line 209
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 215
    .line 216
    new-instance v0, Lhia;

    .line 217
    .line 218
    const/16 v1, 0x1b

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailed"

    .line 224
    .line 225
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    new-instance p0, Lusg0;

    .line 231
    .line 232
    sget-object v0, Ljca0;->a:Ljca0;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_11
    new-instance p0, Lusg0;

    .line 239
    .line 240
    sget-object v0, Lfla;->a:Lfla;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 247
    .line 248
    new-instance v0, Lhia;

    .line 249
    .line 250
    const/16 v1, 0x1a

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 253
    .line 254
    .line 255
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted"

    .line 256
    .line 257
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 263
    .line 264
    const-string v5, "protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped"

    .line 265
    .line 266
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_1

    .line 271
    .line 272
    new-instance v9, Lvua;

    .line 273
    .line 274
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "action"

    .line 278
    .line 279
    sget-object v2, Lyka;->b:Lig30;

    .line 280
    .line 281
    invoke-static {v9, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lnka;->b:Lig30;

    .line 285
    .line 286
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "previousUpdate"

    .line 290
    .line 291
    sget-object v1, Lmla;->b:Lig30;

    .line 292
    .line 293
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lxh70;

    .line 297
    .line 298
    sget-object v6, Ljja0;->b:Ljja0;

    .line 299
    .line 300
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v4

    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    return-object v1

    .line 319
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 320
    .line 321
    new-instance v0, Lhia;

    .line 322
    .line 323
    const/16 v1, 0x19

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 326
    .line 327
    .line 328
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockHeaderMagicEditButtonClicked"

    .line 329
    .line 330
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 336
    .line 337
    new-instance v0, Lhia;

    .line 338
    .line 339
    const/16 v1, 0x18

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 342
    .line 343
    .line 344
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockFullscreenOpened"

    .line 345
    .line 346
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352
    .line 353
    new-instance v0, Lhia;

    .line 354
    .line 355
    const/16 v1, 0x17

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 358
    .line 359
    .line 360
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendStatusPollFailedEvent"

    .line 361
    .line 362
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 368
    .line 369
    new-instance v0, Lhia;

    .line 370
    .line 371
    const/16 v1, 0x16

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 374
    .line 375
    .line 376
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent"

    .line 377
    .line 378
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 384
    .line 385
    new-instance v0, Lhia;

    .line 386
    .line 387
    const/16 v1, 0x15

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 390
    .line 391
    .line 392
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent"

    .line 393
    .line 394
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 400
    .line 401
    const-string v5, "protobuf_analytics_events.v1.ChatgptWritingBlockEditorShown"

    .line 402
    .line 403
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_2

    .line 408
    .line 409
    new-instance v9, Lvua;

    .line 410
    .line 411
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lnka;->b:Lig30;

    .line 415
    .line 416
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "variant"

    .line 420
    .line 421
    sget-object v1, Ljca0;->b:Lig30;

    .line 422
    .line 423
    invoke-static {v9, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lxh70;

    .line 427
    .line 428
    sget-object v6, Ljja0;->b:Ljja0;

    .line 429
    .line 430
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v4

    .line 444
    goto :goto_2

    .line 445
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_2
    return-object v1

    .line 449
    :pswitch_1a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    new-instance v0, Lhia;

    .line 452
    .line 453
    const/16 v1, 0x14

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 456
    .line 457
    .line 458
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockCopyButtonClicked"

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
    :pswitch_1b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 466
    .line 467
    const-string v5, "protobuf_analytics_events.v1.ChatgptWidgetEvent"

    .line 468
    .line 469
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_3

    .line 474
    .line 475
    new-instance v9, Lvua;

    .line 476
    .line 477
    invoke-direct {v9, v5}, Lvua;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Ljca0;->b:Lig30;

    .line 481
    .line 482
    const-string v1, "eventData"

    .line 483
    .line 484
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 485
    .line 486
    .line 487
    const-string v1, "eventName"

    .line 488
    .line 489
    invoke-static {v9, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lxh70;

    .line 493
    .line 494
    sget-object v6, Ljja0;->b:Ljja0;

    .line 495
    .line 496
    iget-object v0, v9, Lvua;->c:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-direct/range {v4 .. v9}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 507
    .line 508
    .line 509
    move-object v1, v4

    .line 510
    goto :goto_3

    .line 511
    :cond_3
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    return-object v1

    .line 515
    :pswitch_1c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 516
    .line 517
    new-instance v0, Lhia;

    .line 518
    .line 519
    const/16 v1, 0x13

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lhia;-><init>(B)V

    .line 522
    .line 523
    .line 524
    const-string v1, "protobuf_analytics_events.v1.ChatgptWidgetAction"

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
