.class public final synthetic Lq1;
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
    iput-byte p1, p0, Lq1;->a:B

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
    iget-byte p0, p0, Lq1;->a:B

    .line 2
    .line 3
    const-string v0, "hasPreviousLogin"

    .line 4
    .line 5
    const-string v1, "actionType"

    .line 6
    .line 7
    const-string v2, "entryPoint"

    .line 8
    .line 9
    const-string v3, "Blank serial names are prohibited"

    .line 10
    .line 11
    const/4 v4, 0x0

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
    new-instance v0, Lj;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v1, "protobuf_analytics_events.v1.AccessTokenRefreshResult"

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
    new-instance v0, Lj;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const-string v1, "protobuf_analytics_events.v1.AccessTokenRefreshRequest"

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
    const-string v7, "protobuf_analytics_events.v1.AccessNoAuthEntry"

    .line 52
    .line 53
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    new-instance v11, Lvua;

    .line 60
    .line 61
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lhd;->b:Lig30;

    .line 65
    .line 66
    invoke-static {v11, v1, v3, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkd;->b:Lig30;

    .line 70
    .line 71
    invoke-static {v11, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lv76;->b:Lig30;

    .line 75
    .line 76
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lxh70;

    .line 80
    .line 81
    sget-object v8, Ljja0;->b:Ljja0;

    .line 82
    .line 83
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v4

    .line 102
    :pswitch_2
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    new-instance v0, Lj;

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const-string v1, "protobuf_analytics_events.v1.AccessLogoutAction"

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    const-string v7, "protobuf_analytics_events.v1.AccessLoginMenuEvent"

    .line 121
    .line 122
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    new-instance v11, Lvua;

    .line 129
    .line 130
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lda;->b:Lig30;

    .line 134
    .line 135
    invoke-static {v11, v2, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "eventType"

    .line 139
    .line 140
    sget-object v2, Lyc;->b:Lig30;

    .line 141
    .line 142
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv76;->b:Lig30;

    .line 146
    .line 147
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lxh70;

    .line 151
    .line 152
    sget-object v8, Ljja0;->b:Ljja0;

    .line 153
    .line 154
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v4

    .line 173
    :pswitch_4
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 174
    .line 175
    const-string v7, "protobuf_analytics_events.v1.AccessLoginMenuActionEvent"

    .line 176
    .line 177
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v11, Lvua;

    .line 184
    .line 185
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lvc;->b:Lig30;

    .line 189
    .line 190
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lda;->b:Lig30;

    .line 194
    .line 195
    invoke-static {v11, v2, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lxh70;

    .line 199
    .line 200
    sget-object v8, Ljja0;->b:Ljja0;

    .line 201
    .line 202
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v4

    .line 221
    :pswitch_5
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 222
    .line 223
    const-string v7, "protobuf_analytics_events.v1.AccessLastUsedAccountRestored"

    .line 224
    .line 225
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    new-instance v11, Lvua;

    .line 232
    .line 233
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "hasProfilePicture"

    .line 237
    .line 238
    sget-object v1, Lv76;->b:Lig30;

    .line 239
    .line 240
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lxh70;

    .line 244
    .line 245
    sget-object v8, Ljja0;->b:Ljja0;

    .line 246
    .line 247
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v4

    .line 266
    :pswitch_6
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 267
    .line 268
    new-instance v0, Lj;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 273
    .line 274
    .line 275
    const-string v1, "protobuf_analytics_events.v1.AccessFlowValidationError"

    .line 276
    .line 277
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_7
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 283
    .line 284
    new-instance v0, Lj;

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 289
    .line 290
    .line 291
    const-string v1, "protobuf_analytics_events.v1.AccessFlowUserAction"

    .line 292
    .line 293
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_8
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 299
    .line 300
    new-instance v0, Lj;

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 305
    .line 306
    .line 307
    const-string v1, "protobuf_analytics_events.v1.AccessFlowSuccess"

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
    :pswitch_9
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 315
    .line 316
    new-instance v0, Lj;

    .line 317
    .line 318
    const/16 v1, 0xd

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 321
    .line 322
    .line 323
    const-string v1, "protobuf_analytics_events.v1.AccessFlowSuccessAttribution"

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
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 331
    .line 332
    new-instance v0, Lj;

    .line 333
    .line 334
    const/16 v1, 0xc

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 337
    .line 338
    .line 339
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics"

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
    :pswitch_b
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 347
    .line 348
    new-instance v0, Lj;

    .line 349
    .line 350
    const/16 v1, 0xb

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 353
    .line 354
    .line 355
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyCeremony"

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
    :pswitch_c
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 363
    .line 364
    new-instance v0, Lj;

    .line 365
    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 369
    .line 370
    .line 371
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification"

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
    :pswitch_d
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 379
    .line 380
    new-instance v0, Lj;

    .line 381
    .line 382
    const/16 v1, 0x9

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPageLoad"

    .line 388
    .line 389
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_e
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 395
    .line 396
    new-instance v0, Lj;

    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const-string v1, "protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented"

    .line 404
    .line 405
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_f
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 411
    .line 412
    new-instance v0, Lj;

    .line 413
    .line 414
    const/4 v1, 0x7

    .line 415
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const-string v1, "protobuf_analytics_events.v1.AccessFlowLoginMethodResolution"

    .line 419
    .line 420
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_10
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 426
    .line 427
    new-instance v0, Lj;

    .line 428
    .line 429
    const/4 v1, 0x6

    .line 430
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 431
    .line 432
    .line 433
    const-string v1, "protobuf_analytics_events.v1.AccessFlowIntegrityCookieError"

    .line 434
    .line 435
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_11
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 441
    .line 442
    new-instance v0, Lj;

    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 446
    .line 447
    .line 448
    const-string v1, "protobuf_analytics_events.v1.AccessFlowEntry"

    .line 449
    .line 450
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_12
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 456
    .line 457
    const-string v7, "protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted"

    .line 458
    .line 459
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    new-instance v11, Lvua;

    .line 466
    .line 467
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "authSessionLoggingId"

    .line 471
    .line 472
    sget-object v1, Ljca0;->b:Lig30;

    .line 473
    .line 474
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v0, "stage"

    .line 478
    .line 479
    sget-object v1, Lv9;->b:Lig30;

    .line 480
    .line 481
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    const-string v0, "stageIndex"

    .line 485
    .line 486
    sget-object v1, Lxsg0;->b:Lig30;

    .line 487
    .line 488
    invoke-static {v11, v0, v1, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lxh70;

    .line 492
    .line 493
    sget-object v8, Ljja0;->b:Ljja0;

    .line 494
    .line 495
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v6

    .line 509
    goto :goto_4

    .line 510
    :cond_4
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_4
    return-object v4

    .line 514
    :pswitch_13
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 515
    .line 516
    new-instance v0, Lj;

    .line 517
    .line 518
    invoke-direct {v0, v5}, Lj;-><init>(B)V

    .line 519
    .line 520
    .line 521
    const-string v1, "protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest"

    .line 522
    .line 523
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_14
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 529
    .line 530
    new-instance v0, Lj;

    .line 531
    .line 532
    const/4 v1, 0x3

    .line 533
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 534
    .line 535
    .line 536
    const-string v1, "protobuf_analytics_events.v1.AccessFlowAuthErrorClassification"

    .line 537
    .line 538
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_15
    new-instance p0, Lusg0;

    .line 544
    .line 545
    sget-object v0, Ljca0;->a:Ljca0;

    .line 546
    .line 547
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_16
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 552
    .line 553
    new-instance v0, Lj;

    .line 554
    .line 555
    const/4 v1, 0x2

    .line 556
    invoke-direct {v0, v1}, Lj;-><init>(B)V

    .line 557
    .line 558
    .line 559
    const-string v1, "protobuf_analytics_events.v1.AccessFlowApiInvocation"

    .line 560
    .line 561
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_17
    new-instance p0, Lusg0;

    .line 567
    .line 568
    sget-object v0, Ljca0;->a:Ljca0;

    .line 569
    .line 570
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 571
    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_18
    new-instance p0, Lusg0;

    .line 575
    .line 576
    sget-object v0, Lm9;->b:Lm9;

    .line 577
    .line 578
    invoke-direct {p0, v0}, Lusg0;-><init>(Lfi70;)V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_19
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 583
    .line 584
    const-string v7, "protobuf_analytics_events.v1.AccessFlowApiErrorMetadata"

    .line 585
    .line 586
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_5

    .line 591
    .line 592
    new-instance v11, Lvua;

    .line 593
    .line 594
    invoke-direct {v11, v7}, Lvua;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Ljca0;->b:Lig30;

    .line 598
    .line 599
    const-string v1, "code"

    .line 600
    .line 601
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    const-string v1, "field"

    .line 605
    .line 606
    sget-object v2, Lha;->b:Lig30;

    .line 607
    .line 608
    invoke-static {v11, v1, v2, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 609
    .line 610
    .line 611
    const-string v1, "type"

    .line 612
    .line 613
    invoke-static {v11, v1, v0, v5}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lxh70;

    .line 617
    .line 618
    sget-object v8, Ljja0;->b:Ljja0;

    .line 619
    .line 620
    iget-object v0, v11, Lvua;->c:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-direct/range {v6 .. v11}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 631
    .line 632
    .line 633
    move-object v4, v6

    .line 634
    goto :goto_5

    .line 635
    :cond_5
    invoke-static {v3}, Lhs0;->u(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_5
    return-object v4

    .line 639
    :pswitch_1a
    invoke-static {}, Lk9;->values()[Lk9;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    const-string v0, "accepted"

    .line 644
    .line 645
    filled-new-array {v0}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    filled-new-array {v4}, [[Ljava/lang/annotation/Annotation;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v2, "NAyjVM7GvWivFzS908Fqv-tI-M3_KUAZppOSPJVgleY="

    .line 654
    .line 655
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_1b
    sget-object p0, Lk9;->Companion:Lj9;

    .line 661
    .line 662
    invoke-virtual {p0}, Lj9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_1c
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 668
    .line 669
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    nop

    .line 675
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
