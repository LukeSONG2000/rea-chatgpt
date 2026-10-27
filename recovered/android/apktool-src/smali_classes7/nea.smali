.class public final synthetic Lnea;
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
    iput-byte p1, p0, Lnea;->a:B

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
    .locals 15

    .line 1
    iget-byte p0, p0, Lnea;->a:B

    .line 2
    .line 3
    const-string v0, "surface"

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const-string v2, "nuxPresentation"

    .line 8
    .line 9
    const-string v3, "entryPoint"

    .line 10
    .line 11
    const-string v4, "action"

    .line 12
    .line 13
    const-string v5, "trigger"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "Blank serial names are prohibited"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded"

    .line 26
    .line 27
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v5, Lvua;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lvua;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljca0;->b:Lig30;

    .line 39
    .line 40
    const-string v2, "conversationId"

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "voiceSessionId"

    .line 46
    .line 47
    invoke-static {v5, v2, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxh70;

    .line 51
    .line 52
    sget-object v2, Ljja0;->b:Ljja0;

    .line 53
    .line 54
    iget-object v3, v5, Lvua;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct/range {v0 .. v5}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v6

    .line 73
    :pswitch_0
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    new-instance v0, Ldba;

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceActorStateChanged"

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    new-instance v0, Ldba;

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const-string v1, "protobuf_analytics_events.v1.ChatgptValdiEvent"

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    .line 107
    new-instance v0, Ldba;

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const-string v1, "protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult"

    .line 115
    .line 116
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    new-instance v0, Ldba;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserMessageMetadata"

    .line 131
    .line 132
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    new-instance p0, Lusg0;

    .line 138
    .line 139
    sget-object v0, Ljca0;->a:Ljca0;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 146
    .line 147
    const-string v10, "protobuf_analytics_events.v1.ChatgptUserIdentified"

    .line 148
    .line 149
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    new-instance v14, Lvua;

    .line 156
    .line 157
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljca0;->b:Lig30;

    .line 161
    .line 162
    invoke-static {v14, v5, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lxh70;

    .line 166
    .line 167
    sget-object v11, Ljja0;->b:Ljja0;

    .line 168
    .line 169
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v9

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v6

    .line 188
    :pswitch_6
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 189
    .line 190
    new-instance v0, Ldba;

    .line 191
    .line 192
    const/16 v1, 0x17

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorShown"

    .line 198
    .line 199
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_7
    new-instance p0, Lwsg0;

    .line 205
    .line 206
    sget-object v0, Ljca0;->a:Ljca0;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lwsg0;-><init>(Lfi70;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    invoke-static {}, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorShown$Companion$ADAPTER$1;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218
    .line 219
    new-instance v0, Ldba;

    .line 220
    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics"

    .line 227
    .line 228
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_a
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 234
    .line 235
    new-instance v0, Ldba;

    .line 236
    .line 237
    const/16 v1, 0x15

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError"

    .line 243
    .line 244
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_b
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 250
    .line 251
    new-instance v0, Ldba;

    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 256
    .line 257
    .line 258
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnTerminalErrorStreamDiagnostics"

    .line 259
    .line 260
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_c
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 266
    .line 267
    new-instance v0, Ldba;

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 272
    .line 273
    .line 274
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnTerminalError"

    .line 275
    .line 276
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_d
    new-instance p0, Lusg0;

    .line 282
    .line 283
    sget-object v0, Ly0a;->b:Ly0a;

    .line 284
    .line 285
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_e
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 290
    .line 291
    new-instance v0, Ldba;

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 296
    .line 297
    .line 298
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics"

    .line 299
    .line 300
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_f
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 306
    .line 307
    new-instance v0, Ldba;

    .line 308
    .line 309
    const/16 v1, 0x11

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnFinish"

    .line 315
    .line 316
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_10
    new-instance p0, Lusg0;

    .line 322
    .line 323
    sget-object v0, Ljca0;->a:Ljca0;

    .line 324
    .line 325
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_11
    new-instance p0, Lusg0;

    .line 330
    .line 331
    sget-object v0, Ly0a;->b:Ly0a;

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_12
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 338
    .line 339
    new-instance v0, Ldba;

    .line 340
    .line 341
    const/16 v1, 0x10

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 344
    .line 345
    .line 346
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnComplete"

    .line 347
    .line 348
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 354
    .line 355
    const-string v10, "protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken"

    .line 356
    .line 357
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_2

    .line 362
    .line 363
    new-instance v14, Lvua;

    .line 364
    .line 365
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkfa;->b:Lig30;

    .line 369
    .line 370
    invoke-static {v14, v4, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lxh70;

    .line 374
    .line 375
    sget-object v11, Ljja0;->b:Ljja0;

    .line 376
    .line 377
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 388
    .line 389
    .line 390
    move-object v6, v9

    .line 391
    goto :goto_2

    .line 392
    :cond_2
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_2
    return-object v6

    .line 396
    :pswitch_14
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 397
    .line 398
    const-string v10, "protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken"

    .line 399
    .line 400
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_3

    .line 405
    .line 406
    new-instance v14, Lvua;

    .line 407
    .line 408
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lhfa;->b:Lig30;

    .line 412
    .line 413
    invoke-static {v14, v4, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcfa;->b:Lig30;

    .line 417
    .line 418
    invoke-static {v14, v3, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lnfa;->b:Lig30;

    .line 422
    .line 423
    invoke-static {v14, v0, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    new-instance v9, Lxh70;

    .line 427
    .line 428
    sget-object v11, Ljja0;->b:Ljja0;

    .line 429
    .line 430
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 441
    .line 442
    .line 443
    move-object v6, v9

    .line 444
    goto :goto_3

    .line 445
    :cond_3
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-object v6

    .line 449
    :pswitch_15
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 450
    .line 451
    const-string v10, "protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown"

    .line 452
    .line 453
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_4

    .line 458
    .line 459
    new-instance v14, Lvua;

    .line 460
    .line 461
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcfa;->b:Lig30;

    .line 465
    .line 466
    invoke-static {v14, v3, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 467
    .line 468
    .line 469
    const-string v0, "modal"

    .line 470
    .line 471
    sget-object v1, Lefa;->b:Lig30;

    .line 472
    .line 473
    invoke-static {v14, v0, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lxh70;

    .line 477
    .line 478
    sget-object v11, Ljja0;->b:Ljja0;

    .line 479
    .line 480
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 491
    .line 492
    .line 493
    move-object v6, v9

    .line 494
    goto :goto_4

    .line 495
    :cond_4
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    return-object v6

    .line 499
    :pswitch_16
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 500
    .line 501
    const-string v10, "protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStepShown"

    .line 502
    .line 503
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_5

    .line 508
    .line 509
    new-instance v14, Lvua;

    .line 510
    .line 511
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lcfa;->b:Lig30;

    .line 515
    .line 516
    invoke-static {v14, v3, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    const-string v1, "step"

    .line 520
    .line 521
    sget-object v2, Lzea;->b:Lig30;

    .line 522
    .line 523
    invoke-static {v14, v1, v2, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lnfa;->b:Lig30;

    .line 527
    .line 528
    invoke-static {v14, v0, v1, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lxh70;

    .line 532
    .line 533
    sget-object v11, Ljja0;->b:Ljja0;

    .line 534
    .line 535
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 546
    .line 547
    .line 548
    move-object v6, v9

    .line 549
    goto :goto_5

    .line 550
    :cond_5
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_5
    return-object v6

    .line 554
    :pswitch_17
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 555
    .line 556
    new-instance v0, Ldba;

    .line 557
    .line 558
    const/16 v1, 0xf

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 561
    .line 562
    .line 563
    const-string v1, "protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentActionTaken"

    .line 564
    .line 565
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_18
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 571
    .line 572
    const-string v10, "protobuf_analytics_events.v1.ChatgptTppWorkModeNux"

    .line 573
    .line 574
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_6

    .line 579
    .line 580
    new-instance v14, Lvua;

    .line 581
    .line 582
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Ltea;->b:Lig30;

    .line 586
    .line 587
    invoke-static {v14, v4, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 588
    .line 589
    .line 590
    new-instance v9, Lxh70;

    .line 591
    .line 592
    sget-object v11, Ljja0;->b:Ljja0;

    .line 593
    .line 594
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 605
    .line 606
    .line 607
    move-object v6, v9

    .line 608
    goto :goto_6

    .line 609
    :cond_6
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    return-object v6

    .line 613
    :pswitch_19
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 614
    .line 615
    new-instance v0, Ldba;

    .line 616
    .line 617
    const/16 v1, 0xe

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ldba;-><init>(B)V

    .line 620
    .line 621
    .line 622
    const-string v1, "protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked"

    .line 623
    .line 624
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_1a
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 630
    .line 631
    const-string v10, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression"

    .line 632
    .line 633
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_7

    .line 638
    .line 639
    new-instance v14, Lvua;

    .line 640
    .line 641
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Ljca0;->b:Lig30;

    .line 645
    .line 646
    invoke-static {v14, v2, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v14, v1, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v5, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 653
    .line 654
    .line 655
    new-instance v9, Lxh70;

    .line 656
    .line 657
    sget-object v11, Ljja0;->b:Ljja0;

    .line 658
    .line 659
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 670
    .line 671
    .line 672
    move-object v6, v9

    .line 673
    goto :goto_7

    .line 674
    :cond_7
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :goto_7
    return-object v6

    .line 678
    :pswitch_1b
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 679
    .line 680
    const-string v10, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointDismissed"

    .line 681
    .line 682
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_8

    .line 687
    .line 688
    new-instance v14, Lvua;

    .line 689
    .line 690
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Ljca0;->b:Lig30;

    .line 694
    .line 695
    const-string v3, "dismissReason"

    .line 696
    .line 697
    invoke-static {v14, v3, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v14, v2, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v14, v1, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    new-instance v9, Lxh70;

    .line 707
    .line 708
    sget-object v11, Ljja0;->b:Ljja0;

    .line 709
    .line 710
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v13

    .line 720
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 721
    .line 722
    .line 723
    move-object v6, v9

    .line 724
    goto :goto_8

    .line 725
    :cond_8
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_8
    return-object v6

    .line 729
    :pswitch_1c
    new-array p0, v9, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 730
    .line 731
    const-string v10, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointClicked"

    .line 732
    .line 733
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_9

    .line 738
    .line 739
    new-instance v14, Lvua;

    .line 740
    .line 741
    invoke-direct {v14, v10}, Lvua;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Ljca0;->b:Lig30;

    .line 745
    .line 746
    invoke-static {v14, v2, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v14, v1, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v14, v5, v0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    new-instance v9, Lxh70;

    .line 756
    .line 757
    sget-object v11, Ljja0;->b:Ljja0;

    .line 758
    .line 759
    iget-object v0, v14, Lvua;->c:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-direct/range {v9 .. v14}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 770
    .line 771
    .line 772
    move-object v6, v9

    .line 773
    goto :goto_9

    .line 774
    :cond_9
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_9
    return-object v6

    .line 778
    nop

    .line 779
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
