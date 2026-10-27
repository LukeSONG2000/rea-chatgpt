.class public final synthetic Lg920;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg920;->a:B

    iput-object p1, p0, Lg920;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg920;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg920;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lgp3;Lip3;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lg920;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg920;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg920;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg920;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lg920;->a:B

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0xe

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    sget-object v14, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    iget-object v15, v0, Lg920;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v0, Lg920;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lg920;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lq970;

    .line 34
    .line 35
    check-cast v3, Lj870;

    .line 36
    .line 37
    check-cast v15, Loa70;

    .line 38
    .line 39
    check-cast v1, La670;

    .line 40
    .line 41
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, Lj870;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    check-cast v4, Lj870;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v11

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v5, v1, Lx570;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    instance-of v5, v1, Ly570;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v1, Ly570;

    .line 67
    .line 68
    iget-object v1, v1, Ly570;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lq970;->g(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    move-object v11, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    instance-of v0, v1, Lz570;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v3, Lj870;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-wide v5, v4, Lj870;->c:J

    .line 82
    .line 83
    iget-object v3, v4, Lj870;->d:Lbn8;

    .line 84
    .line 85
    iget-wide v7, v4, Lj870;->e:J

    .line 86
    .line 87
    invoke-static {v2, v12}, Lgqt;->v(Lxt4;Z)Lx870;

    .line 88
    .line 89
    .line 90
    move-result-object v27

    .line 91
    iget-object v9, v15, Loa70;->A:Lb430;

    .line 92
    .line 93
    iget v10, v4, Lj870;->f:F

    .line 94
    .line 95
    iget-object v11, v4, Lj870;->g:Le670;

    .line 96
    .line 97
    iget-object v12, v4, Lj870;->m:Lan8;

    .line 98
    .line 99
    iget-boolean v4, v4, Lj870;->n:Z

    .line 100
    .line 101
    check-cast v1, Lz570;

    .line 102
    .line 103
    iget-boolean v1, v1, Lz570;->d:Z

    .line 104
    .line 105
    new-instance v16, Lr870;

    .line 106
    .line 107
    const/16 v32, 0xa3

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    move/from16 v31, v1

    .line 116
    .line 117
    move-object/from16 v26, v3

    .line 118
    .line 119
    move/from16 v30, v4

    .line 120
    .line 121
    move-wide/from16 v22, v5

    .line 122
    .line 123
    move-wide/from16 v24, v7

    .line 124
    .line 125
    move-object/from16 v28, v9

    .line 126
    .line 127
    move/from16 v18, v10

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v29, v12

    .line 132
    .line 133
    invoke-direct/range {v16 .. v32}, Lr870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JJLbn8;Lx870;Lb430;Lan8;ZZI)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lxt4;->x(Lp0h0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v11

    .line 146
    :pswitch_0
    check-cast v0, Lvmy;

    .line 147
    .line 148
    check-cast v3, Ls370;

    .line 149
    .line 150
    check-cast v15, Ll050;

    .line 151
    .line 152
    check-cast v1, Lgy20;

    .line 153
    .line 154
    iget-wide v4, v1, Lgy20;->c:J

    .line 155
    .line 156
    invoke-interface {v0, v4, v5, v3}, Lvmy;->g(JLs370;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lgy20;->a()V

    .line 163
    .line 164
    .line 165
    iput-boolean v13, v15, Ll050;->a:Z

    .line 166
    .line 167
    :cond_5
    return-object v14

    .line 168
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    check-cast v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    check-cast v15, Ljava/util/List;

    .line 173
    .line 174
    check-cast v1, Lpmm;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v4, v12, 0x1

    .line 193
    .line 194
    if-ltz v12, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1, v5, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move v12, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-static {}, Lgee;->d0()V

    .line 218
    .line 219
    .line 220
    throw v11

    .line 221
    :cond_8
    return-object v14

    .line 222
    :pswitch_2
    check-cast v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_9
    return-object v14

    .line 242
    :pswitch_3
    check-cast v0, Lfo70;

    .line 243
    .line 244
    check-cast v3, Lb4z;

    .line 245
    .line 246
    check-cast v15, Lpuy;

    .line 247
    .line 248
    check-cast v1, Lmt70;

    .line 249
    .line 250
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v4, Lmt20;

    .line 253
    .line 254
    invoke-direct {v4, v0, v3, v15, v6}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lzqe;

    .line 258
    .line 259
    const v3, -0x679887c6

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v3, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2, v12, v0, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 266
    .line 267
    .line 268
    return-object v14

    .line 269
    :pswitch_4
    check-cast v0, Lxc3;

    .line 270
    .line 271
    check-cast v3, Lqms;

    .line 272
    .line 273
    check-cast v15, Loz60;

    .line 274
    .line 275
    check-cast v1, Lsy60;

    .line 276
    .line 277
    instance-of v2, v1, Lpy60;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    check-cast v1, Lpy60;

    .line 282
    .line 283
    iget-object v1, v1, Lpy60;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 290
    .line 291
    .line 292
    :goto_4
    move-object v11, v14

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    sget-object v2, Lry60;->a:Lry60;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    sget-object v0, Lge5;->K:Lgr50;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v14}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    instance-of v2, v1, Lqy60;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    check-cast v1, Lqy60;

    .line 313
    .line 314
    iget-object v1, v1, Lqy60;->a:Lky60;

    .line 315
    .line 316
    move-object/from16 v19, v15

    .line 317
    .line 318
    check-cast v19, Lwz60;

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v15, Lhz50;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v16, 0x3

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    move-object/from16 v18, v1

    .line 332
    .line 333
    invoke-direct/range {v15 .. v20}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v0, v15

    .line 337
    move-object/from16 v15, v19

    .line 338
    .line 339
    invoke-virtual {v15, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v11

    .line 347
    :pswitch_5
    check-cast v0, Lk160;

    .line 348
    .line 349
    move-object/from16 v21, v3

    .line 350
    .line 351
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;

    .line 352
    .line 353
    check-cast v15, Lk160;

    .line 354
    .line 355
    check-cast v1, Ljht;

    .line 356
    .line 357
    invoke-interface {v0}, Lk160;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "screen"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "cause"

    .line 367
    .line 368
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3, v2}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v15, :cond_d

    .line 376
    .line 377
    const-string v2, "from_screen"

    .line 378
    .line 379
    invoke-interface {v15}, Lk160;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3, v2}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 387
    .line 388
    invoke-interface {v0}, Lk160;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    if-eqz v15, :cond_e

    .line 393
    .line 394
    invoke-interface {v15}, Lk160;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :cond_e
    move-object/from16 v18, v11

    .line 399
    .line 400
    sget-object v20, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;->CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 401
    .line 402
    new-instance v16, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 403
    .line 404
    const/16 v24, 0x64

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    invoke-direct/range {v16 .. v25}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    const v41, 0x3f7ff

    .line 418
    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    const/16 v38, 0x0

    .line 447
    .line 448
    const/16 v39, 0x0

    .line 449
    .line 450
    const/16 v40, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v2

    .line 453
    .line 454
    move-object/from16 v34, v16

    .line 455
    .line 456
    invoke-direct/range {v22 .. v42}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v22

    .line 460
    .line 461
    iput-object v0, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 462
    .line 463
    return-object v14

    .line 464
    :pswitch_6
    check-cast v0, Lho60;

    .line 465
    .line 466
    check-cast v3, Lwm60;

    .line 467
    .line 468
    move-object v6, v15

    .line 469
    check-cast v6, Lzdb0;

    .line 470
    .line 471
    move-object v9, v1

    .line 472
    check-cast v9, Ln1d0;

    .line 473
    .line 474
    iget-object v4, v0, Lho60;->Z0:Li3e;

    .line 475
    .line 476
    iget-object v5, v3, Lwm60;->a:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v7, Lydb0;->c:Lydb0;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual/range {v4 .. v9}, Li3e;->f(Ljava/lang/String;Lzdb0;Lydb0;ZLn1d0;)V

    .line 482
    .line 483
    .line 484
    return-object v14

    .line 485
    :pswitch_7
    check-cast v0, Lho60;

    .line 486
    .line 487
    check-cast v3, Lln60;

    .line 488
    .line 489
    move-object v6, v15

    .line 490
    check-cast v6, Lzdb0;

    .line 491
    .line 492
    check-cast v1, Lbz4;

    .line 493
    .line 494
    iget-object v4, v0, Lho60;->Z0:Li3e;

    .line 495
    .line 496
    iget-object v5, v3, Lln60;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v0, Lho60;->W0:Ll0b;

    .line 499
    .line 500
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v1, v0}, Lso90;->x(Lbz4;Lz3t;)Lzdb0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    sget-object v8, Lydb0;->c:Lydb0;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-virtual/range {v4 .. v10}, Li3e;->h(Ljava/lang/String;Lzdb0;Lzdb0;Lydb0;ZLn1d0;)V

    .line 513
    .line 514
    .line 515
    return-object v14

    .line 516
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    check-cast v3, Lfa50;

    .line 519
    .line 520
    check-cast v15, Lpuy;

    .line 521
    .line 522
    check-cast v1, Ljava/util/List;

    .line 523
    .line 524
    iget-object v2, v3, Lfa50;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v15, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v14

    .line 533
    :pswitch_9
    check-cast v0, Lgh40;

    .line 534
    .line 535
    check-cast v3, Lvtr;

    .line 536
    .line 537
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    check-cast v1, Lfam;

    .line 540
    .line 541
    new-instance v1, Lef;

    .line 542
    .line 543
    invoke-direct {v1, v0, v3, v15, v10}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_a
    check-cast v0, Ltbj;

    .line 548
    .line 549
    check-cast v3, Ltbj;

    .line 550
    .line 551
    check-cast v15, Lvng;

    .line 552
    .line 553
    check-cast v1, Lg640;

    .line 554
    .line 555
    iget-object v2, v1, Lg640;->m:Lf0h;

    .line 556
    .line 557
    invoke-static {v15, v11}, Lpt7;->M(Lvng;Ljava/lang/String;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v5, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    move-object v8, v7

    .line 583
    check-cast v8, Lmhx;

    .line 584
    .line 585
    iget-boolean v8, v8, Lmhx;->t:Z

    .line 586
    .line 587
    if-eqz v8, :cond_f

    .line 588
    .line 589
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1d

    .line 598
    .line 599
    invoke-static {v3}, Ltm7;->A(Ltbj;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v0}, Ltm7;->A(Ltbj;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eq v4, v5, :cond_11

    .line 608
    .line 609
    goto/16 :goto_11

    .line 610
    .line 611
    :cond_11
    invoke-static {v3}, Ltm7;->A(Ltbj;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_12

    .line 616
    .line 617
    invoke-static {v0}, Ltm7;->A(Ltbj;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_12

    .line 622
    .line 623
    :goto_7
    move v12, v13

    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :cond_12
    if-eqz v3, :cond_13

    .line 627
    .line 628
    iget-object v4, v3, Ltbj;->a:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_13
    move-object v4, v11

    .line 632
    :goto_8
    if-eqz v0, :cond_14

    .line 633
    .line 634
    iget-object v5, v0, Ltbj;->a:Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_14
    move-object v5, v11

    .line 638
    :goto_9
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1e

    .line 643
    .line 644
    if-eqz v3, :cond_15

    .line 645
    .line 646
    iget-object v4, v3, Ltbj;->b:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_15
    move-object v4, v11

    .line 650
    :goto_a
    if-eqz v0, :cond_16

    .line 651
    .line 652
    iget-object v5, v0, Ltbj;->b:Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_16
    move-object v5, v11

    .line 656
    :goto_b
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_1e

    .line 661
    .line 662
    if-eqz v3, :cond_17

    .line 663
    .line 664
    iget-object v4, v3, Ltbj;->c:Ljava/util/Set;

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_17
    move-object v4, v11

    .line 668
    :goto_c
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v5, v0, Ltbj;->c:Ljava/util/Set;

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_18
    move-object v5, v11

    .line 674
    :goto_d
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1e

    .line 679
    .line 680
    if-eqz v3, :cond_19

    .line 681
    .line 682
    iget-object v4, v3, Ltbj;->g:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_19
    move-object v4, v11

    .line 686
    :goto_e
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    iget-object v5, v0, Ltbj;->g:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    move-object v5, v11

    .line 692
    :goto_f
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1e

    .line 697
    .line 698
    if-eqz v3, :cond_1b

    .line 699
    .line 700
    iget-object v4, v3, Ltbj;->i:Li370;

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_1b
    move-object v4, v11

    .line 704
    :goto_10
    if-eqz v0, :cond_1c

    .line 705
    .line 706
    iget-object v11, v0, Ltbj;->i:Li370;

    .line 707
    .line 708
    :cond_1c
    invoke-static {v4, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1e

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_1d
    iget-object v4, v1, Lg640;->m:Lf0h;

    .line 716
    .line 717
    iget-boolean v12, v4, Lf0h;->d:Z

    .line 718
    .line 719
    :cond_1e
    :goto_11
    invoke-static {v2, v0, v3, v12, v6}, Lf0h;->a(Lf0h;Ltbj;Ltbj;ZI)Lf0h;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    const/16 v23, 0x5f

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    move-object/from16 v16, v1

    .line 736
    .line 737
    invoke-static/range {v16 .. v23}, Lg640;->b(Lg640;Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;I)Lg640;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_b
    check-cast v0, Lg240;

    .line 743
    .line 744
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 745
    .line 746
    move-object/from16 v18, v15

    .line 747
    .line 748
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 749
    .line 750
    move-object/from16 v19, v1

    .line 751
    .line 752
    check-cast v19, Lb230;

    .line 753
    .line 754
    invoke-interface {v0}, Lg240;->c()Le240;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v2, Le240;->b:Le240;

    .line 759
    .line 760
    if-ne v1, v2, :cond_1f

    .line 761
    .line 762
    move/from16 v25, v13

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1f
    move/from16 v25, v12

    .line 766
    .line 767
    :goto_12
    new-instance v1, Lhm10;

    .line 768
    .line 769
    const/16 v4, 0x17

    .line 770
    .line 771
    invoke-direct {v1, v3, v2, v4}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 772
    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v28, 0x7c

    .line 777
    .line 778
    const v20, 0x7f141545

    .line 779
    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const v26, 0x7f0800f9

    .line 786
    .line 787
    .line 788
    const v27, 0x7f141546

    .line 789
    .line 790
    .line 791
    move-object/from16 v21, v1

    .line 792
    .line 793
    invoke-static/range {v19 .. v28}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Lg240;->c()Le240;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v1, Le240;->c:Le240;

    .line 801
    .line 802
    if-ne v0, v1, :cond_20

    .line 803
    .line 804
    move/from16 v25, v13

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_20
    move/from16 v25, v12

    .line 808
    .line 809
    :goto_13
    new-instance v0, Lhm10;

    .line 810
    .line 811
    invoke-direct {v0, v3, v1, v4}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v28, 0x7c

    .line 817
    .line 818
    const v20, 0x7f141547

    .line 819
    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const v26, 0x7f08033e

    .line 826
    .line 827
    .line 828
    const v27, 0x7f141548

    .line 829
    .line 830
    .line 831
    move-object/from16 v21, v0

    .line 832
    .line 833
    invoke-static/range {v19 .. v28}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 834
    .line 835
    .line 836
    const/16 v25, 0x2f4

    .line 837
    .line 838
    const v17, 0x7f14154d

    .line 839
    .line 840
    .line 841
    move-object/from16 v16, v19

    .line 842
    .line 843
    const/16 v19, 0x1

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const v23, 0x7f08055b

    .line 850
    .line 851
    .line 852
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 853
    .line 854
    .line 855
    return-object v14

    .line 856
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 857
    .line 858
    check-cast v3, Ll240;

    .line 859
    .line 860
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    move-object/from16 v16, v1

    .line 863
    .line 864
    check-cast v16, Lb230;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_21

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ll240;

    .line 881
    .line 882
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v23

    .line 886
    new-instance v2, Lhm10;

    .line 887
    .line 888
    const/16 v4, 0x16

    .line 889
    .line 890
    invoke-direct {v2, v15, v1, v4}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    new-instance v4, Le140;

    .line 894
    .line 895
    invoke-direct {v4, v1, v12}, Le140;-><init>(Ll240;B)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lzqe;

    .line 899
    .line 900
    const v6, -0xb8df67c

    .line 901
    .line 902
    .line 903
    invoke-direct {v5, v6, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 904
    .line 905
    .line 906
    new-instance v4, Le140;

    .line 907
    .line 908
    invoke-direct {v4, v1, v13}, Le140;-><init>(Ll240;B)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lzqe;

    .line 912
    .line 913
    const v6, -0x5a8916d

    .line 914
    .line 915
    .line 916
    invoke-direct {v1, v6, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 917
    .line 918
    .line 919
    const/16 v28, 0x2be

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    move-object/from16 v27, v1

    .line 936
    .line 937
    move-object/from16 v17, v2

    .line 938
    .line 939
    move-object/from16 v25, v5

    .line 940
    .line 941
    invoke-static/range {v16 .. v28}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_21
    return-object v14

    .line 946
    :pswitch_d
    move-object v4, v0

    .line 947
    check-cast v4, Lahw;

    .line 948
    .line 949
    move-object v6, v3

    .line 950
    check-cast v6, Lol3;

    .line 951
    .line 952
    check-cast v15, Lbrd0;

    .line 953
    .line 954
    move-object v0, v1

    .line 955
    check-cast v0, Lox30;

    .line 956
    .line 957
    instance-of v1, v0, Lnx30;

    .line 958
    .line 959
    if-eqz v1, :cond_22

    .line 960
    .line 961
    const-string v0, "*/*"

    .line 962
    .line 963
    filled-new-array {v0}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const/4 v8, 0x0

    .line 968
    const/16 v9, 0x18

    .line 969
    .line 970
    const v7, 0x7f1414f9

    .line 971
    .line 972
    .line 973
    invoke-static/range {v4 .. v9}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 974
    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_22
    instance-of v1, v0, Lmx30;

    .line 978
    .line 979
    if-eqz v1, :cond_23

    .line 980
    .line 981
    check-cast v0, Lmx30;

    .line 982
    .line 983
    iget-object v0, v0, Lmx30;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v15, v0}, Lbrd0;->a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_15
    move-object v11, v14

    .line 989
    goto :goto_16

    .line 990
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 991
    .line 992
    .line 993
    :goto_16
    return-object v11

    .line 994
    :pswitch_e
    check-cast v0, Lnz30;

    .line 995
    .line 996
    check-cast v3, Ltr30;

    .line 997
    .line 998
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    check-cast v1, Lb230;

    .line 1001
    .line 1002
    invoke-static {v1, v0, v3, v15}, Lp990;->M(Lb230;Lnz30;Ltr30;Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v14

    .line 1006
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1007
    .line 1008
    check-cast v3, Ljlr;

    .line 1009
    .line 1010
    check-cast v15, Lmt2;

    .line 1011
    .line 1012
    check-cast v1, Ln8d0;

    .line 1013
    .line 1014
    const-string v2, "files"

    .line 1015
    .line 1016
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v15, v3, Ljlr;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    const-class v0, Lmt2;

    .line 1026
    .line 1027
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    :catchall_0
    invoke-static {v1, v11, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lelg;->a:Ljlg;

    .line 1039
    .line 1040
    invoke-static {v3, v0}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v14

    .line 1044
    :pswitch_10
    check-cast v0, Lblg;

    .line 1045
    .line 1046
    check-cast v3, Ljava/lang/Float;

    .line 1047
    .line 1048
    check-cast v15, Lpuy;

    .line 1049
    .line 1050
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1051
    .line 1052
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 1053
    .line 1054
    iget-object v1, v1, Lwta0;->a:Lctr;

    .line 1055
    .line 1056
    if-nez v0, :cond_29

    .line 1057
    .line 1058
    invoke-interface {v1}, Lctr;->getWidth()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-interface {v1}, Lctr;->getHeight()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v3, :cond_28

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-lez v0, :cond_28

    .line 1073
    .line 1074
    if-gtz v1, :cond_24

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_24
    int-to-float v0, v0

    .line 1078
    int-to-float v1, v1

    .line 1079
    div-float/2addr v0, v1

    .line 1080
    const/4 v1, 0x0

    .line 1081
    cmpg-float v3, v2, v1

    .line 1082
    .line 1083
    if-lez v3, :cond_28

    .line 1084
    .line 1085
    cmpg-float v3, v0, v1

    .line 1086
    .line 1087
    if-gtz v3, :cond_25

    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_25
    sub-float v0, v2, v0

    .line 1091
    .line 1092
    cmpl-float v3, v0, v1

    .line 1093
    .line 1094
    if-lez v3, :cond_26

    .line 1095
    .line 1096
    const v3, 0x3e19999a    # 0.15f

    .line 1097
    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_26
    const v3, 0x3f4ccccd    # 0.8f

    .line 1101
    .line 1102
    .line 1103
    :goto_17
    cmpg-float v1, v3, v1

    .line 1104
    .line 1105
    if-gtz v1, :cond_27

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    div-float/2addr v0, v2

    .line 1113
    cmpl-float v0, v0, v3

    .line 1114
    .line 1115
    if-lez v0, :cond_28

    .line 1116
    .line 1117
    sget-object v0, Lqnz;->i:Lzkg;

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_28
    :goto_18
    sget-object v0, Lqnz;->h:Lzkg;

    .line 1121
    .line 1122
    :goto_19
    invoke-interface {v15, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_29
    return-object v14

    .line 1126
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v3, Llm10;

    .line 1129
    .line 1130
    check-cast v15, Ljava/util/Locale;

    .line 1131
    .line 1132
    check-cast v1, Ltbu;

    .line 1133
    .line 1134
    sget-object v2, Ltg30;->c:Ltg30;

    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    new-instance v6, Lw5p;

    .line 1141
    .line 1142
    invoke-direct {v6, v0, v5}, Lw5p;-><init>(Ljava/util/List;B)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v5, Lw5p;

    .line 1146
    .line 1147
    const/16 v7, 0x19

    .line 1148
    .line 1149
    invoke-direct {v5, v7, v0, v12}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Lqw8;

    .line 1153
    .line 1154
    invoke-direct {v7, v0, v3, v15, v4}, Lqw8;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Lzqe;

    .line 1158
    .line 1159
    const v3, 0x2fd4df92

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v3, v7, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2, v6, v5, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v14

    .line 1169
    :pswitch_12
    check-cast v0, Landroid/content/Context;

    .line 1170
    .line 1171
    check-cast v3, Li730;

    .line 1172
    .line 1173
    check-cast v15, Lhwv;

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-static {v0}, Lkbt;->Y(Landroid/content/Context;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iget-object v2, v3, Li730;->c:Lkwv;

    .line 1186
    .line 1187
    if-eqz v2, :cond_2e

    .line 1188
    .line 1189
    invoke-virtual {v3, v1, v0}, Li730;->b(ZZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    iput-object v11, v3, Li730;->c:Lkwv;

    .line 1194
    .line 1195
    iget-object v2, v3, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    iput-object v11, v3, Li730;->d:Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    iget-boolean v3, v3, Li730;->b:Z

    .line 1200
    .line 1201
    if-eqz v3, :cond_2d

    .line 1202
    .line 1203
    if-eqz v1, :cond_2a

    .line 1204
    .line 1205
    if-nez v2, :cond_2d

    .line 1206
    .line 1207
    :cond_2a
    if-nez v1, :cond_2b

    .line 1208
    .line 1209
    if-eqz v0, :cond_2c

    .line 1210
    .line 1211
    :cond_2b
    move v12, v13

    .line 1212
    :cond_2c
    new-instance v0, Lfwv;

    .line 1213
    .line 1214
    invoke-direct {v0, v12}, Lfwv;-><init>(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15, v0}, Lam5;->z(Llbt;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :cond_2e
    return-object v14

    .line 1230
    :pswitch_13
    check-cast v0, Li730;

    .line 1231
    .line 1232
    check-cast v3, Landroid/location/LocationManager;

    .line 1233
    .line 1234
    check-cast v15, Landroid/content/Context;

    .line 1235
    .line 1236
    check-cast v1, Lru;

    .line 1237
    .line 1238
    if-eqz v3, :cond_2f

    .line 1239
    .line 1240
    invoke-static {v3}, Lbwv;->a(Landroid/location/LocationManager;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    .line 1246
    move v12, v13

    .line 1247
    :cond_2f
    invoke-static {v15}, Lkbt;->a0(Landroid/content/Context;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-static {v15}, Lkbt;->Y(Landroid/content/Context;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    invoke-virtual {v0, v12, v1, v2}, Li730;->c(ZZZ)V

    .line 1256
    .line 1257
    .line 1258
    return-object v14

    .line 1259
    :pswitch_14
    check-cast v0, Lqms;

    .line 1260
    .line 1261
    check-cast v3, Lwtt;

    .line 1262
    .line 1263
    check-cast v15, Lol3;

    .line 1264
    .line 1265
    check-cast v1, Landroid/net/Uri;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v2}, Lzf3;->a(Ljava/lang/String;)Ly4b0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-nez v2, :cond_30

    .line 1276
    .line 1277
    move-object v2, v11

    .line 1278
    goto :goto_1a

    .line 1279
    :cond_30
    sget-object v4, Lltk;->Companion:Lftk;

    .line 1280
    .line 1281
    invoke-static {v4, v2}, Lbm90;->v(Lftk;Ly4b0;)Lltk;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    :goto_1a
    if-eqz v2, :cond_31

    .line 1286
    .line 1287
    iget-object v0, v15, Lol3;->b:Lb4z;

    .line 1288
    .line 1289
    invoke-static {v0, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1290
    .line 1291
    .line 1292
    :goto_1b
    move v12, v13

    .line 1293
    goto :goto_1d

    .line 1294
    :cond_31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-static {v1}, Ltf3;->a(Ljava/lang/String;)Lsf3;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-nez v1, :cond_32

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_32
    iget-object v2, v1, Lsf3;->c:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v2, :cond_33

    .line 1308
    .line 1309
    invoke-static {v2}, Lzf3;->a(Ljava/lang/String;)Ly4b0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    goto :goto_1c

    .line 1314
    :cond_33
    move-object v4, v11

    .line 1315
    :goto_1c
    if-nez v4, :cond_34

    .line 1316
    .line 1317
    move-object v11, v2

    .line 1318
    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1319
    .line 1320
    new-instance v2, Lgv20;

    .line 1321
    .line 1322
    invoke-direct {v2, v11}, Lgv20;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lwsk;->Companion:Losk;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Lwsk;->r:Lgr50;

    .line 1334
    .line 1335
    sget-object v3, Lbx20;->b:Lgr50;

    .line 1336
    .line 1337
    invoke-virtual {v0, v2, v3}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lqsk;->e:Lqsk;

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Lsf3;->a(Lqsk;)Lwsk;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iget-object v1, v15, Lol3;->b:Lb4z;

    .line 1347
    .line 1348
    invoke-static {v1, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1b

    .line 1352
    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_15
    check-cast v0, Lfo70;

    .line 1358
    .line 1359
    check-cast v3, Lmx20;

    .line 1360
    .line 1361
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1362
    .line 1363
    check-cast v1, Lmt70;

    .line 1364
    .line 1365
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v4, Lmt20;

    .line 1368
    .line 1369
    invoke-direct {v4, v3, v15, v0, v8}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lzqe;

    .line 1373
    .line 1374
    const v3, 0x3fcbe537

    .line 1375
    .line 1376
    .line 1377
    invoke-direct {v0, v3, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v2, v12, v0, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1381
    .line 1382
    .line 1383
    return-object v14

    .line 1384
    :pswitch_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1385
    .line 1386
    check-cast v0, Lgp3;

    .line 1387
    .line 1388
    check-cast v3, Lip3;

    .line 1389
    .line 1390
    check-cast v1, Lmt70;

    .line 1391
    .line 1392
    new-instance v2, Lmt20;

    .line 1393
    .line 1394
    invoke-direct {v2, v15, v0, v3, v9}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Lzqe;

    .line 1398
    .line 1399
    const v3, 0x59e4803

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v0, v3, v2, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v11, v12, v0, v7}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1406
    .line 1407
    .line 1408
    return-object v14

    .line 1409
    :pswitch_17
    check-cast v0, Lgp3;

    .line 1410
    .line 1411
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1412
    .line 1413
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1414
    .line 1415
    move-object/from16 v17, v1

    .line 1416
    .line 1417
    check-cast v17, Lmt70;

    .line 1418
    .line 1419
    iget-object v1, v0, Lgp3;->b:Ljava/util/List;

    .line 1420
    .line 1421
    new-instance v2, Lva20;

    .line 1422
    .line 1423
    const/16 v4, 0x12

    .line 1424
    .line 1425
    invoke-direct {v2, v4}, Lva20;-><init>(B)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, Laz6;

    .line 1429
    .line 1430
    invoke-direct {v4, v0, v3, v15, v7}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lzqe;

    .line 1434
    .line 1435
    const v3, 0x394bf833

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v0, v3, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v23, 0x1c

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    move-object/from16 v22, v0

    .line 1448
    .line 1449
    move-object/from16 v18, v1

    .line 1450
    .line 1451
    move-object/from16 v19, v2

    .line 1452
    .line 1453
    invoke-static/range {v17 .. v23}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 1454
    .line 1455
    .line 1456
    return-object v14

    .line 1457
    :pswitch_18
    check-cast v0, Lau20;

    .line 1458
    .line 1459
    check-cast v3, Ljava/util/List;

    .line 1460
    .line 1461
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1462
    .line 1463
    check-cast v1, Lmt70;

    .line 1464
    .line 1465
    iget-object v2, v0, Lau20;->s:Lyr20;

    .line 1466
    .line 1467
    instance-of v6, v2, Lwr20;

    .line 1468
    .line 1469
    if-eqz v6, :cond_35

    .line 1470
    .line 1471
    const-string v0, "loading_accounts"

    .line 1472
    .line 1473
    sget-object v2, Ljph0;->M:Lzqe;

    .line 1474
    .line 1475
    invoke-static {v1, v0, v12, v2, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :cond_35
    instance-of v2, v2, Lur20;

    .line 1480
    .line 1481
    if-eqz v2, :cond_36

    .line 1482
    .line 1483
    new-instance v0, Lax;

    .line 1484
    .line 1485
    invoke-direct {v0, v15, v5}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lzqe;

    .line 1489
    .line 1490
    const v3, 0x23b231bb

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v2, v3, v0, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "accounts_error"

    .line 1497
    .line 1498
    invoke-static {v1, v0, v12, v2, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :cond_36
    new-instance v2, Lva20;

    .line 1503
    .line 1504
    invoke-direct {v2, v4}, Lva20;-><init>(B)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v4, Laz6;

    .line 1508
    .line 1509
    invoke-direct {v4, v0, v3, v15, v10}, Laz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Lzqe;

    .line 1513
    .line 1514
    const v6, -0x1a74944d

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v5, v6, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1518
    .line 1519
    .line 1520
    const/16 v23, 0x1c

    .line 1521
    .line 1522
    const/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    move-object/from16 v17, v1

    .line 1527
    .line 1528
    move-object/from16 v19, v2

    .line 1529
    .line 1530
    move-object/from16 v18, v3

    .line 1531
    .line 1532
    move-object/from16 v22, v5

    .line 1533
    .line 1534
    invoke-static/range {v17 .. v23}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lau20;->t()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_37

    .line 1542
    .line 1543
    new-instance v2, Lzgw;

    .line 1544
    .line 1545
    const/16 v4, 0x12

    .line 1546
    .line 1547
    invoke-direct {v2, v0, v15, v4}, Lzgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, Lzqe;

    .line 1551
    .line 1552
    const v3, -0x2be5fde6

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v0, v3, v2, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "connect_another_account"

    .line 1559
    .line 1560
    invoke-static {v1, v2, v12, v0, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1561
    .line 1562
    .line 1563
    :cond_37
    :goto_1e
    return-object v14

    .line 1564
    :pswitch_19
    move-object v4, v0

    .line 1565
    check-cast v4, Ljava/util/List;

    .line 1566
    .line 1567
    check-cast v3, Ljava/util/Set;

    .line 1568
    .line 1569
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1570
    .line 1571
    move-object v0, v1

    .line 1572
    check-cast v0, Lmt70;

    .line 1573
    .line 1574
    new-instance v5, Lva20;

    .line 1575
    .line 1576
    invoke-direct {v5, v7}, Lva20;-><init>(B)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Lo68;

    .line 1580
    .line 1581
    invoke-direct {v1, v3, v15, v9}, Lo68;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v8, Lzqe;

    .line 1585
    .line 1586
    const v2, 0x2b39ed9c

    .line 1587
    .line 1588
    .line 1589
    invoke-direct {v8, v2, v1, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v9, 0x1c

    .line 1593
    .line 1594
    const/4 v6, 0x0

    .line 1595
    const/4 v7, 0x0

    .line 1596
    move-object v3, v0

    .line 1597
    invoke-static/range {v3 .. v9}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 1598
    .line 1599
    .line 1600
    return-object v14

    .line 1601
    :pswitch_1a
    check-cast v0, Lau20;

    .line 1602
    .line 1603
    check-cast v3, Lqkf;

    .line 1604
    .line 1605
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1606
    .line 1607
    move-object/from16 v16, v1

    .line 1608
    .line 1609
    check-cast v16, Lb230;

    .line 1610
    .line 1611
    new-instance v1, Lrt20;

    .line 1612
    .line 1613
    invoke-direct {v1, v15, v13}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1614
    .line 1615
    .line 1616
    const/16 v24, 0x0

    .line 1617
    .line 1618
    const/16 v25, 0x2fc

    .line 1619
    .line 1620
    const v17, 0x7f1406ba

    .line 1621
    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const v23, 0x7f080274

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v18, v1

    .line 1635
    .line 1636
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0}, Lau20;->G()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_3a

    .line 1644
    .line 1645
    if-eqz v3, :cond_3a

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v21

    .line 1651
    new-instance v1, Ltt20;

    .line 1652
    .line 1653
    invoke-direct {v1, v15, v3, v12}, Ltt20;-><init>(Lkotlin/jvm/functions/Function1;Lqkf;B)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v24, 0x0

    .line 1657
    .line 1658
    const/16 v25, 0x2bc

    .line 1659
    .line 1660
    const v17, 0x7f14069f

    .line 1661
    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    const/16 v20, 0x0

    .line 1666
    .line 1667
    const/16 v22, 0x0

    .line 1668
    .line 1669
    const v23, 0x7f08033e

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v18, v1

    .line 1673
    .line 1674
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Lau20;->t()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_38

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v21

    .line 1687
    new-instance v1, Lrt20;

    .line 1688
    .line 1689
    invoke-direct {v1, v15, v9}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v24, 0x0

    .line 1693
    .line 1694
    const/16 v25, 0x2bc

    .line 1695
    .line 1696
    const v17, 0x7f1406b3

    .line 1697
    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v20, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const v23, 0x7f0800b6

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v18, v1

    .line 1709
    .line 1710
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1711
    .line 1712
    .line 1713
    :cond_38
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v21

    .line 1717
    iget-object v1, v0, Lau20;->H:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v2, v3, Lqkf;->a:Ljava/lang/String;

    .line 1720
    .line 1721
    if-nez v1, :cond_39

    .line 1722
    .line 1723
    :goto_1f
    move/from16 v20, v12

    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    goto :goto_1f

    .line 1731
    :goto_20
    new-instance v1, Ltt20;

    .line 1732
    .line 1733
    invoke-direct {v1, v15, v3, v13}, Ltt20;-><init>(Lkotlin/jvm/functions/Function1;Lqkf;B)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v24, 0x0

    .line 1737
    .line 1738
    const/16 v25, 0x294

    .line 1739
    .line 1740
    const v17, 0x7f140697

    .line 1741
    .line 1742
    .line 1743
    const/16 v19, 0x1

    .line 1744
    .line 1745
    const/16 v22, 0x0

    .line 1746
    .line 1747
    const v23, 0x7f0802cb

    .line 1748
    .line 1749
    .line 1750
    move-object/from16 v18, v1

    .line 1751
    .line 1752
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_21

    .line 1756
    :cond_3a
    invoke-virtual {v0}, Lau20;->G()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-nez v1, :cond_3b

    .line 1761
    .line 1762
    invoke-virtual {v0}, Lau20;->t()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_3b

    .line 1767
    .line 1768
    new-instance v1, Lrt20;

    .line 1769
    .line 1770
    invoke-direct {v1, v15, v8}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1771
    .line 1772
    .line 1773
    const/16 v24, 0x0

    .line 1774
    .line 1775
    const/16 v25, 0x2fc

    .line 1776
    .line 1777
    const v17, 0x7f1406b3

    .line 1778
    .line 1779
    .line 1780
    const/16 v19, 0x0

    .line 1781
    .line 1782
    const/16 v20, 0x0

    .line 1783
    .line 1784
    const/16 v21, 0x0

    .line 1785
    .line 1786
    const/16 v22, 0x0

    .line 1787
    .line 1788
    const v23, 0x7f0800b6

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v18, v1

    .line 1792
    .line 1793
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1794
    .line 1795
    .line 1796
    :cond_3b
    :goto_21
    iget-object v1, v0, Lau20;->i:Lr3t;

    .line 1797
    .line 1798
    if-eqz v1, :cond_3c

    .line 1799
    .line 1800
    iget-boolean v1, v1, Lr3t;->j:Z

    .line 1801
    .line 1802
    if-nez v1, :cond_3c

    .line 1803
    .line 1804
    invoke-virtual/range {v16 .. v16}, Lb230;->a()V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, Lau20;->F()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    xor-int/lit8 v21, v1, 0x1

    .line 1812
    .line 1813
    iget-boolean v0, v0, Lau20;->I:Z

    .line 1814
    .line 1815
    new-instance v1, Lrt20;

    .line 1816
    .line 1817
    const/4 v2, 0x4

    .line 1818
    invoke-direct {v1, v15, v2}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v25, 0x294

    .line 1824
    .line 1825
    const v17, 0x7f1406b4

    .line 1826
    .line 1827
    .line 1828
    const/16 v19, 0x1

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const v23, 0x7f0802cb

    .line 1833
    .line 1834
    .line 1835
    move/from16 v20, v0

    .line 1836
    .line 1837
    move-object/from16 v18, v1

    .line 1838
    .line 1839
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1840
    .line 1841
    .line 1842
    :cond_3c
    return-object v14

    .line 1843
    :pswitch_1b
    check-cast v0, Lau20;

    .line 1844
    .line 1845
    check-cast v3, Ltr20;

    .line 1846
    .line 1847
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1848
    .line 1849
    move-object/from16 v16, v1

    .line 1850
    .line 1851
    check-cast v16, Lb230;

    .line 1852
    .line 1853
    iget-object v1, v3, Ltr20;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v0, v1}, Lau20;->b(Ljava/lang/String;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_3d

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v21

    .line 1865
    new-instance v2, Lkt20;

    .line 1866
    .line 1867
    invoke-direct {v2, v15, v3, v13}, Lkt20;-><init>(Lkotlin/jvm/functions/Function1;Ltr20;B)V

    .line 1868
    .line 1869
    .line 1870
    const/16 v24, 0x0

    .line 1871
    .line 1872
    const/16 v25, 0x2bc

    .line 1873
    .line 1874
    const v17, 0x7f14068a

    .line 1875
    .line 1876
    .line 1877
    const/16 v19, 0x0

    .line 1878
    .line 1879
    const/16 v20, 0x0

    .line 1880
    .line 1881
    const/16 v22, 0x0

    .line 1882
    .line 1883
    const v23, 0x7f0803fb

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v18, v2

    .line 1887
    .line 1888
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :cond_3d
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v21

    .line 1896
    new-instance v2, Lkt20;

    .line 1897
    .line 1898
    invoke-direct {v2, v15, v3, v9}, Lkt20;-><init>(Lkotlin/jvm/functions/Function1;Ltr20;B)V

    .line 1899
    .line 1900
    .line 1901
    const/16 v24, 0x0

    .line 1902
    .line 1903
    const/16 v25, 0x2bc

    .line 1904
    .line 1905
    const v17, 0x7f14069f

    .line 1906
    .line 1907
    .line 1908
    const/16 v19, 0x0

    .line 1909
    .line 1910
    const/16 v20, 0x0

    .line 1911
    .line 1912
    const/16 v22, 0x0

    .line 1913
    .line 1914
    const v23, 0x7f08033e

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v18, v2

    .line 1918
    .line 1919
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1920
    .line 1921
    .line 1922
    :goto_22
    invoke-virtual {v0}, Lau20;->i()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v21

    .line 1926
    iget-object v0, v0, Lau20;->H:Ljava/lang/String;

    .line 1927
    .line 1928
    if-nez v0, :cond_3e

    .line 1929
    .line 1930
    :goto_23
    move/from16 v20, v12

    .line 1931
    .line 1932
    goto :goto_24

    .line 1933
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v12

    .line 1937
    goto :goto_23

    .line 1938
    :goto_24
    new-instance v0, Lkt20;

    .line 1939
    .line 1940
    invoke-direct {v0, v15, v3, v8}, Lkt20;-><init>(Lkotlin/jvm/functions/Function1;Ltr20;B)V

    .line 1941
    .line 1942
    .line 1943
    const/16 v24, 0x0

    .line 1944
    .line 1945
    const/16 v25, 0x294

    .line 1946
    .line 1947
    const v17, 0x7f140697

    .line 1948
    .line 1949
    .line 1950
    const/16 v19, 0x1

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    const v23, 0x7f0802cb

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v18, v0

    .line 1958
    .line 1959
    invoke-static/range {v16 .. v25}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1960
    .line 1961
    .line 1962
    return-object v14

    .line 1963
    :pswitch_1c
    check-cast v0, Lfo70;

    .line 1964
    .line 1965
    check-cast v3, Lot70;

    .line 1966
    .line 1967
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1968
    .line 1969
    check-cast v1, Lmt70;

    .line 1970
    .line 1971
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 1972
    .line 1973
    new-instance v4, Lncq;

    .line 1974
    .line 1975
    const/16 v5, 0x1d

    .line 1976
    .line 1977
    invoke-direct {v4, v3, v0, v15, v5}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, Lzqe;

    .line 1981
    .line 1982
    const v3, -0x29a118b7

    .line 1983
    .line 1984
    .line 1985
    invoke-direct {v0, v3, v4, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1, v2, v12, v0, v10}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1989
    .line 1990
    .line 1991
    return-object v14

    .line 1992
    nop

    .line 1993
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
