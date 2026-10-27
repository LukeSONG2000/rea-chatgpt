.class public final synthetic Lob20;
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
    iput-byte p1, p0, Lob20;->a:B

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
    iget-byte p0, p0, Lob20;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v1, "replayId"

    .line 6
    .line 7
    const-string v2, "Blank serial names are prohibited"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {}, Lpv20;->values()[Lpv20;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lymg;

    .line 27
    .line 28
    const-string v1, "RiwhLovOgqv9Gwz_x0Kz_-bA6EFQotFAkRPzJkG9ekk="

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Ler3;

    .line 35
    .line 36
    sget-object v0, Lfmf;->a:Lfmf;

    .line 37
    .line 38
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ler3;

    .line 43
    .line 44
    sget-object v0, Lwu20;->a:Lwu20;

    .line 45
    .line 46
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    return-object v0

    .line 51
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    const-string v6, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded"

    .line 68
    .line 69
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v10, Lvua;

    .line 76
    .line 77
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljca0;->b:Lig30;

    .line 81
    .line 82
    const-string v2, "destinationType"

    .line 83
    .line 84
    invoke-static {v10, v2, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "loginRequired"

    .line 88
    .line 89
    sget-object v4, Lv76;->b:Lig30;

    .line 90
    .line 91
    invoke-static {v10, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lxh70;

    .line 98
    .line 99
    sget-object v7, Ljja0;->b:Ljja0;

    .line 100
    .line 101
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v4

    .line 120
    :pswitch_7
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    const-string v6, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted"

    .line 123
    .line 124
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    new-instance v10, Lvua;

    .line 131
    .line 132
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ljca0;->b:Lig30;

    .line 136
    .line 137
    const-string v2, "installReferrer"

    .line 138
    .line 139
    invoke-static {v10, v2, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lxh70;

    .line 146
    .line 147
    sget-object v7, Ljja0;->b:Ljja0;

    .line 148
    .line 149
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 160
    .line 161
    .line 162
    move-object v4, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v4

    .line 168
    :pswitch_8
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    const-string v6, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailed"

    .line 171
    .line 172
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    new-instance v10, Lvua;

    .line 179
    .line 180
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "failureReason"

    .line 184
    .line 185
    sget-object v2, Lkp20;->b:Lig30;

    .line 186
    .line 187
    invoke-static {v10, v0, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ljca0;->b:Lig30;

    .line 191
    .line 192
    invoke-static {v10, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lxh70;

    .line 196
    .line 197
    sget-object v7, Ljja0;->b:Ljja0;

    .line 198
    .line 199
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v5

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v4

    .line 218
    :pswitch_9
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 219
    .line 220
    const-string v6, "protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector"

    .line 221
    .line 222
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    new-instance v10, Lvua;

    .line 229
    .line 230
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "authSessionLoggingId"

    .line 234
    .line 235
    sget-object v1, Ljca0;->b:Lig30;

    .line 236
    .line 237
    invoke-static {v10, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "eventType"

    .line 241
    .line 242
    sget-object v1, Lgp20;->b:Lig30;

    .line 243
    .line 244
    invoke-static {v10, v0, v1, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lxh70;

    .line 248
    .line 249
    sget-object v7, Ljja0;->b:Ljja0;

    .line 250
    .line 251
    iget-object v0, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v5

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    :pswitch_a
    return-object v4

    .line 270
    :pswitch_b
    invoke-static {}, Lvk20;->values()[Lvk20;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v5, "sepa_mandate"

    .line 275
    .line 276
    const-string v6, "unknown"

    .line 277
    .line 278
    const-string v0, "name"

    .line 279
    .line 280
    const-string v1, "email"

    .line 281
    .line 282
    const-string v2, "phone"

    .line 283
    .line 284
    const-string v3, "billing_address"

    .line 285
    .line 286
    const-string v4, "billing_address_without_country"

    .line 287
    .line 288
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    filled-new-array/range {v1 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "com.stripe.android.ui.core.elements.PlaceholderSpec.PlaceholderField"

    .line 304
    .line 305
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    sget-object p0, Lvk20;->Companion:Luk20;

    .line 311
    .line 312
    invoke-virtual {p0}, Luk20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_d
    new-instance p0, Ler3;

    .line 318
    .line 319
    sget-object v0, Ld50;->a:Ld50;

    .line 320
    .line 321
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    sget-object p0, Lai20;->Companion:Lqh20;

    .line 326
    .line 327
    invoke-virtual {p0}, Lqh20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_f
    new-instance p0, Ler3;

    .line 333
    .line 334
    sget-object v0, Llpt;->a:Llpt;

    .line 335
    .line 336
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    new-instance p0, Ler3;

    .line 341
    .line 342
    sget-object v0, Llpt;->a:Llpt;

    .line 343
    .line 344
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_11
    new-instance p0, Ler3;

    .line 349
    .line 350
    sget-object v0, Lz89;->a:Lz89;

    .line 351
    .line 352
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_12
    return-object v0

    .line 357
    :pswitch_13
    const-string p0, ""

    .line 358
    .line 359
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_15
    sget-object p0, Lqsc0;->Companion:Lpsc0;

    .line 372
    .line 373
    invoke-virtual {p0}, Lpsc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_16
    sget-object p0, Lqsc0;->Companion:Lpsc0;

    .line 379
    .line 380
    invoke-virtual {p0}, Lpsc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_17
    invoke-static {}, Llb20;->h()Llb20;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_18
    invoke-static {}, Lcc20;->values()[Lcc20;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string v0, "success"

    .line 395
    .line 396
    const-string v1, "unknown"

    .line 397
    .line 398
    const-string v2, "pending"

    .line 399
    .line 400
    const-string v3, "fail"

    .line 401
    .line 402
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "Rn9qp3VNOrTXp2QUDyKoz4If4jQjHzeOkL0pkesex0U="

    .line 411
    .line 412
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_19
    sget-object p0, Lcc20;->Companion:Lbc20;

    .line 418
    .line 419
    invoke-virtual {p0}, Lbc20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1a
    sget-object p0, Lxl4;->Companion:Lwl4;

    .line 425
    .line 426
    invoke-virtual {p0}, Lwl4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1b
    new-instance p0, Ler3;

    .line 432
    .line 433
    sget-object v0, Ll6w;->e:Ll6w;

    .line 434
    .line 435
    invoke-direct {p0, v0, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1c
    sget-object p0, Lon00;->Companion:Lnn00;

    .line 440
    .line 441
    invoke-virtual {p0}, Lnn00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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
