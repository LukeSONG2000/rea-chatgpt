.class public final Lr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lr0;->b:Lt2o0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwu51;

    .line 16
    .line 17
    new-instance v1, Lf8i0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lf8i0;-><init>(Lwu51;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwu51;

    .line 28
    .line 29
    new-instance v1, Ley0;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Luv51;

    .line 43
    .line 44
    new-instance v1, Le5h0;

    .line 45
    .line 46
    sget-object v0, Ll4h0;->Companion:Lk4h0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk4h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x30

    .line 58
    .line 59
    const-string v3, "orbit_creation_checkpoint"

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lsng0;

    .line 70
    .line 71
    new-instance v1, Long0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Long0;-><init>(Lsng0;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwu51;

    .line 82
    .line 83
    new-instance v1, Lhag0;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lhag0;-><init>(Lwu51;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lps5;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwvt0;

    .line 101
    .line 102
    new-instance v1, Lwyr0;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v1, v0, v2, v3}, Lwyr0;-><init>(Lwvt0;Lbzr0;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvt0;

    .line 114
    .line 115
    invoke-static {v0}, Ldt71;->q(Lwvt0;)Lcja0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp7a0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lhy80;

    .line 132
    .line 133
    new-instance v1, Lay80;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lay80;-><init>(Lhy80;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lc2t;->o(Ljava/lang/Object;)Lje80;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Li9s;

    .line 153
    .line 154
    invoke-static {v0}, Lz291;->k(Li9s;)Ldt70;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbg70;

    .line 164
    .line 165
    new-instance v1, Lfg70;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lfg70;-><init>(Lbg70;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lmd70;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Luv51;

    .line 183
    .line 184
    new-instance v1, Lkw40;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lkw40;-><init>(Luv51;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Llw5;

    .line 196
    .line 197
    new-instance v1, Leq10;

    .line 198
    .line 199
    sget-object v0, Lcq10;->Companion:Lbq10;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbq10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Lcq10;

    .line 206
    .line 207
    sget-object v0, Lghy;->a:Lghy;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Lcq10;-><init>(Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x70

    .line 213
    .line 214
    const-string v3, "go_free_trial_no_auth_preferences"

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, La7q;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lj9z;

    .line 232
    .line 233
    new-instance v1, Ld9o;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ld9o;-><init>(Lj9z;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lpyl;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ldul;

    .line 251
    .line 252
    new-instance v1, Lztl;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lztl;-><init>(Ldul;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Luv51;

    .line 264
    .line 265
    new-instance v1, Ls9k;

    .line 266
    .line 267
    sget-object v0, Lhxk;->Companion:Lgxk;

    .line 268
    .line 269
    invoke-virtual {v0}, Lgxk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lhxk;

    .line 274
    .line 275
    new-instance v15, Lqnk;

    .line 276
    .line 277
    invoke-direct {v15}, Lqnk;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v19, Lo8m;->c:Lo8m;

    .line 281
    .line 282
    sget-object v22, Lfsk;->b:Lfsk;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x3

    .line 288
    sget-object v10, Lsgy;->a:Lsgy;

    .line 289
    .line 290
    sget-object v12, Ltgy;->a:Ltgy;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    sget-object v16, Lghy;->a:Lghy;

    .line 294
    .line 295
    move-object v11, v10

    .line 296
    move-object v13, v12

    .line 297
    move-object/from16 v17, v10

    .line 298
    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    move-object/from16 v20, v12

    .line 302
    .line 303
    move-object/from16 v21, v12

    .line 304
    .line 305
    move-object/from16 v23, v10

    .line 306
    .line 307
    move-object/from16 v24, v12

    .line 308
    .line 309
    invoke-direct/range {v5 .. v24}, Lhxk;-><init>(Ldlk;ZZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    const/16 v6, 0x70

    .line 313
    .line 314
    const-string v3, "codex_remote_hosts"

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lk8i;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lh1p;

    .line 332
    .line 333
    new-instance v1, Le0b0;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lt89;

    .line 344
    .line 345
    invoke-static {v0}, Lp731;->k(Lt89;)Li69;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Loe6;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Llw5;

    .line 363
    .line 364
    new-instance v3, Lv16;

    .line 365
    .line 366
    sget-object v0, Lt16;->Companion:Ls16;

    .line 367
    .line 368
    invoke-virtual {v0}, Ls16;->serializer()Lkotlinx/serialization/KSerializer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v7, Lt16;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-direct {v7, v0, v2}, Lt16;-><init>(ILjava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x70

    .line 379
    .line 380
    const-string v5, "app_update_prompt"

    .line 381
    .line 382
    invoke-direct/range {v3 .. v8}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lqsw0;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_1a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lb33;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Lnk11;

    .line 406
    .line 407
    new-instance v1, Ly10;

    .line 408
    .line 409
    sget-object v0, Lx10;->Companion:Lw10;

    .line 410
    .line 411
    invoke-virtual {v0}, Lw10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v5, 0x0

    .line 420
    const/16 v6, 0x30

    .line 421
    .line 422
    const-string v3, "accountuser_state"

    .line 423
    .line 424
    invoke-direct/range {v1 .. v6}, Lok11;-><init>(Lnk11;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v2, v0

    .line 433
    check-cast v2, Llw5;

    .line 434
    .line 435
    new-instance v1, Lu0;

    .line 436
    .line 437
    sget-object v0, Lf0;->Companion:Le0;

    .line 438
    .line 439
    invoke-virtual {v0}, Le0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v5, Lf0;

    .line 444
    .line 445
    sget-object v0, Ltgy;->a:Ltgy;

    .line 446
    .line 447
    invoke-direct {v5, v0}, Lf0;-><init>(Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    const/16 v6, 0x70

    .line 451
    .line 452
    const-string v3, "abandoned_turn_notification_prompt"

    .line 453
    .line 454
    invoke-direct/range {v1 .. v6}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    nop

    .line 459
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
