.class public final Lgrj0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lgrj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgrj0;

    .line 2
    .line 3
    const-class v1, Ldrj0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgrj0;->d:Lgrj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p1, "url_moderation"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lrq41;->Companion:Lqq41;

    .line 47
    .line 48
    invoke-virtual {p0}, Lqq41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lzwu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string p1, "session_bootstrap"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, Ly2t0;->Companion:Lx2t0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lx2t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzwu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "startup_error"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lilw0;->Companion:Lhlw0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhlw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzwu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string p1, "client_metadata_update"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p0, Ly8i;->Companion:Lx8i;

    .line 104
    .line 105
    invoke-virtual {p0}, Lx8i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lzwu;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "update_settings_request"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lp511;->Companion:Lo511;

    .line 123
    .line 124
    invoke-virtual {p0}, Lo511;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzwu;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_5
    const-string p1, "spawn_update"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object p0, Lv9w0;->Companion:Lh9w0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lh9w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lzwu;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_6
    const-string p1, "relay_message_processed"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    sget-object p0, Lp6p0;->Companion:Ll6p0;

    .line 161
    .line 162
    invoke-virtual {p0}, Ll6p0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lzwu;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_7
    const-string p1, "state_update"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-object p0, Lbow0;->Companion:Lxnw0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lxnw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lzwu;

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_8
    const-string p1, "goodbye"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    sget-object p0, Lzm20;->Companion:Ltm20;

    .line 199
    .line 200
    invoke-virtual {p0}, Ltm20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lzwu;

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_9
    const-string p1, "usage_update"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    sget-object p0, Lhe11;->Companion:Lge11;

    .line 218
    .line 219
    invoke-virtual {p0}, Lge11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lzwu;

    .line 224
    .line 225
    return-object p0

    .line 226
    :sswitch_a
    const-string p1, "thinking_update"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    sget-object p0, Le6z0;->Companion:Ld6z0;

    .line 237
    .line 238
    invoke-virtual {p0}, Ld6z0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lzwu;

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_b
    const-string p1, "client_tool_update"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    sget-object p0, Ledi;->Companion:Lddi;

    .line 256
    .line 257
    invoke-virtual {p0}, Lddi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lzwu;

    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_c
    const-string p1, "tool_update"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_d

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    sget-object p0, Lynz0;->Companion:Lunz0;

    .line 275
    .line 276
    invoke-virtual {p0}, Lunz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lzwu;

    .line 281
    .line 282
    return-object p0

    .line 283
    :sswitch_d
    const-string p1, "voice_beacon"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_e

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_e
    sget-object p0, Lnb31;->Companion:Lmb31;

    .line 294
    .line 295
    invoke-virtual {p0}, Lmb31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lzwu;

    .line 300
    .line 301
    return-object p0

    .line 302
    :sswitch_e
    const-string p1, "full_chat_message"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_f

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_f
    sget-object p0, Luq10;->Companion:Ltq10;

    .line 313
    .line 314
    invoke-virtual {p0}, Ltq10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lzwu;

    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_f
    const-string p1, "bio_safety_review_update"

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_10

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_10
    sget-object p0, Lno9;->Companion:Lmo9;

    .line 332
    .line 333
    invoke-virtual {p0}, Lmo9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lzwu;

    .line 338
    .line 339
    return-object p0

    .line 340
    :sswitch_10
    const-string p1, "update_settings_result"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_11

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    sget-object p0, Ls511;->Companion:Lr511;

    .line 351
    .line 352
    invoke-virtual {p0}, Lr511;->serializer()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lzwu;

    .line 357
    .line 358
    return-object p0

    .line 359
    :sswitch_11
    const-string p1, "client_metrics"

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_12

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_12
    sget-object p0, Lc9i;->Companion:Lb9i;

    .line 370
    .line 371
    invoke-virtual {p0}, Lb9i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lzwu;

    .line 376
    .line 377
    return-object p0

    .line 378
    :sswitch_12
    const-string p1, "streaming_message_update"

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_13

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_13
    sget-object p0, Ls1x0;->Companion:Lr1x0;

    .line 389
    .line 390
    invoke-virtual {p0}, Lr1x0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lzwu;

    .line 395
    .line 396
    return-object p0

    .line 397
    :sswitch_13
    const-string p1, "performance"

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_14

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_14
    sget-object p0, Lljk0;->Companion:Lhjk0;

    .line 408
    .line 409
    invoke-virtual {p0}, Lhjk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lzwu;

    .line 414
    .line 415
    return-object p0

    .line 416
    :sswitch_14
    const-string p1, "startup_telemetry"

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_15

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_15
    sget-object p0, Lulw0;->Companion:Ltlw0;

    .line 426
    .line 427
    invoke-virtual {p0}, Ltlw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lzwu;

    .line 432
    .line 433
    return-object p0

    .line 434
    :sswitch_15
    const-string p1, "speaking_update"

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_16

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_16
    sget-object p0, Laaw0;->Companion:Lz9w0;

    .line 444
    .line 445
    invoke-virtual {p0}, Lz9w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lzwu;

    .line 450
    .line 451
    return-object p0

    .line 452
    :sswitch_16
    const-string p1, "conversation_detail_metadata"

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_17

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_17
    sget-object p0, Lccq;->Companion:Lbcq;

    .line 462
    .line 463
    invoke-virtual {p0}, Lbcq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lzwu;

    .line 468
    .line 469
    return-object p0

    .line 470
    :sswitch_17
    const-string p1, "moderation"

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-nez p0, :cond_18

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_18
    sget-object p0, Lx041;->Companion:Lw041;

    .line 480
    .line 481
    invoke-virtual {p0}, Lw041;->serializer()Lkotlinx/serialization/KSerializer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lzwu;

    .line 486
    .line 487
    return-object p0

    .line 488
    :sswitch_18
    const-string p1, "conversation_update"

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_19

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_19
    sget-object p0, Lf3s;->Companion:Le3s;

    .line 498
    .line 499
    invoke-virtual {p0}, Le3s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lzwu;

    .line 504
    .line 505
    return-object p0

    .line 506
    :sswitch_19
    const-string p1, "chat_message_delta"

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-nez p0, :cond_1a

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_1a
    sget-object p0, Ll2f;->Companion:Lk2f;

    .line 516
    .line 517
    invoke-virtual {p0}, Lk2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lzwu;

    .line 522
    .line 523
    return-object p0

    .line 524
    :cond_1b
    :goto_1
    sget-object p0, Ld011;->INSTANCE:Ld011;

    .line 525
    .line 526
    invoke-virtual {p0}, Ld011;->serializer()Lkotlinx/serialization/KSerializer;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lzwu;

    .line 531
    .line 532
    return-object p0

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7ed09727 -> :sswitch_19
        -0x7c832ffb -> :sswitch_18
        -0x782e1ada -> :sswitch_17
        -0x77cbd45f -> :sswitch_16
        -0x6f3ec2e8 -> :sswitch_15
        -0x5b4fd789 -> :sswitch_14
        -0x583cefd0 -> :sswitch_13
        -0x54d24a82 -> :sswitch_12
        -0x35c39fb1 -> :sswitch_11
        -0x303677bd -> :sswitch_10
        -0x2cb90846 -> :sswitch_f
        -0x14f97630 -> :sswitch_e
        -0x121f740f -> :sswitch_d
        -0x106baeb0 -> :sswitch_c
        -0x105ab524 -> :sswitch_b
        -0x64025c8 -> :sswitch_a
        0x9905127 -> :sswitch_9
        0xc56e911 -> :sswitch_8
        0x168b5c37 -> :sswitch_7
        0x20c9f2e8 -> :sswitch_6
        0x26b0720d -> :sswitch_5
        0x294b3729 -> :sswitch_4
        0x452aeb65 -> :sswitch_3
        0x4a3de5c6 -> :sswitch_2
        0x637d8805 -> :sswitch_1
        0x785809f6 -> :sswitch_0
    .end sparse-switch
.end method
