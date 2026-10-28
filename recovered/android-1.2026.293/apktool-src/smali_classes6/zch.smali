.class public final synthetic Lzch;
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
    iput-byte p1, p0, Lzch;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lzch;->a:B

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkaw;

    .line 24
    .line 25
    iget-object p0, p1, Lkaw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    neg-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Lo2w;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lo2w;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lo2w;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lfzj0;

    .line 60
    .line 61
    iget-object p0, p1, Lfzj0;->f:Lybq0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Li6j0;

    .line 65
    .line 66
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "="

    .line 75
    .line 76
    invoke-static {p0, v0, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Llus0;

    .line 82
    .line 83
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance p0, Ltue;

    .line 90
    .line 91
    const/16 v0, 0x61

    .line 92
    .line 93
    const/16 v1, 0x7a

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Ltue;-><init>(CC)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Ltue;->f(C)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    :cond_0
    return-object v2

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_8
    check-cast p1, Lws40;

    .line 123
    .line 124
    invoke-virtual {p1}, Lws40;->k()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float p0, p0, p1

    .line 131
    .line 132
    if-ltz p0, :cond_1

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lx0;

    .line 141
    .line 142
    sget-object p0, Lo0;->a:Lo0;

    .line 143
    .line 144
    iget p0, p1, Lx0;->b:I

    .line 145
    .line 146
    invoke-static {p0, v3, v1}, Lw0a0;->o(III)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v4

    .line 151
    invoke-static {p1, v2, p0, v4}, Lx0;->a(Lx0;Lxa60;II)Lx0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Lskb0;

    .line 157
    .line 158
    iget-object p0, p1, Lskb0;->c:Lrkb0;

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lrkb0;->b(I)Lnkb0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p1, Lnkb0;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object p1, v2

    .line 170
    :goto_0
    const-string v0, ""

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_3
    invoke-virtual {p0, v1}, Lrkb0;->b(I)Lnkb0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Lnkb0;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    if-nez v2, :cond_5

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move p0, v3

    .line 201
    move v0, p0

    .line 202
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    if-ge p0, v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v4, :cond_8

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    move p0, v3

    .line 222
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v3, v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v4, :cond_a

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    if-lt v0, p0, :cond_c

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    move-object v0, v2

    .line 244
    :goto_3
    return-object v0

    .line 245
    :pswitch_b
    check-cast p1, Lyz2;

    .line 246
    .line 247
    iget-object p0, p1, Lyz2;->a:Lbsy0;

    .line 248
    .line 249
    iget-wide v0, p0, Lbsy0;->g:J

    .line 250
    .line 251
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-wide v1, p0, Lbsy0;->g:J

    .line 256
    .line 257
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const-string v1, "\n"

    .line 262
    .line 263
    invoke-virtual {p1, v0, p0, v1}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_c
    check-cast p1, Lvzb0;

    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_d
    check-cast p1, Lfg9;

    .line 271
    .line 272
    return-object v6

    .line 273
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p1}, Lpen;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, ":"

    .line 296
    .line 297
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_f
    check-cast p1, Llus0;

    .line 303
    .line 304
    invoke-static {p1, v3}, Lhus0;->y(Llus0;I)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_10
    check-cast p1, Ldp70;

    .line 309
    .line 310
    sget-object p0, Ldol;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v1, Logb;

    .line 317
    .line 318
    invoke-direct {v1, p0, v5}, Logb;-><init>(Ljava/util/List;B)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Laol;

    .line 322
    .line 323
    invoke-direct {v3, p0}, Laol;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lfin;

    .line 327
    .line 328
    const v5, 0x2fd4df92

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v5, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0, v2, v1, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 339
    .line 340
    instance-of p0, p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_12
    check-cast p1, Lw0z0;

    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_13
    move-object v0, p1

    .line 351
    check-cast v0, Lizk;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/16 v5, 0x3b

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static/range {v0 .. v5}, Lizk;->a(Lizk;Ljava/util/List;ZLgh01;ZI)Lizk;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p1, Llus0;

    .line 365
    .line 366
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :pswitch_15
    check-cast p1, Ll4i;

    .line 371
    .line 372
    sget-object p0, Leyi;->b:Leyi;

    .line 373
    .line 374
    invoke-virtual {p0}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string v0, "codexMetadata"

    .line 379
    .line 380
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 381
    .line 382
    .line 383
    const-string p0, "deviceCategory"

    .line 384
    .line 385
    sget-object v0, Ls6j;->b:Lbzm0;

    .line 386
    .line 387
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 388
    .line 389
    .line 390
    const-string p0, "sessionId"

    .line 391
    .line 392
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 393
    .line 394
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :pswitch_16
    check-cast p1, Ll4i;

    .line 399
    .line 400
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 401
    .line 402
    const-string v0, "containerBuildNumber"

    .line 403
    .line 404
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "containerBuildVersion"

    .line 408
    .line 409
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "counterName"

    .line 413
    .line 414
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    const-string v0, "counterNamespace"

    .line 418
    .line 419
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    const-string p0, "metricValue"

    .line 423
    .line 424
    sget-object v0, Lhbx;->b:Lbzm0;

    .line 425
    .line 426
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    return-object v6

    .line 430
    :pswitch_17
    check-cast p1, Lxyh;

    .line 431
    .line 432
    iget-object p0, p1, Lxyh;->r:Lcxj0;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_18
    check-cast p1, Lxyh;

    .line 436
    .line 437
    iget-object p0, p1, Lxyh;->t:Lxa60;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_19
    check-cast p1, Ll4i;

    .line 441
    .line 442
    const-string p0, "rating"

    .line 443
    .line 444
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 445
    .line 446
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lylh;->b:Lylh;

    .line 450
    .line 451
    invoke-virtual {p0}, Lylh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    const-string v0, "voiceMetadata"

    .line 456
    .line 457
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_1a
    check-cast p1, Ll4i;

    .line 462
    .line 463
    sget-object p0, Lhbx;->b:Lbzm0;

    .line 464
    .line 465
    const-string v0, "advancedVoiceDisclosureEndTime"

    .line 466
    .line 467
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 468
    .line 469
    .line 470
    const-string v0, "advancedVoiceDisclosureStartTime"

    .line 471
    .line 472
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 473
    .line 474
    .line 475
    const-string v0, "audioInputAcquisitionEndTime"

    .line 476
    .line 477
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 478
    .line 479
    .line 480
    const-string v0, "audioInputAcquisitionStartTime"

    .line 481
    .line 482
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 483
    .line 484
    .line 485
    const-string v0, "audioTransceiverSetupEndTime"

    .line 486
    .line 487
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    const-string v0, "audioTransceiverSetupStartTime"

    .line 491
    .line 492
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lykh;->b:Lykh;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lykh;->c:Lt0y0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Llj51;

    .line 507
    .line 508
    iget-object v0, v0, Llj51;->b:Lnb6;

    .line 509
    .line 510
    const-string v1, "clientFlags"

    .line 511
    .line 512
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    const-string v0, "clientListeningLatencyMs"

    .line 516
    .line 517
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v0, "conversationStartFailTime"

    .line 521
    .line 522
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 523
    .line 524
    .line 525
    const-string v0, "conversationStartLatency"

    .line 526
    .line 527
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 528
    .line 529
    .line 530
    const-string v0, "conversationStartSuccessTime"

    .line 531
    .line 532
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 533
    .line 534
    .line 535
    const-string v0, "createAbortSignalEndTime"

    .line 536
    .line 537
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 538
    .line 539
    .line 540
    const-string v0, "createAbortSignalStartTime"

    .line 541
    .line 542
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    const-string v0, "createOfferEndTime"

    .line 546
    .line 547
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    const-string v0, "createOfferStartTime"

    .line 551
    .line 552
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    const-string v0, "dataChannelCreationEndTime"

    .line 556
    .line 557
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 558
    .line 559
    .line 560
    const-string v0, "dataChannelCreationStartTime"

    .line 561
    .line 562
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 563
    .line 564
    .line 565
    const-string v0, "dataChannelOpenTime"

    .line 566
    .line 567
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    const-string v0, "eventHandlersCreationEndTime"

    .line 571
    .line 572
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 573
    .line 574
    .line 575
    const-string v0, "eventHandlersCreationStartTime"

    .line 576
    .line 577
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 578
    .line 579
    .line 580
    const-string v0, "firstUserAudioBufferTs"

    .line 581
    .line 582
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 583
    .line 584
    .line 585
    const-string v0, "getStatusFailedTime"

    .line 586
    .line 587
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 591
    .line 592
    const-string v1, "getStatusIsPrefetch"

    .line 593
    .line 594
    invoke-static {p1, v1, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 595
    .line 596
    .line 597
    const-string v1, "getStatusSentTime"

    .line 598
    .line 599
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 600
    .line 601
    .line 602
    const-string v1, "getStatusSuccessTime"

    .line 603
    .line 604
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 605
    .line 606
    .line 607
    const-string v1, "getTokenConnectEndTime"

    .line 608
    .line 609
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    const-string v1, "getTokenConnectStartTime"

    .line 613
    .line 614
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 618
    .line 619
    const-string v2, "getTokenDeviceCheckCookieValidBeforeConnect"

    .line 620
    .line 621
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 622
    .line 623
    .line 624
    const-string v2, "getTokenDomainLookupEndTime"

    .line 625
    .line 626
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    const-string v2, "getTokenDomainLookupStartTime"

    .line 630
    .line 631
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 632
    .line 633
    .line 634
    const-string v2, "getTokenFailedTime"

    .line 635
    .line 636
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 637
    .line 638
    .line 639
    const-string v2, "getTokenLatencyMs"

    .line 640
    .line 641
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 642
    .line 643
    .line 644
    const-string v2, "getTokenRequestPreparationStartTs"

    .line 645
    .line 646
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 647
    .line 648
    .line 649
    const-string v2, "getTokenRequestStartTime"

    .line 650
    .line 651
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 652
    .line 653
    .line 654
    const-string v2, "getTokenResponseEndTime"

    .line 655
    .line 656
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    const-string v2, "getTokenResponseStartTime"

    .line 660
    .line 661
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 662
    .line 663
    .line 664
    const-string v2, "getTokenSecureConnectionStartTime"

    .line 665
    .line 666
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 667
    .line 668
    .line 669
    const-string v2, "getTokenSentTime"

    .line 670
    .line 671
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 672
    .line 673
    .line 674
    const-string v2, "getTokenSuccessTime"

    .line 675
    .line 676
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 677
    .line 678
    .line 679
    const-string v2, "getTokenUrlSessionFetchStartTs"

    .line 680
    .line 681
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "getTokenUrlSessionTaskStartTs"

    .line 685
    .line 686
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 687
    .line 688
    .line 689
    const-string v2, "instantAudioApplied"

    .line 690
    .line 691
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 692
    .line 693
    .line 694
    const-string v2, "instantAudioInitiallyEligible"

    .line 695
    .line 696
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 697
    .line 698
    .line 699
    const-string v2, "instantAudioNotAppliedReason"

    .line 700
    .line 701
    sget-object v3, Lrlh;->b:Lbzm0;

    .line 702
    .line 703
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    const-string v2, "instantConnectCacheMissReason"

    .line 707
    .line 708
    sget-object v3, Ltlh;->b:Lbzm0;

    .line 709
    .line 710
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 711
    .line 712
    .line 713
    const-string v2, "instantConnectInvalidationReason"

    .line 714
    .line 715
    sget-object v3, Lvlh;->b:Lbzm0;

    .line 716
    .line 717
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 718
    .line 719
    .line 720
    const-string v2, "instantConnectPrefetchUsed"

    .line 721
    .line 722
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 723
    .line 724
    .line 725
    const-string v2, "isNewConversation"

    .line 726
    .line 727
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    const-string v2, "mediaTrackCreationEndTime"

    .line 731
    .line 732
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    const-string v2, "mediaTrackCreationStartTime"

    .line 736
    .line 737
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 738
    .line 739
    .line 740
    const-string v2, "microphonePermissionState"

    .line 741
    .line 742
    sget-object v3, Lelg;->b:Lbzm0;

    .line 743
    .line 744
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 745
    .line 746
    .line 747
    const-string v2, "microphonePermissionsEndTime"

    .line 748
    .line 749
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    const-string v2, "microphonePermissionsStartTime"

    .line 753
    .line 754
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    const-string v2, "mode"

    .line 758
    .line 759
    invoke-static {p1, v2, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    const-string v2, "navigationSource"

    .line 763
    .line 764
    sget-object v3, Lhmh;->b:Lbzm0;

    .line 765
    .line 766
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 767
    .line 768
    .line 769
    const-string v2, "notificationPermissionState"

    .line 770
    .line 771
    sget-object v3, Long;->b:Lbzm0;

    .line 772
    .line 773
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    const-string v2, "notificationPermissionsEndTime"

    .line 777
    .line 778
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    const-string v2, "notificationPermissionsStartTime"

    .line 782
    .line 783
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 784
    .line 785
    .line 786
    const-string v2, "peerConnectionCreationEndTime"

    .line 787
    .line 788
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v2, "peerConnectionCreationStartTime"

    .line 792
    .line 793
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 794
    .line 795
    .line 796
    const-string v2, "postCallCommitWaitEndTs"

    .line 797
    .line 798
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 799
    .line 800
    .line 801
    const-string v2, "postCallCommitWaitStartTs"

    .line 802
    .line 803
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    sget-object v2, Lblh;->b:Lblh;

    .line 807
    .line 808
    invoke-virtual {v2}, Lblh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "prewarmRequestTiming"

    .line 813
    .line 814
    invoke-static {p1, v3, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 815
    .line 816
    .line 817
    const-string v2, "productExperience"

    .line 818
    .line 819
    sget-object v3, Lrwg;->b:Lbzm0;

    .line 820
    .line 821
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v2, "proofOfWorkEndTime"

    .line 825
    .line 826
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    const-string v2, "proofOfWorkStartTime"

    .line 830
    .line 831
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 832
    .line 833
    .line 834
    const-string v2, "qualityMonitorSetupEndTime"

    .line 835
    .line 836
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    const-string v2, "qualityMonitorSetupStartTime"

    .line 840
    .line 841
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 842
    .line 843
    .line 844
    const-string v2, "serverStateReadyTs"

    .line 845
    .line 846
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 847
    .line 848
    .line 849
    const-string v2, "sessionConnectedTime"

    .line 850
    .line 851
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 852
    .line 853
    .line 854
    const-string v2, "sessionConnectionLatency"

    .line 855
    .line 856
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 857
    .line 858
    .line 859
    const-string v2, "sessionCreateTime"

    .line 860
    .line 861
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 862
    .line 863
    .line 864
    const-string v2, "setLocalDescriptionEndTime"

    .line 865
    .line 866
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 867
    .line 868
    .line 869
    const-string v2, "setLocalDescriptionStartTime"

    .line 870
    .line 871
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 872
    .line 873
    .line 874
    const-string v2, "setRemoteDescriptionEndTime"

    .line 875
    .line 876
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 877
    .line 878
    .line 879
    const-string v2, "setRemoteDescriptionStartTime"

    .line 880
    .line 881
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 882
    .line 883
    .line 884
    const-string v2, "startWithVoiceEndTime"

    .line 885
    .line 886
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v2, "startWithVoiceStartTime"

    .line 890
    .line 891
    invoke-static {p1, v2, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 892
    .line 893
    .line 894
    const-string v2, "startWithVoiceTrigger"

    .line 895
    .line 896
    sget-object v3, Lb7h;->b:Lbzm0;

    .line 897
    .line 898
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 899
    .line 900
    .line 901
    const-string v2, "startupAudioBufferedMs"

    .line 902
    .line 903
    sget-object v3, Loj51;->b:Lbzm0;

    .line 904
    .line 905
    invoke-static {p1, v2, v3, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    const-string v2, "startupDeadlineExceeded"

    .line 909
    .line 910
    invoke-static {p1, v2, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 911
    .line 912
    .line 913
    const-string v1, "surface"

    .line 914
    .line 915
    sget-object v2, Liah;->b:Lbzm0;

    .line 916
    .line 917
    invoke-static {p1, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 918
    .line 919
    .line 920
    const-string v1, "tcConnectFailTime"

    .line 921
    .line 922
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 923
    .line 924
    .line 925
    const-string v1, "tcConnectSuccessTime"

    .line 926
    .line 927
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 928
    .line 929
    .line 930
    const-string v1, "tcConnectTime"

    .line 931
    .line 932
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 933
    .line 934
    .line 935
    const-string v1, "temporaryChatNoticeEndTime"

    .line 936
    .line 937
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    const-string v1, "temporaryChatNoticeStartTime"

    .line 941
    .line 942
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v1, "userAbortReason"

    .line 946
    .line 947
    sget-object v2, Lvkh;->b:Lbzm0;

    .line 948
    .line 949
    invoke-static {p1, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v1, "userAbortTime"

    .line 953
    .line 954
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v1, "voiceMode"

    .line 958
    .line 959
    sget-object v2, Lfmh;->b:Lbzm0;

    .line 960
    .line 961
    invoke-static {p1, v1, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 962
    .line 963
    .line 964
    const-string v1, "voicePickerEndTime"

    .line 965
    .line 966
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v1, "voicePickerStartTime"

    .line 970
    .line 971
    invoke-static {p1, v1, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string p0, "voiceSessionId"

    .line 975
    .line 976
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 977
    .line 978
    .line 979
    const-string p0, "webFrontend"

    .line 980
    .line 981
    sget-object v0, Lzhf;->b:Lbzm0;

    .line 982
    .line 983
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    return-object v6

    .line 987
    :pswitch_1b
    check-cast p1, Ll4i;

    .line 988
    .line 989
    sget-object p0, Lzdh;->b:Lbzm0;

    .line 990
    .line 991
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 992
    .line 993
    .line 994
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 995
    .line 996
    const-string v0, "conversationId"

    .line 997
    .line 998
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "isSitesPreview"

    .line 1002
    .line 1003
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 1004
    .line 1005
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "messageId"

    .line 1009
    .line 1010
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    return-object v6

    .line 1014
    :pswitch_1c
    check-cast p1, Ll4i;

    .line 1015
    .line 1016
    sget-object p0, Luch;->b:Lbzm0;

    .line 1017
    .line 1018
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1019
    .line 1020
    .line 1021
    const-string p0, "errorCategory"

    .line 1022
    .line 1023
    sget-object v0, Lwch;->b:Lbzm0;

    .line 1024
    .line 1025
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string p0, "failureStage"

    .line 1029
    .line 1030
    sget-object v0, Lych;->b:Lbzm0;

    .line 1031
    .line 1032
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1033
    .line 1034
    .line 1035
    const-string p0, "linkDestination"

    .line 1036
    .line 1037
    sget-object v0, Lcdh;->b:Lbzm0;

    .line 1038
    .line 1039
    invoke-static {p1, p0, v0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 1043
    .line 1044
    const-string v0, "onboardingAttemptId"

    .line 1045
    .line 1046
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "onboardingFlowId"

    .line 1050
    .line 1051
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "roomId"

    .line 1055
    .line 1056
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "step"

    .line 1060
    .line 1061
    sget-object v1, Ledh;->b:Lbzm0;

    .line 1062
    .line 1063
    invoke-static {p1, v0, v1, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "tboId"

    .line 1067
    .line 1068
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "tboSessionId"

    .line 1072
    .line 1073
    invoke-static {p1, v0, p0, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1074
    .line 1075
    .line 1076
    return-object v6

    .line 1077
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
