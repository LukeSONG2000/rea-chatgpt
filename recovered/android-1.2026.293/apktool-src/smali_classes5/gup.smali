.class public final Lgup;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgup;

    .line 2
    .line 3
    const-class v1, Lntp;

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
    sput-object v0, Lgup;->d:Lgup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 1

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lytp;->b:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljsp;->Companion:Lisp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lisp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzwu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_0
    const-string p1, "nav_list"

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
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lqnp;->Companion:Lmnp;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmnp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_1
    const-string p1, "alt_text"

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
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lvgp;->Companion:Lqgp;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqgp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_2
    const-string p1, "navigation"

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
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    sget-object p0, Lwnp;->Companion:Lsnp;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsnp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_3
    const-string p1, "conversation_context_citation"

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
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lxip;->Companion:Ltip;

    .line 123
    .line 124
    invoke-virtual {p0}, Ltip;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_4
    const-string p1, "sources_footnote"

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
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_6
    sget-object p0, Ltqp;->Companion:Lpqp;

    .line 142
    .line 143
    invoke-virtual {p0}, Lpqp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_5
    const-string p1, "sports_standings"

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
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_7
    sget-object p0, Lzqp;->Companion:Lyqp;

    .line 161
    .line 162
    invoke-virtual {p0}, Lyqp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_6
    const-string p1, "webpage"

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
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_8
    sget-object p0, Lssp;->Companion:Losp;

    .line 180
    .line 181
    invoke-virtual {p0}, Losp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_7
    const-string p1, "optimistic_image_inline"

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
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    sget-object p0, Llmp;->Companion:Lkmp;

    .line 199
    .line 200
    invoke-virtual {p0}, Lkmp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_8
    const-string p1, "product_rationale"

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
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    sget-object p0, Lepp;->Companion:Ldpp;

    .line 218
    .line 219
    invoke-virtual {p0}, Ldpp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_9
    const-string p1, "product_show_more_header"

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
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_b
    sget-object p0, Lnpp;->Companion:Lmpp;

    .line 237
    .line 238
    invoke-virtual {p0}, Lmpp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_a
    const-string p1, "forecast"

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
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_c
    sget-object p0, Lalp;->Companion:Ljkp;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljkp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_b
    const-string p1, "image_inline"

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
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_d
    sget-object p0, Limp;->Companion:Lhmp;

    .line 275
    .line 276
    invoke-virtual {p0}, Lhmp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_c
    const-string p1, "grouped_webpages"

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
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_e
    sget-object p0, Ltlp;->Companion:Lllp;

    .line 294
    .line 295
    invoke-virtual {p0}, Lllp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_d
    const-string p1, "sports_schedule"

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
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_f
    sget-object p0, Lwqp;->Companion:Lvqp;

    .line 313
    .line 314
    invoke-virtual {p0}, Lvqp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_e
    const-string p1, "file_citation"

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
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_10
    sget-object p0, Lvjp;->Companion:Lujp;

    .line 332
    .line 333
    invoke-virtual {p0}, Lujp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_f
    const-string p1, "checkout_confirmation"

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
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_11
    sget-object p0, Lcip;->Companion:Lbip;

    .line 351
    .line 352
    invoke-virtual {p0}, Lbip;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_10
    const-string p1, "video"

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
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_12
    sget-object p0, Lbtp;->Companion:Lxsp;

    .line 370
    .line 371
    invoke-virtual {p0}, Lxsp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_11
    const-string p1, "stock"

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
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_13
    sget-object p0, Lurp;->Companion:Lerp;

    .line 389
    .line 390
    invoke-virtual {p0}, Lerp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_12
    const-string p1, "tldr"

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
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_14
    sget-object p0, Lgsp;->Companion:Lfsp;

    .line 408
    .line 409
    invoke-virtual {p0}, Lfsp;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_13
    const-string p1, "time"

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
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_15
    sget-object p0, Lasp;->Companion:Lzrp;

    .line 427
    .line 428
    invoke-virtual {p0}, Lzrp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lzwu;

    .line 433
    .line 434
    return-object p0

    .line 435
    :sswitch_14
    const-string v0, "file"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_16

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_16
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string p1, "file_id"

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_17

    .line 456
    .line 457
    sget-object p0, Ljsp;->Companion:Lisp;

    .line 458
    .line 459
    invoke-virtual {p0}, Lisp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    goto :goto_1

    .line 464
    :cond_17
    sget-object p0, Lekp;->Companion:Ldkp;

    .line 465
    .line 466
    invoke-virtual {p0}, Ldkp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    :goto_1
    check-cast p0, Lzwu;

    .line 471
    .line 472
    return-object p0

    .line 473
    :sswitch_15
    const-string p1, "url"

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_18

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_18
    sget-object p0, Lssp;->Companion:Losp;

    .line 484
    .line 485
    invoke-virtual {p0}, Losp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lzwu;

    .line 490
    .line 491
    return-object p0

    .line 492
    :sswitch_16
    const-string p1, "map"

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_19

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_19
    sget-object p0, Lenp;->Companion:Lanp;

    .line 503
    .line 504
    invoke-virtual {p0}, Lanp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lzwu;

    .line 509
    .line 510
    return-object p0

    .line 511
    :sswitch_17
    const-string p1, "dil"

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_1a

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_1a
    sget-object p0, Lajp;->Companion:Lzip;

    .line 522
    .line 523
    invoke-virtual {p0}, Lzip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Lzwu;

    .line 528
    .line 529
    return-object p0

    .line 530
    :sswitch_18
    const-string p1, "followup_memory_a"

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_1b

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1b
    sget-object p0, Lknp;->Companion:Ljnp;

    .line 541
    .line 542
    invoke-virtual {p0}, Ljnp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lzwu;

    .line 547
    .line 548
    return-object p0

    .line 549
    :sswitch_19
    const-string p1, "product"

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-nez p0, :cond_1c

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1c
    sget-object p0, Laqp;->Companion:Lvpp;

    .line 560
    .line 561
    invoke-virtual {p0}, Lvpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lzwu;

    .line 566
    .line 567
    return-object p0

    .line 568
    :sswitch_1a
    const-string p1, "attribution"

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_1d
    sget-object p0, Lehp;->Companion:Ldhp;

    .line 579
    .line 580
    invoke-virtual {p0}, Ldhp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lzwu;

    .line 585
    .line 586
    return-object p0

    .line 587
    :sswitch_1b
    const-string p1, "webpage_extended"

    .line 588
    .line 589
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    if-nez p0, :cond_1e

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_1e
    sget-object p0, Lssp;->Companion:Losp;

    .line 598
    .line 599
    invoke-virtual {p0}, Losp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lzwu;

    .line 604
    .line 605
    return-object p0

    .line 606
    :sswitch_1c
    const-string p1, "product_entity"

    .line 607
    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_1f

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_1f
    sget-object p0, Luop;->Companion:Lpop;

    .line 617
    .line 618
    invoke-virtual {p0}, Lpop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lzwu;

    .line 623
    .line 624
    return-object p0

    .line 625
    :sswitch_1d
    const-string p1, "product_reviews"

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_20

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_20
    sget-object p0, Lkpp;->Companion:Ljpp;

    .line 636
    .line 637
    invoke-virtual {p0}, Ljpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Lzwu;

    .line 642
    .line 643
    return-object p0

    .line 644
    :sswitch_1e
    const-string p1, "image_v2"

    .line 645
    .line 646
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_21

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_21
    sget-object p0, Llmp;->Companion:Lkmp;

    .line 655
    .line 656
    invoke-virtual {p0}, Lkmp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Lzwu;

    .line 661
    .line 662
    return-object p0

    .line 663
    :sswitch_1f
    const-string p1, "upload_likeness_button"

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    if-nez p0, :cond_22

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_22
    sget-object p0, Lmsp;->Companion:Llsp;

    .line 674
    .line 675
    invoke-virtual {p0}, Llsp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Lzwu;

    .line 680
    .line 681
    return-object p0

    .line 682
    :sswitch_20
    const-string p1, "products"

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_23

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_23
    sget-object p0, Ldqp;->Companion:Lcqp;

    .line 693
    .line 694
    invoke-virtual {p0}, Lcqp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    check-cast p0, Lzwu;

    .line 699
    .line 700
    return-object p0

    .line 701
    :sswitch_21
    const-string p1, "calculator"

    .line 702
    .line 703
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_24

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_24
    sget-object p0, Lzhp;->Companion:Lyhp;

    .line 712
    .line 713
    invoke-virtual {p0}, Lyhp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Lzwu;

    .line 718
    .line 719
    return-object p0

    .line 720
    :sswitch_22
    const-string p1, "hidden"

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    if-nez p0, :cond_25

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_25
    sget-object p0, Lwlp;->Companion:Lvlp;

    .line 731
    .line 732
    invoke-virtual {p0}, Lvlp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lzwu;

    .line 737
    .line 738
    return-object p0

    .line 739
    :sswitch_23
    const-string p1, "entity"

    .line 740
    .line 741
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    if-nez p0, :cond_26

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :cond_26
    sget-object p0, Lgjp;->Companion:Lfjp;

    .line 750
    .line 751
    invoke-virtual {p0}, Lfjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Lzwu;

    .line 756
    .line 757
    return-object p0

    .line 758
    :sswitch_24
    const-string p1, "client_defined_widget"

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    if-nez p0, :cond_27

    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_27
    sget-object p0, Lp7i;->d:Lp7i;

    .line 769
    .line 770
    return-object p0

    .line 771
    :sswitch_25
    const-string p1, "file_navlist"

    .line 772
    .line 773
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    if-nez p0, :cond_28

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_28
    sget-object p0, Lbkp;->Companion:Lxjp;

    .line 782
    .line 783
    invoke-virtual {p0}, Lxjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    check-cast p0, Lzwu;

    .line 788
    .line 789
    return-object p0

    .line 790
    :sswitch_26
    const-string p1, "businesses_map"

    .line 791
    .line 792
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-nez p0, :cond_29

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :cond_29
    sget-object p0, Lwhp;->Companion:Lvhp;

    .line 801
    .line 802
    invoke-virtual {p0}, Lvhp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Lzwu;

    .line 807
    .line 808
    return-object p0

    .line 809
    :sswitch_27
    const-string p1, "image_group"

    .line 810
    .line 811
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    if-nez p0, :cond_2a

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_2a
    sget-object p0, Lfmp;->Companion:Lylp;

    .line 820
    .line 821
    invoke-virtual {p0}, Lylp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lzwu;

    .line 826
    .line 827
    return-object p0

    .line 828
    :sswitch_28
    const-string p1, "entity_metadata"

    .line 829
    .line 830
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    if-nez p0, :cond_2b

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :cond_2b
    sget-object p0, Ljjp;->Companion:Lijp;

    .line 838
    .line 839
    invoke-virtual {p0}, Lijp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Lzwu;

    .line 844
    .line 845
    return-object p0

    .line 846
    :sswitch_29
    const-string p1, "summary"

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-nez p0, :cond_2c

    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_2c
    sget-object p0, Lxrp;->Companion:Lwrp;

    .line 856
    .line 857
    invoke-virtual {p0}, Lwrp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    check-cast p0, Lzwu;

    .line 862
    .line 863
    return-object p0

    .line 864
    :sswitch_2a
    const-string p1, "url_citation"

    .line 865
    .line 866
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-nez p0, :cond_2d

    .line 871
    .line 872
    goto :goto_2

    .line 873
    :cond_2d
    sget-object p0, Lssp;->Companion:Losp;

    .line 874
    .line 875
    invoke-virtual {p0}, Losp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    check-cast p0, Lzwu;

    .line 880
    .line 881
    return-object p0

    .line 882
    :sswitch_2b
    const-string p1, "explore_more"

    .line 883
    .line 884
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-nez p0, :cond_2e

    .line 889
    .line 890
    goto :goto_2

    .line 891
    :cond_2e
    sget-object p0, Lxop;->Companion:Lwop;

    .line 892
    .line 893
    invoke-virtual {p0}, Lwop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    check-cast p0, Lzwu;

    .line 898
    .line 899
    return-object p0

    .line 900
    :sswitch_2c
    const-string p1, "title_citation"

    .line 901
    .line 902
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-nez p0, :cond_2f

    .line 907
    .line 908
    goto :goto_2

    .line 909
    :cond_2f
    sget-object p0, Ldsp;->Companion:Lcsp;

    .line 910
    .line 911
    invoke-virtual {p0}, Lcsp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    check-cast p0, Lzwu;

    .line 916
    .line 917
    return-object p0

    .line 918
    :sswitch_2d
    const-string p1, "followup_a"

    .line 919
    .line 920
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    if-nez p0, :cond_30

    .line 925
    .line 926
    goto :goto_2

    .line 927
    :cond_30
    sget-object p0, Lhkp;->Companion:Lgkp;

    .line 928
    .line 929
    invoke-virtual {p0}, Lgkp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    check-cast p0, Lzwu;

    .line 934
    .line 935
    return-object p0

    .line 936
    :cond_31
    :goto_2
    sget-object p0, Ljsp;->Companion:Lisp;

    .line 937
    .line 938
    invoke-virtual {p0}, Lisp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    check-cast p0, Lzwu;

    .line 943
    .line 944
    return-object p0

    .line 945
    :sswitch_data_0
    .sparse-switch
        -0x78c32512 -> :sswitch_2d
        -0x7667c312 -> :sswitch_2c
        -0x73c5627f -> :sswitch_2b
        -0x6f94dc49 -> :sswitch_2a
        -0x6eb9585a -> :sswitch_29
        -0x6afc87f5 -> :sswitch_28
        -0x6a93ad65 -> :sswitch_27
        -0x699f35f5 -> :sswitch_26
        -0x5bba8f82 -> :sswitch_25
        -0x54bb27d2 -> :sswitch_24
        -0x4d621c1d -> :sswitch_23
        -0x48916256 -> :sswitch_22
        -0x43dc94fe -> :sswitch_21
        -0x3bd42e9c -> :sswitch_20
        -0x3434a81b -> :sswitch_1f
        -0x333c7820 -> :sswitch_1e
        -0x2cfaf735 -> :sswitch_1d
        -0x172486cd -> :sswitch_1c
        -0x153d15eb -> :sswitch_1b
        -0x12786f81 -> :sswitch_1a
        -0x12723311 -> :sswitch_19
        -0x1178d68a -> :sswitch_18
        0x18487 -> :sswitch_17
        0x1a55c -> :sswitch_16
        0x1c56f -> :sswitch_15
        0x2ff57c -> :sswitch_14
        0x3652cd -> :sswitch_13
        0x365d06 -> :sswitch_12
        0x68af716 -> :sswitch_11
        0x6b0147b -> :sswitch_10
        0x104cea8e -> :sswitch_f
        0x10edb24a -> :sswitch_e
        0x16eefb57 -> :sswitch_d
        0x1a8e54b1 -> :sswitch_c
        0x1b4dc9fd -> :sswitch_b
        0x1bd1c9fb -> :sswitch_a
        0x1c5501c5 -> :sswitch_9
        0x1d1d75a7 -> :sswitch_8
        0x322ca68f -> :sswitch_7
        0x48f863e3 -> :sswitch_6
        0x49eefce7 -> :sswitch_5
        0x4d3c1a07 -> :sswitch_4
        0x5cb5b7b3 -> :sswitch_3
        0x6f060a14 -> :sswitch_2
        0x78d62603 -> :sswitch_1
        0x7cc6fe3a -> :sswitch_0
    .end sparse-switch
.end method
