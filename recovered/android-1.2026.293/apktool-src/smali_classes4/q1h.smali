.class public final synthetic Lq1h;
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
    iput-byte p1, p0, Lq1h;->a:B

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
    iget-byte p0, p0, Lq1h;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lpb6;

    .line 15
    .line 16
    sget-object v0, Ludp;->Companion:Lfap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lps90;

    .line 27
    .line 28
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 29
    .line 30
    sget-object v1, Lbap;->a:Lbap;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 37
    .line 38
    sget-object v0, Lq9p;->INSTANCE:Lq9p;

    .line 39
    .line 40
    new-instance v1, Leap;

    .line 41
    .line 42
    invoke-direct {v1, v5, v5}, Leap;-><init>(BZ)V

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    aput-object v1, v2, v5

    .line 48
    .line 49
    const-string v1, "agent_action_takeover"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Lt7p;->a:Lt7p;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lzd8;

    .line 64
    .line 65
    sget-object v0, Lwro;->f:Ljty;

    .line 66
    .line 67
    sget-object v1, Lvro;->c:Lvro;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    return-object v4

    .line 74
    :pswitch_5
    new-instance p0, Lps90;

    .line 75
    .line 76
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 77
    .line 78
    new-instance v1, Lpb6;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    sget-object p0, Lghy;->a:Lghy;

    .line 88
    .line 89
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    new-instance p0, Lpb6;

    .line 95
    .line 96
    sget-object v0, Lpul;->a:Lpul;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    new-instance p0, Lpb6;

    .line 103
    .line 104
    sget-object v0, Lz0l;->a:Lz0l;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p0, Lgyf0;

    .line 111
    .line 112
    sget-object v0, Lb4l;->INSTANCE:Lb4l;

    .line 113
    .line 114
    new-instance v1, Ll3l;

    .line 115
    .line 116
    const-string v3, "kind"

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    aput-object v1, v2, v5

    .line 124
    .line 125
    const-string v1, "root"

    .line 126
    .line 127
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lf4m;->a:Lf4m;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    return-object v4

    .line 145
    :pswitch_d
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Ldpj;->a:Ldpj;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_e
    new-instance p0, Lps90;

    .line 154
    .line 155
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 156
    .line 157
    sget-object v1, Li7l;->a:Li7l;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_f
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    const-string v5, "protobuf_analytics_events.v1.CodexPreloadAttribution"

    .line 166
    .line 167
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_0

    .line 172
    .line 173
    new-instance v9, Ll4i;

    .line 174
    .line 175
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 179
    .line 180
    const-string v2, "customDataJson"

    .line 181
    .line 182
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "deal"

    .line 186
    .line 187
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "partner"

    .line 191
    .line 192
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "provisionedUtcDate"

    .line 196
    .line 197
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ld0t0;

    .line 201
    .line 202
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 213
    .line 214
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object v3

    .line 223
    :pswitch_10
    new-instance p0, Lpb6;

    .line 224
    .line 225
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_11
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 232
    .line 233
    new-instance v0, Lj4g;

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 238
    .line 239
    .line 240
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditAccepted"

    .line 241
    .line 242
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_12
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 248
    .line 249
    new-instance v0, Lj4g;

    .line 250
    .line 251
    const/16 v1, 0x11

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent"

    .line 257
    .line 258
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_13
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 264
    .line 265
    new-instance v0, Lj4g;

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceThermalSummary"

    .line 273
    .line 274
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 280
    .line 281
    const-string v5, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackRateDuration"

    .line 282
    .line 283
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1

    .line 288
    .line 289
    new-instance v9, Ll4i;

    .line 290
    .line 291
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lhbx;->b:Lbzm0;

    .line 295
    .line 296
    const-string v2, "playbackRate"

    .line 297
    .line 298
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    const-string v2, "playbackSeconds"

    .line 302
    .line 303
    invoke-static {v9, v2, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ld0t0;

    .line 307
    .line 308
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 319
    .line 320
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v4

    .line 324
    goto :goto_1

    .line 325
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    return-object v3

    .line 329
    :pswitch_15
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 330
    .line 331
    new-instance v0, Lj4g;

    .line 332
    .line 333
    const/16 v1, 0xf

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceFileInput"

    .line 339
    .line 340
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_16
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 346
    .line 347
    new-instance v0, Lj4g;

    .line 348
    .line 349
    const/16 v1, 0xe

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 352
    .line 353
    .line 354
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceCameraPhotoInput"

    .line 355
    .line 356
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_17
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 362
    .line 363
    new-instance v0, Lj4g;

    .line 364
    .line 365
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 368
    .line 369
    .line 370
    const-string v1, "protobuf_analytics_events.v1.ChatgptValdiClipboardWriteResult"

    .line 371
    .line 372
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_18
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 378
    .line 379
    new-instance v0, Lj4g;

    .line 380
    .line 381
    const/16 v1, 0xc

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 384
    .line 385
    .line 386
    const-string v1, "protobuf_analytics_events.v1.ChatgptTurnTerminalError"

    .line 387
    .line 388
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_19
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 394
    .line 395
    new-instance v0, Lj4g;

    .line 396
    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 400
    .line 401
    .line 402
    const-string v1, "protobuf_analytics_events.v1.ChatgptTppOnboardingSuggestionClicked"

    .line 403
    .line 404
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_1a
    new-array p0, v5, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 410
    .line 411
    new-instance v0, Lj4g;

    .line 412
    .line 413
    const/16 v1, 0xa

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lj4g;-><init>(B)V

    .line 416
    .line 417
    .line 418
    const-string v1, "protobuf_analytics_events.v1.ChatgptShareFlowEvent"

    .line 419
    .line 420
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
