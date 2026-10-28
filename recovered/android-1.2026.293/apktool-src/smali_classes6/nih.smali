.class public final synthetic Lnih;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnih;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lnih;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lry50;

    .line 10
    .line 11
    iget-object p0, p1, Lry50;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    sget-object p0, Ln650;->a:Lhpr0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Ll4i;

    .line 22
    .line 23
    const-string p0, "magicLinkId"

    .line 24
    .line 25
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "originalConversationId"

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "roomId"

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "source"

    .line 41
    .line 42
    sget-object v0, Le130;->b:Lbzm0;

    .line 43
    .line 44
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    const-string p0, "step"

    .line 48
    .line 49
    sget-object v0, Lg130;->b:Lbzm0;

    .line 50
    .line 51
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ltr51;

    .line 58
    .line 59
    new-instance p0, Lew20;

    .line 60
    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 62
    .line 63
    const-string v1, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    neg-int p0, p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ly4l0;

    .line 90
    .line 91
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lnp00;

    .line 95
    .line 96
    iget-object p0, p1, Lnp00;->a:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    check-cast p1, Llus0;

    .line 100
    .line 101
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Ltr51;

    .line 108
    .line 109
    sget-object p0, Lf8x;->a:Lf8x;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, La011;->a:La011;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lzx60;

    .line 118
    .line 119
    iput-boolean v1, p1, Lzx60;->g:Z

    .line 120
    .line 121
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Laqf;

    .line 125
    .line 126
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    move-object p0, p1

    .line 130
    check-cast p0, Ln8w;

    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object p1, p0, Ln8w;->d:Ldaw;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    iget-object v1, p1, Ldaw;->o:Labz0;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Labz0;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget-object v2, Llnx;->c:Llnx;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Ldnx;->A(JLlnx;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    iput-object v0, p1, Ldaw;->w:Ljava/lang/Double;

    .line 160
    .line 161
    :cond_1
    iget-object p1, p0, Ln8w;->d:Ldaw;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Ldaw;->G()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, Ldaw;->z:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :cond_2
    monitor-exit p0

    .line 176
    sget-object p0, La011;->a:La011;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw p1

    .line 181
    :pswitch_b
    check-cast p1, Llus0;

    .line 182
    .line 183
    invoke-static {p1}, Lhus0;->I(Llus0;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, La011;->a:La011;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Lkxy0;

    .line 190
    .line 191
    invoke-interface {p1}, Lkxy0;->isValid()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lz4l0;

    .line 201
    .line 202
    invoke-virtual {p1}, Lz4l0;->U()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    div-int/lit8 p0, p0, 0x2

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    check-cast p1, Lxuq;

    .line 214
    .line 215
    invoke-virtual {p1}, Lxuq;->r()Lezs0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    check-cast p1, Le6s;

    .line 221
    .line 222
    invoke-virtual {p1}, Le6s;->o()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_10
    check-cast p1, Ludp;

    .line 232
    .line 233
    instance-of p0, p1, Lmcp;

    .line 234
    .line 235
    if-eqz p0, :cond_3

    .line 236
    .line 237
    check-cast p1, Lmcp;

    .line 238
    .line 239
    iget-object p0, p1, Lmcp;->q:Lt0y0;

    .line 240
    .line 241
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_3

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    sget-object p0, La011;->a:La011;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_12
    check-cast p1, Llus0;

    .line 265
    .line 266
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, La011;->a:La011;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Lrkm;

    .line 273
    .line 274
    invoke-static {p1}, Lc2t;->h(Lrkm;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-eqz p0, :cond_4

    .line 279
    .line 280
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_4
    return-object v0

    .line 289
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_15
    check-cast p1, Lr6k;

    .line 299
    .line 300
    sget-object p0, Ldol;->a:Ljava/util/List;

    .line 301
    .line 302
    sget-object p0, La011;->a:La011;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    move-object v0, p1

    .line 306
    check-cast v0, Lvhm0;

    .line 307
    .line 308
    invoke-virtual {v0}, Lvhm0;->b()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lskh;

    .line 312
    .line 313
    const/16 p0, 0x9

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lskh;-><init>(B)V

    .line 316
    .line 317
    .line 318
    sget-object v12, Lku71;->a:Lfin;

    .line 319
    .line 320
    const/16 v13, 0x7fe

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, La011;->a:La011;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_17
    check-cast p1, Lzx60;

    .line 339
    .line 340
    iput-boolean v1, p1, Lzx60;->d:Z

    .line 341
    .line 342
    iput-boolean v1, p1, Lzx60;->g:Z

    .line 343
    .line 344
    sget-object p0, La011;->a:La011;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_18
    check-cast p1, Llus0;

    .line 348
    .line 349
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, La011;->a:La011;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    neg-int p0, p0

    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_1b
    check-cast p1, Ll4i;

    .line 375
    .line 376
    const-string p0, "action"

    .line 377
    .line 378
    sget-object v0, Larh;->b:Lbzm0;

    .line 379
    .line 380
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 381
    .line 382
    .line 383
    const-string p0, "pollAttemptCount"

    .line 384
    .line 385
    sget-object v0, Llc60;->b:Lbzm0;

    .line 386
    .line 387
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    const-string p0, "pollErrorCount"

    .line 391
    .line 392
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 393
    .line 394
    .line 395
    const-string p0, "pollSource"

    .line 396
    .line 397
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 398
    .line 399
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 400
    .line 401
    .line 402
    const-string p0, "reasonCode"

    .line 403
    .line 404
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 405
    .line 406
    .line 407
    const-string p0, "sendId"

    .line 408
    .line 409
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    const-string p0, "sourceId"

    .line 413
    .line 414
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    const-string p0, "sourceType"

    .line 418
    .line 419
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, La011;->a:La011;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_1c
    check-cast p1, Ll4i;

    .line 426
    .line 427
    const-string p0, "cacheRemovalReason"

    .line 428
    .line 429
    sget-object v0, Ldih;->b:Lbzm0;

    .line 430
    .line 431
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 432
    .line 433
    .line 434
    const-string p0, "conversationId"

    .line 435
    .line 436
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 437
    .line 438
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 439
    .line 440
    .line 441
    const-string p0, "dilVersion"

    .line 442
    .line 443
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 444
    .line 445
    .line 446
    const-string p0, "endpointFetchOutcome"

    .line 447
    .line 448
    sget-object v1, Lkih;->b:Lbzm0;

    .line 449
    .line 450
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 451
    .line 452
    .line 453
    const-string p0, "eventType"

    .line 454
    .line 455
    sget-object v1, Lqih;->b:Lbzm0;

    .line 456
    .line 457
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 458
    .line 459
    .line 460
    const-string p0, "fetchedPolicyVersion"

    .line 461
    .line 462
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 463
    .line 464
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    const-string p0, "highestAcceptedPolicyVersion"

    .line 468
    .line 469
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 470
    .line 471
    .line 472
    const-string p0, "messageId"

    .line 473
    .line 474
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string p0, "modulePath"

    .line 478
    .line 479
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string p0, "packageSha256"

    .line 483
    .line 484
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 485
    .line 486
    .line 487
    const-string p0, "packageSource"

    .line 488
    .line 489
    sget-object v3, Lsih;->b:Lbzm0;

    .line 490
    .line 491
    invoke-static {p1, p0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 492
    .line 493
    .line 494
    const-string p0, "packageStorageSource"

    .line 495
    .line 496
    sget-object v3, Luih;->b:Lbzm0;

    .line 497
    .line 498
    invoke-static {p1, p0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string p0, "policyAcceptanceOutcome"

    .line 502
    .line 503
    sget-object v3, Lwih;->b:Lbzm0;

    .line 504
    .line 505
    invoke-static {p1, p0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    const-string p0, "policyAgeSeconds"

    .line 509
    .line 510
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    const-string p0, "policyLeaseRemainingSeconds"

    .line 514
    .line 515
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string p0, "policySource"

    .line 519
    .line 520
    sget-object v3, Lyih;->b:Lbzm0;

    .line 521
    .line 522
    invoke-static {p1, p0, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    const-string p0, "policyVersion"

    .line 526
    .line 527
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 528
    .line 529
    .line 530
    const-string p0, "refreshOutcome"

    .line 531
    .line 532
    sget-object v1, Lajh;->b:Lbzm0;

    .line 533
    .line 534
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 535
    .line 536
    .line 537
    const-string p0, "refreshTrigger"

    .line 538
    .line 539
    sget-object v1, Lcjh;->b:Lbzm0;

    .line 540
    .line 541
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    const-string p0, "releaseId"

    .line 545
    .line 546
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 547
    .line 548
    .line 549
    const-string p0, "renderFailureOrigin"

    .line 550
    .line 551
    sget-object v1, Lejh;->b:Lbzm0;

    .line 552
    .line 553
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 554
    .line 555
    .line 556
    const-string p0, "renderer"

    .line 557
    .line 558
    sget-object v1, Lgjh;->b:Lbzm0;

    .line 559
    .line 560
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    const-string p0, "rendererSelectionReason"

    .line 564
    .line 565
    sget-object v1, Lijh;->b:Lbzm0;

    .line 566
    .line 567
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    const-string p0, "runtimeSelectionReason"

    .line 571
    .line 572
    sget-object v1, Lkjh;->b:Lbzm0;

    .line 573
    .line 574
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 575
    .line 576
    .line 577
    const-string p0, "timeToFirstVisibleTokenMs"

    .line 578
    .line 579
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 580
    .line 581
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 582
    .line 583
    .line 584
    const-string p0, "timeToLastVisibleTokenMs"

    .line 585
    .line 586
    invoke-static {p1, p0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 587
    .line 588
    .line 589
    const-string p0, "widgetName"

    .line 590
    .line 591
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 592
    .line 593
    .line 594
    const-string p0, "widgetType"

    .line 595
    .line 596
    invoke-static {p1, p0, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object p0, La011;->a:La011;

    .line 600
    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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
