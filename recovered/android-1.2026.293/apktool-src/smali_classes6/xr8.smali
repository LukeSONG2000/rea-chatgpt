.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxr8;->a:B

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
    iget-byte p0, p0, Lxr8;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    new-instance v0, Lua0;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "protobuf_analytics_events.v1.ChatgptPasskeyEnrollment"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    new-instance v0, Lua0;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenOptionSeen"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    const-string v5, "protobuf_analytics_events.v1.ChatgptMfaFactorDecision"

    .line 48
    .line 49
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v9, Ll4i;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "outcome"

    .line 61
    .line 62
    sget-object v1, Lalg;->b:Lbzm0;

    .line 63
    .line 64
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "phase"

    .line 68
    .line 69
    sget-object v1, Lclg;->b:Lbzm0;

    .line 70
    .line 71
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ld0t0;

    .line 75
    .line 76
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v3

    .line 97
    :pswitch_2
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 98
    .line 99
    new-instance v0, Lua0;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const-string v1, "protobuf_analytics_events.v1.ChatgptLanguageLearningBlockInlinePopoverOpened"

    .line 107
    .line 108
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 114
    .line 115
    new-instance v0, Lua0;

    .line 116
    .line 117
    const/16 v1, 0x17

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const-string v1, "protobuf_analytics_events.v1.ChatgptImageSelected"

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    .line 131
    const-string v5, "protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose"

    .line 132
    .line 133
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    new-instance v9, Ll4i;

    .line 140
    .line 141
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "closeReason"

    .line 145
    .line 146
    sget-object v1, Ll3g;->b:Lbzm0;

    .line 147
    .line 148
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "searchSessionId"

    .line 152
    .line 153
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 154
    .line 155
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "webFrontend"

    .line 159
    .line 160
    sget-object v1, Lzhf;->b:Lbzm0;

    .line 161
    .line 162
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ld0t0;

    .line 166
    .line 167
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 178
    .line 179
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v3

    .line 188
    :pswitch_5
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 189
    .line 190
    new-instance v0, Lua0;

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const-string v1, "protobuf_analytics_events.v1.ChatgptFileLibraryDownload"

    .line 198
    .line 199
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_6
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 205
    .line 206
    const-string v5, "protobuf_analytics_events.v1.ChatgptFileLibraryAttachError"

    .line 207
    .line 208
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    new-instance v9, Ll4i;

    .line 215
    .line 216
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "code"

    .line 220
    .line 221
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 222
    .line 223
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    const-string v0, "type"

    .line 227
    .line 228
    sget-object v1, Lzvf;->b:Lbzm0;

    .line 229
    .line 230
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ld0t0;

    .line 234
    .line 235
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v3

    .line 256
    :pswitch_7
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 257
    .line 258
    const-string v5, "protobuf_analytics_events.v1.ChatgptFamilyAgeVerificationClicked"

    .line 259
    .line 260
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    new-instance v9, Ll4i;

    .line 267
    .line 268
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "entryPoint"

    .line 272
    .line 273
    sget-object v1, Lwtf;->b:Lbzm0;

    .line 274
    .line 275
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ld0t0;

    .line 279
    .line 280
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 291
    .line 292
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-object v3

    .line 301
    :pswitch_8
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302
    .line 303
    new-instance v0, Lua0;

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 308
    .line 309
    .line 310
    const-string v1, "protobuf_analytics_events.v1.ChatgptDictationSessionSummary"

    .line 311
    .line 312
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_9
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 318
    .line 319
    new-instance v0, Lua0;

    .line 320
    .line 321
    const/16 v1, 0x14

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 324
    .line 325
    .line 326
    const-string v1, "protobuf_analytics_events.v1.ChatgptCodeBlockEditButtonClicked"

    .line 327
    .line 328
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_a
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 334
    .line 335
    new-instance v0, Lua0;

    .line 336
    .line 337
    const/16 v1, 0x13

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    const-string v1, "protobuf_analytics_events.v1.ChatgptChartWidgetShown"

    .line 343
    .line 344
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_b
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 350
    .line 351
    new-instance v0, Lua0;

    .line 352
    .line 353
    const/16 v1, 0x12

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 356
    .line 357
    .line 358
    const-string v1, "protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation"

    .line 359
    .line 360
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_c
    invoke-static {}, Ly5f;->values()[Ly5f;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string v0, "accepted"

    .line 370
    .line 371
    filled-new-array {v0}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v3}, [[Ljava/lang/annotation/Annotation;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "oDVCdtI6f7fjZKCwUYTFLKliuGJhWttmLvgpiin4MPE="

    .line 380
    .line 381
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_d
    new-instance p0, Lpb6;

    .line 387
    .line 388
    sget-object v0, Lig90;->a:Lig90;

    .line 389
    .line 390
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_f
    new-instance p0, Lpb6;

    .line 402
    .line 403
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 404
    .line 405
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_10
    invoke-static {}, Lkec;->values()[Lkec;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-instance v0, Lnty;

    .line 414
    .line 415
    const-string v1, "ubWkyT8LLWPPVyxjqaeDMPzpxKenI2s4AheSx8J9vAM="

    .line 416
    .line 417
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_11
    new-instance p0, Lpb6;

    .line 422
    .line 423
    new-instance v0, Lsl3;

    .line 424
    .line 425
    invoke-direct {v0, v4}, Lsl3;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_12
    new-instance p0, Lapc;

    .line 433
    .line 434
    invoke-direct {p0}, Lapc;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_14
    return-object v0

    .line 446
    :pswitch_15
    sget-object p0, Lwzb;->Companion:Ljzb;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_16
    sget-object p0, Ll5b;->Companion:Lk5b;

    .line 454
    .line 455
    invoke-virtual {p0}, Lk5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_17
    const-string p0, "Cannot copy ByteArray, src doesn\'t have enough data"

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_18
    new-instance p0, Lpb6;

    .line 464
    .line 465
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 466
    .line 467
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_19
    new-instance p0, Lpb6;

    .line 472
    .line 473
    sget-object v0, Lxda;->a:Lxda;

    .line 474
    .line 475
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v0, "No bottom sheet state"

    .line 482
    .line 483
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p0

    .line 487
    :pswitch_1b
    return-object v0

    .line 488
    :pswitch_1c
    sget p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 489
    .line 490
    return-object v0

    .line 491
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
