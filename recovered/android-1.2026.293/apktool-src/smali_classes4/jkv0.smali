.class public final synthetic Ljkv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljkv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljkv0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Ljkv0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lk061;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Ls261;

    .line 20
    .line 21
    iget-object v6, v5, Ls261;->x:Ly561;

    .line 22
    .line 23
    iget-object v1, v0, Lk061;->a:Lr6y;

    .line 24
    .line 25
    iget-object v0, v0, Lk061;->b:Lu6y;

    .line 26
    .line 27
    iget-object v0, v0, Lu6y;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eq v7, v4, :cond_2

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    iget-object v7, v6, Ly561;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v9, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-object v7, v6, Ly561;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v7, v6, Ly561;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    :goto_0
    sget-object v7, Ld8y;->a:Lj4p0;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    new-array v7, v7, [C

    .line 67
    .line 68
    fill-array-data v7, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v9, v7, v10}, Ls4x0;->o0(Ljava/lang/CharSequence;[CI)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v10, -0x1

    .line 80
    if-ne v7, v10, :cond_4

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v7, v4

    .line 85
    :goto_1
    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v9, ", "

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v3}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    if-ne v7, v10, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-static {v3, v0, v9}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    move-object v7, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v7, " "

    .line 113
    .line 114
    invoke-static {v3, v7, v0, v9}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    if-eq v0, v4, :cond_8

    .line 126
    .line 127
    if-ne v0, v8, :cond_7

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x3b

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v9, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v6 .. v12}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    move-object/from16 v28, v0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move-object v8, v7

    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0x3d

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v6 .. v12}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v8, v7

    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v12, 0x3e

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v7, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v6 .. v12}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    const v31, 0x6ffffff

    .line 175
    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    invoke-static/range {v5 .. v31}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_7
    return-object v2

    .line 220
    :pswitch_0
    check-cast v0, Lfy1;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lttk;

    .line 225
    .line 226
    sget-object v2, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->j:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 227
    .line 228
    invoke-static {v0, v1, v2}, Lvl51;->i(Lfy1;Lttk;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_1
    check-cast v0, Lz4l0;

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ly4l0;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v0, v3, v3, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_2
    check-cast v0, Luh41;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ltv31;

    .line 248
    .line 249
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lph41;

    .line 254
    .line 255
    iget-object v0, v0, Lph41;->f:Ltv31;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v0, Ls741;

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lui70;

    .line 271
    .line 272
    invoke-static {v1}, Ljm01;->B(Lui70;)Lui70;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, v1, v4}, Lui70;->o(Lui70;Z)Lduo0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Ls741;->f:Lsmw0;

    .line 281
    .line 282
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lx741;

    .line 287
    .line 288
    iget-object v4, v3, Lx741;->a:Ls841;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v3, Lx741;

    .line 294
    .line 295
    invoke-direct {v3, v4, v1}, Lx741;-><init>(Ls841;Lduo0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_4
    move-object v1, v0

    .line 303
    check-cast v1, Ln041;

    .line 304
    .line 305
    move-object/from16 v27, p1

    .line 306
    .line 307
    check-cast v27, Lid31;

    .line 308
    .line 309
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 310
    .line 311
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Lbmw0;

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Lxq41;

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const v28, 0x3fffff

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    invoke-static/range {v6 .. v28}, Lxq41;->c(Lxq41;Lmm41;Lvn41;Lu831;ZZLt2f;ZLjf41;Lcs31;ZLvq31;ZLyz31;Lng31;Ly731;Lhc41;Lpn41;Lua41;Lql41;Laa41;Lhd31;I)Lxq41;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lbmw0;

    .line 378
    .line 379
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_b
    return-object v5

    .line 389
    :pswitch_5
    move-object/from16 v16, v0

    .line 390
    .line 391
    check-cast v16, Lfa31;

    .line 392
    .line 393
    move-object/from16 v6, p1

    .line 394
    .line 395
    check-cast v6, Lkw31;

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const v26, -0x20001

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    invoke-static/range {v6 .. v26}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_6
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lcx11;

    .line 437
    .line 438
    new-instance v2, Lwt01;

    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    invoke-direct {v2, v3}, Lwt01;-><init>(B)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lqx11;

    .line 445
    .line 446
    invoke-direct {v3, v1, v0, v2}, Lqx11;-><init>(Lcx11;Lcom/openai/valdi/oai/platform/OAIMetricsService;Lwt01;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lcx11;->a(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    return-object v5

    .line 453
    :pswitch_7
    check-cast v0, Lzd11;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lkt7;

    .line 458
    .line 459
    invoke-virtual {v0}, Lzd11;->J()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :pswitch_8
    check-cast v0, Lqv01;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lgor0;

    .line 468
    .line 469
    iget-object v3, v0, Lqv01;->H1:Lew01;

    .line 470
    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    move-object v2, v3

    .line 474
    :cond_c
    iget-object v0, v0, Lqv01;->K1:Lxl10;

    .line 475
    .line 476
    invoke-virtual {v0}, Lxl10;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lpv01;

    .line 481
    .line 482
    iget-object v0, v0, Lpv01;->a:Lqw01;

    .line 483
    .line 484
    iget-object v2, v2, Lew01;->a:Lfp0;

    .line 485
    .line 486
    iget-object v2, v2, Lfp0;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lua60;

    .line 489
    .line 490
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcw01;

    .line 493
    .line 494
    new-instance v3, Ldw01;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0, v2}, Ldw01;-><init>(Lgor0;Lqw01;Lcw01;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_9
    check-cast v0, Lyr01;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lzw60;->b(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :pswitch_a
    check-cast v0, Lx901;

    .line 515
    .line 516
    move-object/from16 v4, p1

    .line 517
    .line 518
    check-cast v4, Lh901;

    .line 519
    .line 520
    check-cast v0, Lv901;

    .line 521
    .line 522
    iget-object v0, v0, Lv901;->a:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    :goto_8
    if-ge v3, v2, :cond_e

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_d

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 546
    .line 547
    .line 548
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const/4 v10, 0x0

    .line 556
    const/16 v11, 0x3b

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-static/range {v4 .. v11}, Lh901;->a(Lh901;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfks;ZZI)Lh901;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_b
    check-cast v0, Llus0;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lsb00;

    .line 572
    .line 573
    check-cast v1, Lrd2;

    .line 574
    .line 575
    invoke-virtual {v1}, Lrd2;->a()Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Lmsm;->b(Z)Ludz0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v1}, Lhus0;->H(Llus0;Ludz0;)V

    .line 590
    .line 591
    .line 592
    move v3, v4

    .line 593
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_c
    check-cast v0, La2x0;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Float;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v0, v0, La2x0;->g:Lpbj0;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_d
    check-cast v0, Lxa10;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ln470;

    .line 619
    .line 620
    check-cast v0, Lab10;

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Lab10;->b(Z)V

    .line 623
    .line 624
    .line 625
    return-object v5

    .line 626
    :pswitch_e
    check-cast v0, Lb060;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lbb10;

    .line 631
    .line 632
    check-cast v0, Lc060;

    .line 633
    .line 634
    iget-object v0, v0, Lc060;->a:Lvbj0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, La060;

    .line 641
    .line 642
    iget v0, v0, La060;->a:I

    .line 643
    .line 644
    if-ne v0, v4, :cond_10

    .line 645
    .line 646
    move v3, v4

    .line 647
    :cond_10
    xor-int/lit8 v0, v3, 0x1

    .line 648
    .line 649
    invoke-interface {v1, v0}, Lbb10;->a(Z)V

    .line 650
    .line 651
    .line 652
    return-object v5

    .line 653
    :pswitch_f
    check-cast v0, Lwsv0;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lmsq0;

    .line 658
    .line 659
    invoke-interface {v0}, Lwsv0;->b()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Lwsv0;->a()Ljsv0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget v2, v0, Ljsv0;->g:F

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 669
    .line 670
    .line 671
    iget v2, v0, Ljsv0;->h:F

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 674
    .line 675
    .line 676
    iget v2, v0, Ljsv0;->i:F

    .line 677
    .line 678
    iget-object v3, v1, Lmsq0;->t:Lxvu;

    .line 679
    .line 680
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    mul-float/2addr v3, v2

    .line 685
    invoke-virtual {v1, v3}, Lmsq0;->x(F)V

    .line 686
    .line 687
    .line 688
    iget v0, v0, Ljsv0;->j:F

    .line 689
    .line 690
    iget-object v2, v1, Lmsq0;->t:Lxvu;

    .line 691
    .line 692
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    mul-float/2addr v2, v0

    .line 697
    invoke-virtual {v1, v2}, Lmsq0;->y(F)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x3f000000    # 0.5f

    .line 701
    .line 702
    const/high16 v2, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v0, v2}, Lp7r0;->d(FF)J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-virtual {v1, v2, v3}, Lmsq0;->s(J)V

    .line 709
    .line 710
    .line 711
    return-object v5

    .line 712
    :pswitch_10
    check-cast v0, Lwhv0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lq360;

    .line 717
    .line 718
    iget-object v2, v1, Lq360;->m:Ljava/util/Set;

    .line 719
    .line 720
    iget-object v0, v0, Lwhv0;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0}, Lfm71;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const v26, 0x7fefff

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const-wide/16 v6, 0x0

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0xas
    .end array-data
.end method
