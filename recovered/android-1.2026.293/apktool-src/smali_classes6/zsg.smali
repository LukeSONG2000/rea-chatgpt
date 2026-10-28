.class public final synthetic Lzsg;
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
    iput-byte p1, p0, Lzsg;->a:B

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
    iget-byte p0, p0, Lzsg;->a:B

    .line 2
    .line 3
    const-string v0, "entryPoint"

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lgyf0;

    .line 17
    .line 18
    sget-object v0, Lncp;->INSTANCE:Lncp;

    .line 19
    .line 20
    new-instance v1, Leap;

    .line 21
    .line 22
    invoke-direct {v1, v6, v6}, Leap;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    aput-object v1, v2, v6

    .line 28
    .line 29
    const-string v1, "model_editable_context"

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 36
    .line 37
    sget-object v0, Lp9p;->INSTANCE:Lp9p;

    .line 38
    .line 39
    new-instance v1, Leap;

    .line 40
    .line 41
    invoke-direct {v1, v6, v6}, Leap;-><init>(BZ)V

    .line 42
    .line 43
    .line 44
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    aput-object v1, v2, v6

    .line 47
    .line 48
    const-string v1, "agent_action_login"

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    return-object v5

    .line 62
    :pswitch_3
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lwz60;->a:Lwz60;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Liel;->d:Liel;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    new-instance p0, Lgyf0;

    .line 95
    .line 96
    sget-object v0, Lx3l;->INSTANCE:Lx3l;

    .line 97
    .line 98
    new-instance v1, Ll3l;

    .line 99
    .line 100
    const-string v2, "kind"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    aput-object v1, v2, v6

    .line 108
    .line 109
    const-string v1, "minimal"

    .line 110
    .line 111
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    return-object v5

    .line 116
    :pswitch_9
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    new-instance v0, Lq2h;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-direct {v0, v1}, Lq2h;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const-string v1, "protobuf_analytics_events.v1.CodexAvatarOverlayEvent"

    .line 130
    .line 131
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    new-instance p0, Lpb6;

    .line 137
    .line 138
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_c
    new-instance p0, Lpb6;

    .line 145
    .line 146
    sget-object v0, Lc8k0;->a:Lc8k0;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    new-instance p0, Llj51;

    .line 153
    .line 154
    sget-object v0, Lbeg;->b:Lbeg;

    .line 155
    .line 156
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_e
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 161
    .line 162
    const-string v6, "protobuf_analytics_events.v1.ChatgptTrustedContactNotificationWarningActionTaken"

    .line 163
    .line 164
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_0

    .line 169
    .line 170
    new-instance v10, Ll4i;

    .line 171
    .line 172
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "action"

    .line 176
    .line 177
    sget-object v3, Lnfh;->b:Lbzm0;

    .line 178
    .line 179
    invoke-static {v10, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lgfh;->b:Lbzm0;

    .line 183
    .line 184
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "surface"

    .line 188
    .line 189
    sget-object v1, Lxfh;->b:Lbzm0;

    .line 190
    .line 191
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ld0t0;

    .line 195
    .line 196
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 207
    .line 208
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v5

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v4

    .line 217
    :pswitch_f
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218
    .line 219
    new-instance v0, Lq2h;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-direct {v0, v1}, Lq2h;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionUpsellInteraction"

    .line 226
    .line 227
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_10
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    const-string v6, "protobuf_analytics_events.v1.ChatgptSketchSuggestionSelected"

    .line 235
    .line 236
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    new-instance v10, Ll4i;

    .line 243
    .line 244
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "position"

    .line 248
    .line 249
    sget-object v1, Llc60;->b:Lbzm0;

    .line 250
    .line 251
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "suggestionId"

    .line 255
    .line 256
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 257
    .line 258
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Ld0t0;

    .line 262
    .line 263
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v4

    .line 284
    :pswitch_11
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285
    .line 286
    new-instance v0, Lq2h;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, v1}, Lq2h;-><init>(B)V

    .line 290
    .line 291
    .line 292
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesShareAccessOperationDetails"

    .line 293
    .line 294
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_12
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 300
    .line 301
    new-instance v0, Lq2h;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lq2h;-><init>(B)V

    .line 304
    .line 305
    .line 306
    const-string v1, "protobuf_analytics_events.v1.ChatgptSitesLoadOperationDetails"

    .line 307
    .line 308
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_13
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 314
    .line 315
    new-instance v0, Lq2h;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Lq2h;-><init>(B)V

    .line 318
    .line 319
    .line 320
    const-string v1, "protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked"

    .line 321
    .line 322
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_14
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 328
    .line 329
    const-string v6, "protobuf_analytics_events.v1.ChatgptSandboxUrlNotMarkdownError"

    .line 330
    .line 331
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    new-instance v10, Ll4i;

    .line 338
    .line 339
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 343
    .line 344
    const-string v1, "conversationId"

    .line 345
    .line 346
    invoke-static {v10, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "messageId"

    .line 350
    .line 351
    invoke-static {v10, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ld0t0;

    .line 355
    .line 356
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 367
    .line 368
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 369
    .line 370
    .line 371
    move-object v4, v5

    .line 372
    goto :goto_2

    .line 373
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    return-object v4

    .line 377
    :pswitch_15
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 378
    .line 379
    new-instance v0, Lua0;

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 384
    .line 385
    .line 386
    const-string v1, "protobuf_analytics_events.v1.ChatgptPronunciationBlockPlaybackStarted"

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
    :pswitch_16
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 394
    .line 395
    new-instance v0, Lua0;

    .line 396
    .line 397
    const/16 v1, 0x1c

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 400
    .line 401
    .line 402
    const-string v1, "protobuf_analytics_events.v1.ChatgptProductGroupShownEvent"

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
    :pswitch_17
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 410
    .line 411
    const-string v6, "protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingFailed"

    .line 412
    .line 413
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_3

    .line 418
    .line 419
    new-instance v10, Ll4i;

    .line 420
    .line 421
    invoke-direct {v10, v6}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lrvg;->b:Lbzm0;

    .line 425
    .line 426
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "failureReason"

    .line 430
    .line 431
    sget-object v1, Ltvg;->b:Lbzm0;

    .line 432
    .line 433
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 434
    .line 435
    .line 436
    const-string v0, "interaction"

    .line 437
    .line 438
    sget-object v1, Lcig;->b:Lbzm0;

    .line 439
    .line 440
    invoke-static {v10, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Ld0t0;

    .line 444
    .line 445
    iget-object v0, v10, Ll4i;->c:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    sget-object v7, Ldcx0;->b:Ldcx0;

    .line 456
    .line 457
    invoke-direct/range {v5 .. v10}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v5

    .line 461
    goto :goto_3

    .line 462
    :cond_3
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    return-object v4

    .line 466
    :pswitch_18
    new-array p0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 467
    .line 468
    new-instance v0, Lua0;

    .line 469
    .line 470
    const/16 v1, 0x1b

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 473
    .line 474
    .line 475
    const-string v1, "protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked"

    .line 476
    .line 477
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
