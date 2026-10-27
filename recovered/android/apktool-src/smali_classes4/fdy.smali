.class public final synthetic Lfdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfdy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfdy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfdy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lfdy;->a:B

    iput-object p1, p0, Lfdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfdy;->a:B

    .line 4
    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v6, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    sget-object v8, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v13, v0, Lfdy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lfdy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lbr10;

    .line 27
    .line 28
    check-cast v13, Ltiy;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v13, v1, v2}, Lbr10;->e(Ltiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :pswitch_0
    check-cast v0, Lar10;

    .line 50
    .line 51
    check-cast v13, Ltiy;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lf1q;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v13, v1, v2}, Lar10;->e(Ltiy;Lf1q;I)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :pswitch_1
    check-cast v0, Lzq10;

    .line 73
    .line 74
    check-cast v13, Ltiy;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lf1q;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lovw;->V(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v13, v1, v2}, Lzq10;->e(Ltiy;Lf1q;I)V

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :pswitch_2
    check-cast v0, Lyq10;

    .line 96
    .line 97
    check-cast v13, Ltiy;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lf1q;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lovw;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v13, v1, v2}, Lyq10;->e(Ltiy;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    return-object v12

    .line 118
    :pswitch_3
    check-cast v0, Lxq10;

    .line 119
    .line 120
    check-cast v13, Ltiy;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lf1q;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v13, v1, v2}, Lxq10;->e(Ltiy;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    return-object v12

    .line 141
    :pswitch_4
    check-cast v0, Lr8k;

    .line 142
    .line 143
    check-cast v13, Ltiy;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lf1q;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Lovw;->V(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v13, v1, v2}, Lght;->k(Lr8k;Ltiy;Lf1q;I)V

    .line 161
    .line 162
    .line 163
    return-object v12

    .line 164
    :pswitch_5
    check-cast v0, Lur00;

    .line 165
    .line 166
    check-cast v13, Lzqe;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lf1q;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v3, v2, 0x3

    .line 181
    .line 182
    if-eq v3, v9, :cond_0

    .line 183
    .line 184
    move v10, v11

    .line 185
    :cond_0
    and-int/2addr v2, v11

    .line 186
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v8, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Ljmr;->e:Loq3;

    .line 197
    .line 198
    sget-object v3, Lbar;->n:Lcz5;

    .line 199
    .line 200
    const/4 v4, 0x6

    .line 201
    invoke-static {v2, v3, v1, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v5, v1, Lf1q;->T:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v6, Ljwe;->L:Liwe;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, Liwe;->b:Lfcf;

    .line 225
    .line 226
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 230
    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 238
    .line 239
    .line 240
    :goto_0
    sget-object v6, Liwe;->f:Lg61;

    .line 241
    .line 242
    invoke-static {v1, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Liwe;->e:Lg61;

    .line 246
    .line 247
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Liwe;->g:Lg61;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Liwe;->h:Loj0;

    .line 260
    .line 261
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Liwe;->d:Lg61;

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lmhe;->a:Lmhe;

    .line 270
    .line 271
    invoke-static {v4, v13, v0, v1, v11}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_1
    return-object v12

    .line 279
    :pswitch_6
    check-cast v0, Lia10;

    .line 280
    .line 281
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lf1q;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lovw;->V(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v0, v13, v1, v2}, Lrpt;->l(Lia10;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 299
    .line 300
    .line 301
    return-object v12

    .line 302
    :pswitch_7
    check-cast v0, Ltiy;

    .line 303
    .line 304
    check-cast v13, Lja10;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lf1q;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Lovw;->V(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v0, v13, v1, v2}, Lrpt;->n(Ltiy;Lja10;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    return-object v12

    .line 325
    :pswitch_8
    check-cast v0, Lf3u;

    .line 326
    .line 327
    check-cast v13, Lij;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, La910;

    .line 332
    .line 333
    move-object/from16 v22, p2

    .line 334
    .line 335
    check-cast v22, Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v13, Lij;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    if-eq v3, v11, :cond_5

    .line 348
    .line 349
    if-eq v3, v9, :cond_4

    .line 350
    .line 351
    if-ne v3, v5, :cond_3

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_4
    sget-object v3, Lc3u;->a:Lc3u;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    sget-object v3, Lc3u;->b:Lc3u;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    :goto_2
    move-object v3, v4

    .line 366
    :goto_3
    if-nez v3, :cond_7

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_7
    iget-object v0, v0, Lf3u;->a:Lg1a0;

    .line 370
    .line 371
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ld3u;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v6, v0, Ld3u;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    iget-object v2, v0, Ld3u;->b:Lc3u;

    .line 388
    .line 389
    if-ne v2, v3, :cond_8

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move-object v0, v4

    .line 393
    :goto_4
    if-nez v0, :cond_9

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_9
    new-instance v14, Ly610;

    .line 397
    .line 398
    iget-object v15, v0, Ld3u;->c:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v15, :cond_a

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_a
    sget-object v16, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->ACCESS_FLOW_PASSKEY_CEREMONY_OPERATION_REGISTRATION:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 404
    .line 405
    sget-object v17, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->ACCESS_FLOW_PASSKEY_CEREMONY_INVOCATION_MODE_AUTOMATIC_IMMEDIATE:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 406
    .line 407
    sget-object v18, Lprotobuf_analytics_events/v1/AccessFlowPageType;->ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    if-eq v0, v11, :cond_d

    .line 416
    .line 417
    if-eq v0, v9, :cond_c

    .line 418
    .line 419
    if-ne v0, v5, :cond_b

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->ACCESS_FLOW_TYPE_LOGIN:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 427
    .line 428
    :goto_5
    move-object/from16 v19, v0

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->ACCESS_FLOW_TYPE_SIGNUP:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    :goto_6
    move-object/from16 v19, v4

    .line 435
    .line 436
    :goto_7
    if-nez v19, :cond_f

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    sget-object v21, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    invoke-direct/range {v14 .. v22}, Ly610;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v14

    .line 447
    :cond_10
    :goto_8
    return-object v4

    .line 448
    :pswitch_9
    check-cast v0, Ltiy;

    .line 449
    .line 450
    check-cast v13, Ld110;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lf1q;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v11}, Lovw;->V(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0, v13, v1, v2}, Lsht;->p(Ltiy;Ld110;Lf1q;I)V

    .line 468
    .line 469
    .line 470
    return-object v12

    .line 471
    :pswitch_a
    check-cast v0, Lz110;

    .line 472
    .line 473
    check-cast v13, Lbrd0;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lf1q;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    and-int/lit8 v3, v2, 0x3

    .line 488
    .line 489
    if-eq v3, v9, :cond_11

    .line 490
    .line 491
    move v10, v11

    .line 492
    :cond_11
    and-int/2addr v2, v11

    .line 493
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v2, v0, Lz110;->d:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lz110;->e:Lq110;

    .line 502
    .line 503
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v3, :cond_12

    .line 512
    .line 513
    if-ne v4, v6, :cond_13

    .line 514
    .line 515
    :cond_12
    new-instance v14, Llbz;

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x15

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    const-class v17, Lbrd0;

    .line 523
    .line 524
    const-string v18, "openUri"

    .line 525
    .line 526
    const-string v19, "openUri(Ljava/lang/String;)V"

    .line 527
    .line 528
    move-object/from16 v16, v13

    .line 529
    .line 530
    invoke-direct/range {v14 .. v21}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object v4, v14

    .line 537
    :cond_13
    check-cast v4, Lwtt;

    .line 538
    .line 539
    move-object/from16 v16, v4

    .line 540
    .line 541
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const-string v3, "ParentScheduleEditor"

    .line 544
    .line 545
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x8

    .line 552
    .line 553
    move-object v15, v0

    .line 554
    move-object/from16 v18, v1

    .line 555
    .line 556
    move-object v14, v2

    .line 557
    invoke-static/range {v14 .. v20}, Lp28;->D(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_14
    move-object/from16 v18, v1

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_9
    return-object v12

    .line 567
    :pswitch_b
    check-cast v0, Landroid/graphics/Bitmap;

    .line 568
    .line 569
    check-cast v13, Ltiy;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lf1q;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/16 v2, 0x31

    .line 583
    .line 584
    invoke-static {v2}, Lovw;->V(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v0, v13, v1, v2}, Lri40;->l(Landroid/graphics/Bitmap;Ltiy;Lf1q;I)V

    .line 589
    .line 590
    .line 591
    return-object v12

    .line 592
    :pswitch_c
    check-cast v0, Lx0a0;

    .line 593
    .line 594
    check-cast v13, Lb4z;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lf1q;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sget-object v6, Lbar;->f:Lez5;

    .line 609
    .line 610
    and-int/lit8 v7, v2, 0x3

    .line 611
    .line 612
    if-eq v7, v9, :cond_15

    .line 613
    .line 614
    move v7, v11

    .line 615
    goto :goto_a

    .line 616
    :cond_15
    move v7, v10

    .line 617
    :goto_a
    and-int/2addr v2, v11

    .line 618
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_1a

    .line 623
    .line 624
    const-string v2, "PanoramaViewerScreen"

    .line 625
    .line 626
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    sget-wide v14, Lb5j;->a:J

    .line 635
    .line 636
    sget-object v11, Lltt;->z:Lbfr;

    .line 637
    .line 638
    invoke-static {v9, v14, v15, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    sget-object v9, Lbar;->b:Lez5;

    .line 647
    .line 648
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    iget-wide v14, v1, Lf1q;->T:J

    .line 653
    .line 654
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v16, Ljwe;->L:Liwe;

    .line 667
    .line 668
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v3, Liwe;->b:Lfcf;

    .line 672
    .line 673
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 677
    .line 678
    if-eqz v10, :cond_16

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_16
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 685
    .line 686
    .line 687
    :goto_b
    sget-object v3, Liwe;->f:Lg61;

    .line 688
    .line 689
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Liwe;->e:Lg61;

    .line 693
    .line 694
    invoke-static {v1, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    sget-object v10, Liwe;->g:Lg61;

    .line 702
    .line 703
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Liwe;->h:Loj0;

    .line 707
    .line 708
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    sget-object v3, Liwe;->d:Lg61;

    .line 712
    .line 713
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lrw00;

    .line 721
    .line 722
    instance-of v3, v0, Lpw00;

    .line 723
    .line 724
    sget-object v7, Lmc6;->a:Lmc6;

    .line 725
    .line 726
    if-eqz v3, :cond_17

    .line 727
    .line 728
    const v3, -0x784a4798

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 732
    .line 733
    .line 734
    check-cast v0, Lpw00;

    .line 735
    .line 736
    iget-object v0, v0, Lpw00;->a:Landroid/graphics/Bitmap;

    .line 737
    .line 738
    const v3, -0x3e15a8e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v3, v0}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v0, v3, v1, v4}, Lri40;->l(Landroid/graphics/Bitmap;Ltiy;Lf1q;I)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :cond_17
    sget-object v3, Lqw00;->a:Lqw00;

    .line 769
    .line 770
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    const v0, -0x784553be

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    sget-wide v16, Lb5j;->b:J

    .line 783
    .line 784
    invoke-virtual {v7, v8, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget v3, Lm890;->a:F

    .line 789
    .line 790
    const/high16 v3, 0x42400000    # 48.0f

    .line 791
    .line 792
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v25, 0x7a

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const-wide/16 v19, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    move-object/from16 v23, v1

    .line 818
    .line 819
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_18
    sget-object v3, Low00;->a:Low00;

    .line 828
    .line 829
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_19

    .line 834
    .line 835
    const v0, -0x7840f780

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 839
    .line 840
    .line 841
    const v0, 0x7f140f4e

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    sget-wide v16, Lb5j;->b:J

    .line 849
    .line 850
    invoke-virtual {v7, v8, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v15

    .line 862
    const/16 v38, 0x0

    .line 863
    .line 864
    const v39, 0x3fff8

    .line 865
    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const-wide/16 v19, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const-wide/16 v24, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const-wide/16 v28, 0x0

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const/16 v33, 0x0

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v35, 0x0

    .line 896
    .line 897
    const/16 v37, 0x0

    .line 898
    .line 899
    move-object/from16 v36, v1

    .line 900
    .line 901
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 906
    .line 907
    .line 908
    :goto_c
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v7, v8, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 917
    .line 918
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Luqg0;->l:Lpid0;

    .line 923
    .line 924
    invoke-static {v2, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/high16 v3, 0x41400000    # 12.0f

    .line 929
    .line 930
    const/high16 v4, 0x41800000    # 16.0f

    .line 931
    .line 932
    invoke-static {v2, v4, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    new-instance v0, Lcyv;

    .line 941
    .line 942
    const/4 v2, 0x1

    .line 943
    invoke-direct {v0, v13, v2}, Lcyv;-><init>(Lb4z;B)V

    .line 944
    .line 945
    .line 946
    const v2, 0x7d4a811a

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 950
    .line 951
    .line 952
    move-result-object v24

    .line 953
    const/high16 v26, 0x6000000

    .line 954
    .line 955
    const/16 v27, 0xfe

    .line 956
    .line 957
    const-wide/16 v15, 0x0

    .line 958
    .line 959
    const-wide/16 v17, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    move-object/from16 v25, v1

    .line 972
    .line 973
    invoke-static/range {v14 .. v27}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 974
    .line 975
    .line 976
    const/4 v2, 0x1

    .line 977
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_19
    const v0, -0x3e16428

    .line 982
    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    invoke-static {v0, v1, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :cond_1a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_d
    return-object v12

    .line 994
    :pswitch_d
    check-cast v0, Lm050;

    .line 995
    .line 996
    check-cast v13, Lacu;

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Float;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Float;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget v2, v0, Lm050;->a:F

    .line 1014
    .line 1015
    sub-float/2addr v1, v2

    .line 1016
    iget-object v2, v13, Lacu;->b:Ljs60;

    .line 1017
    .line 1018
    invoke-interface {v2, v1}, Ljs60;->a(F)F

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget v2, v0, Lm050;->a:F

    .line 1023
    .line 1024
    add-float/2addr v2, v1

    .line 1025
    iput v2, v0, Lm050;->a:F

    .line 1026
    .line 1027
    return-object v12

    .line 1028
    :pswitch_e
    check-cast v0, Lt89;

    .line 1029
    .line 1030
    check-cast v13, Ld99;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lf1q;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    const/16 v40, 0x1

    .line 1044
    .line 1045
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-static {v0, v13, v1, v2}, Lkit;->b(Lt89;Ld99;Lf1q;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v12

    .line 1053
    :pswitch_f
    check-cast v0, Ljcu;

    .line 1054
    .line 1055
    check-cast v13, La000;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lf1q;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v3, v2, 0x3

    .line 1070
    .line 1071
    if-eq v3, v9, :cond_1b

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    :goto_e
    const/4 v4, 0x1

    .line 1075
    goto :goto_f

    .line 1076
    :cond_1b
    const/4 v3, 0x0

    .line 1077
    goto :goto_e

    .line 1078
    :goto_f
    and-int/2addr v2, v4

    .line 1079
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1c

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-static {v0, v1, v2}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    const-string v0, "NotificationTaskScreen"

    .line 1091
    .line 1092
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    sget-object v16, Lqvy;->x:Lzqe;

    .line 1097
    .line 1098
    new-instance v0, Ljzz;

    .line 1099
    .line 1100
    invoke-direct {v0, v13, v4}, Ljzz;-><init>(La000;B)V

    .line 1101
    .line 1102
    .line 1103
    const v2, -0x750030f4

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v18

    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    const/16 v32, 0x3fea

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const-wide/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v30, 0x6180

    .line 1135
    .line 1136
    move-object/from16 v29, v1

    .line 1137
    .line 1138
    invoke-static/range {v14 .. v32}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_1c
    move-object/from16 v29, v1

    .line 1143
    .line 1144
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_10
    return-object v12

    .line 1148
    :pswitch_10
    check-cast v0, Ltiy;

    .line 1149
    .line 1150
    check-cast v13, Lozz;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lf1q;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    const/16 v40, 0x1

    .line 1164
    .line 1165
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v0, v13, v1, v2}, Lfqt;->j(Ltiy;Lozz;Lf1q;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v12

    .line 1173
    :pswitch_11
    move/from16 v40, v11

    .line 1174
    .line 1175
    check-cast v0, Laxz;

    .line 1176
    .line 1177
    check-cast v13, Ltiy;

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lf1q;

    .line 1182
    .line 1183
    move-object/from16 v2, p2

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-static {v0, v13, v1, v2}, Lrit;->E(Laxz;Ltiy;Lf1q;I)V

    .line 1195
    .line 1196
    .line 1197
    return-object v12

    .line 1198
    :pswitch_12
    move/from16 v40, v11

    .line 1199
    .line 1200
    check-cast v0, Ltwz;

    .line 1201
    .line 1202
    check-cast v13, Ltiy;

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lf1q;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-static {v0, v13, v1, v2}, Lrit;->z(Ltwz;Ltiy;Lf1q;I)V

    .line 1220
    .line 1221
    .line 1222
    return-object v12

    .line 1223
    :pswitch_13
    check-cast v0, Ldgh;

    .line 1224
    .line 1225
    move-object/from16 v21, v13

    .line 1226
    .line 1227
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lf1q;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    and-int/lit8 v3, v2, 0x3

    .line 1242
    .line 1243
    if-eq v3, v9, :cond_1d

    .line 1244
    .line 1245
    const/4 v3, 0x1

    .line 1246
    :goto_11
    const/16 v40, 0x1

    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_1d
    const/4 v3, 0x0

    .line 1250
    goto :goto_11

    .line 1251
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1252
    .line 1253
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_21

    .line 1258
    .line 1259
    iget-boolean v2, v0, Ldgh;->h:Z

    .line 1260
    .line 1261
    const-string v3, "ConversationErrorMessageInnerContent"

    .line 1262
    .line 1263
    if-nez v2, :cond_1e

    .line 1264
    .line 1265
    iget-boolean v2, v0, Ldgh;->m:Z

    .line 1266
    .line 1267
    if-eqz v2, :cond_1f

    .line 1268
    .line 1269
    :cond_1e
    move-object v0, v1

    .line 1270
    goto :goto_13

    .line 1271
    :cond_1f
    iget-boolean v0, v0, Ldgh;->c:Z

    .line 1272
    .line 1273
    if-eqz v0, :cond_20

    .line 1274
    .line 1275
    const v0, -0x37a3aa4e

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v18

    .line 1285
    sget-object v22, Lwlw;->s:Lzqe;

    .line 1286
    .line 1287
    const/high16 v14, 0x180000

    .line 1288
    .line 1289
    const/16 v15, 0x3e

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    const/16 v23, 0x0

    .line 1298
    .line 1299
    move-object/from16 v16, v1

    .line 1300
    .line 1301
    invoke-static/range {v14 .. v23}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, v16

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :cond_20
    move-object v0, v1

    .line 1312
    const/4 v2, 0x0

    .line 1313
    const v1, -0x379d892c

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :goto_13
    const v1, -0x37a585d7

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v22

    .line 1333
    const/16 v32, 0x0

    .line 1334
    .line 1335
    const/16 v33, 0x7f

    .line 1336
    .line 1337
    const/16 v23, 0x0

    .line 1338
    .line 1339
    const-wide/16 v24, 0x0

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const-wide/16 v27, 0x0

    .line 1344
    .line 1345
    const/16 v29, 0x0

    .line 1346
    .line 1347
    const/16 v30, 0x0

    .line 1348
    .line 1349
    move-object/from16 v31, v0

    .line 1350
    .line 1351
    invoke-static/range {v22 .. v33}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_21
    move-object v0, v1

    .line 1360
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1361
    .line 1362
    .line 1363
    :goto_14
    return-object v12

    .line 1364
    :pswitch_14
    check-cast v0, Lcne;

    .line 1365
    .line 1366
    check-cast v13, Lwtt;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lf1q;

    .line 1371
    .line 1372
    move-object/from16 v3, p2

    .line 1373
    .line 1374
    check-cast v3, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    and-int/lit8 v4, v3, 0x3

    .line 1381
    .line 1382
    if-eq v4, v9, :cond_22

    .line 1383
    .line 1384
    const/4 v4, 0x1

    .line 1385
    :goto_15
    const/16 v40, 0x1

    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :cond_22
    const/4 v4, 0x0

    .line 1389
    goto :goto_15

    .line 1390
    :goto_16
    and-int/lit8 v3, v3, 0x1

    .line 1391
    .line 1392
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_2f

    .line 1397
    .line 1398
    const-string v3, "NonComplianceDialog"

    .line 1399
    .line 1400
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    const/16 v9, 0xe

    .line 1409
    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-static {v8, v7, v10, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    const/high16 v9, 0x41800000    # 16.0f

    .line 1416
    .line 1417
    invoke-static {v7, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    sget-object v7, Ljmr;->c:Lnq3;

    .line 1426
    .line 1427
    sget-object v9, Lbar;->n:Lcz5;

    .line 1428
    .line 1429
    invoke-static {v7, v9, v1, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    iget-wide v9, v1, Lf1q;->T:J

    .line 1434
    .line 1435
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1436
    .line 1437
    .line 1438
    move-result v9

    .line 1439
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    sget-object v11, Ljwe;->L:Liwe;

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    sget-object v11, Liwe;->b:Lfcf;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1455
    .line 1456
    .line 1457
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 1458
    .line 1459
    if-eqz v14, :cond_23

    .line 1460
    .line 1461
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :cond_23
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1466
    .line 1467
    .line 1468
    :goto_17
    sget-object v14, Liwe;->f:Lg61;

    .line 1469
    .line 1470
    invoke-static {v1, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v7, Liwe;->e:Lg61;

    .line 1474
    .line 1475
    invoke-static {v1, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    sget-object v10, Liwe;->g:Lg61;

    .line 1483
    .line 1484
    invoke-static {v1, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v9, Liwe;->h:Loj0;

    .line 1488
    .line 1489
    invoke-static {v1, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v15, Liwe;->d:Lg61;

    .line 1493
    .line 1494
    invoke-static {v1, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v4, v14

    .line 1498
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v14

    .line 1502
    sget-object v16, Lkkv;->a:Llub0;

    .line 1503
    .line 1504
    invoke-static/range {v16 .. v16}, Lvqt;->O(Llub0;)Lcw50;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v16

    .line 1508
    new-instance v2, Llrz;

    .line 1509
    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-direct {v2, v0, v5}, Llrz;-><init>(Lcne;B)V

    .line 1512
    .line 1513
    .line 1514
    const v5, -0x32b76878

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v5, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/16 v18, 0x180

    .line 1522
    .line 1523
    const/16 v19, 0x1

    .line 1524
    .line 1525
    move-object/from16 v17, v1

    .line 1526
    .line 1527
    move-object v1, v15

    .line 1528
    move-object/from16 v15, v16

    .line 1529
    .line 1530
    move-object/from16 v16, v2

    .line 1531
    .line 1532
    invoke-static/range {v14 .. v19}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v2, v17

    .line 1536
    .line 1537
    iget-boolean v5, v0, Lcne;->j:Z

    .line 1538
    .line 1539
    if-eqz v5, :cond_24

    .line 1540
    .line 1541
    const v5, 0x23f53712

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const/16 v19, 0x3

    .line 1554
    .line 1555
    const/4 v15, 0x0

    .line 1556
    const/high16 v16, 0x41000000    # 8.0f

    .line 1557
    .line 1558
    move-object/from16 v17, v2

    .line 1559
    .line 1560
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1561
    .line 1562
    .line 1563
    const v5, 0x7f140946

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v5, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v14

    .line 1570
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    sget-object v5, Lqge;->a:Llsm;

    .line 1575
    .line 1576
    invoke-virtual {v2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Lpge;

    .line 1581
    .line 1582
    move-object/from16 p0, v14

    .line 1583
    .line 1584
    move-object/from16 p1, v15

    .line 1585
    .line 1586
    iget-wide v14, v5, Lpge;->w:J

    .line 1587
    .line 1588
    const/16 v38, 0x0

    .line 1589
    .line 1590
    const v39, 0x3fffa

    .line 1591
    .line 1592
    .line 1593
    const/16 v18, 0x0

    .line 1594
    .line 1595
    const-wide/16 v19, 0x0

    .line 1596
    .line 1597
    const/16 v21, 0x0

    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    const/16 v23, 0x0

    .line 1602
    .line 1603
    const-wide/16 v24, 0x0

    .line 1604
    .line 1605
    const/16 v26, 0x0

    .line 1606
    .line 1607
    const/16 v27, 0x0

    .line 1608
    .line 1609
    const-wide/16 v28, 0x0

    .line 1610
    .line 1611
    const/16 v30, 0x0

    .line 1612
    .line 1613
    const/16 v31, 0x0

    .line 1614
    .line 1615
    const/16 v32, 0x0

    .line 1616
    .line 1617
    const/16 v33, 0x0

    .line 1618
    .line 1619
    const/16 v34, 0x0

    .line 1620
    .line 1621
    const/16 v35, 0x0

    .line 1622
    .line 1623
    const/16 v37, 0x0

    .line 1624
    .line 1625
    move-object/from16 v36, v2

    .line 1626
    .line 1627
    move-wide/from16 v16, v14

    .line 1628
    .line 1629
    move-object/from16 v14, p0

    .line 1630
    .line 1631
    move-object/from16 v15, p1

    .line 1632
    .line 1633
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_18

    .line 1641
    :cond_24
    const/4 v5, 0x0

    .line 1642
    const v14, 0x23f9dd0f

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v14}, Lf1q;->k0(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 1649
    .line 1650
    .line 1651
    :goto_18
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v14

    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/16 v19, 0x3

    .line 1658
    .line 1659
    const/4 v15, 0x0

    .line 1660
    const/high16 v16, 0x41000000    # 8.0f

    .line 1661
    .line 1662
    move-object/from16 v17, v2

    .line 1663
    .line 1664
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1668
    .line 1669
    .line 1670
    new-instance v14, Lrq3;

    .line 1671
    .line 1672
    new-instance v15, Lqv6;

    .line 1673
    .line 1674
    invoke-direct {v15, v5}, Lqv6;-><init>(Z)V

    .line 1675
    .line 1676
    .line 1677
    const/high16 v5, 0x41000000    # 8.0f

    .line 1678
    .line 1679
    move-object/from16 v26, v12

    .line 1680
    .line 1681
    const/4 v12, 0x1

    .line 1682
    invoke-direct {v14, v5, v12, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v5, Lbar;->k:Ldz5;

    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-static {v14, v5, v2, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    iget-wide v14, v2, Lf1q;->T:J

    .line 1693
    .line 1694
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1695
    .line 1696
    .line 1697
    move-result v12

    .line 1698
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    invoke-static {v2, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 p0, v3

    .line 1710
    .line 1711
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 1712
    .line 1713
    if-eqz v3, :cond_25

    .line 1714
    .line 1715
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_19

    .line 1719
    :cond_25
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_19
    invoke-static {v2, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v2, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v12, v2, v10, v2, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2, v15, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, v0, Lcne;->i:Lnrz;

    .line 1735
    .line 1736
    iget-object v1, v1, Lnrz;->d:Ljava/lang/String;

    .line 1737
    .line 1738
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1739
    .line 1740
    .line 1741
    const-string v4, "invalid weight; must be greater than zero"

    .line 1742
    .line 1743
    const-wide/16 v9, 0x0

    .line 1744
    .line 1745
    if-nez v1, :cond_26

    .line 1746
    .line 1747
    const v1, -0x53ba7d06

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 1755
    .line 1756
    .line 1757
    :goto_1a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    goto :goto_1e

    .line 1760
    :cond_26
    const v5, -0x53ba7d05

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    if-nez v5, :cond_27

    .line 1775
    .line 1776
    if-ne v7, v6, :cond_28

    .line 1777
    .line 1778
    :cond_27
    new-instance v7, Ldjz;

    .line 1779
    .line 1780
    const/16 v5, 0x8

    .line 1781
    .line 1782
    invoke-direct {v7, v13, v5}, Ldjz;-><init>(Lwtt;B)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_28
    move-object v14, v7

    .line 1789
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1790
    .line 1791
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1792
    .line 1793
    float-to-double v11, v5

    .line 1794
    cmpl-double v7, v11, v9

    .line 1795
    .line 1796
    if-lez v7, :cond_29

    .line 1797
    .line 1798
    goto :goto_1b

    .line 1799
    :cond_29
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_1b
    new-instance v15, Lo8u;

    .line 1803
    .line 1804
    cmpl-float v7, v5, v3

    .line 1805
    .line 1806
    if-lez v7, :cond_2a

    .line 1807
    .line 1808
    move v5, v3

    .line 1809
    :goto_1c
    const/4 v12, 0x1

    .line 1810
    goto :goto_1d

    .line 1811
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1812
    .line 1813
    goto :goto_1c

    .line 1814
    :goto_1d
    invoke-direct {v15, v5, v12}, Lo8u;-><init>(FZ)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v5, Lzin;

    .line 1818
    .line 1819
    const/16 v7, 0x18

    .line 1820
    .line 1821
    invoke-direct {v5, v1, v7}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 1822
    .line 1823
    .line 1824
    const v1, 0x20e71a67

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v5, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v21

    .line 1831
    const/high16 v23, 0x30000000

    .line 1832
    .line 1833
    const/16 v24, 0x1fc

    .line 1834
    .line 1835
    const/16 v16, 0x0

    .line 1836
    .line 1837
    const/16 v17, 0x0

    .line 1838
    .line 1839
    const/16 v18, 0x0

    .line 1840
    .line 1841
    const/16 v19, 0x0

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    move-object/from16 v22, v2

    .line 1846
    .line 1847
    invoke-static/range {v14 .. v24}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_1a

    .line 1855
    :goto_1e
    float-to-double v11, v5

    .line 1856
    cmpl-double v1, v11, v9

    .line 1857
    .line 1858
    if-lez v1, :cond_2b

    .line 1859
    .line 1860
    goto :goto_1f

    .line 1861
    :cond_2b
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    :goto_1f
    new-instance v1, Lo8u;

    .line 1865
    .line 1866
    cmpl-float v4, v5, v3

    .line 1867
    .line 1868
    if-lez v4, :cond_2c

    .line 1869
    .line 1870
    move v5, v3

    .line 1871
    :cond_2c
    const/4 v12, 0x1

    .line 1872
    invoke-direct {v1, v5, v12}, Lo8u;-><init>(FZ)V

    .line 1873
    .line 1874
    .line 1875
    iget-boolean v3, v0, Lcne;->k:Z

    .line 1876
    .line 1877
    xor-int/lit8 v19, v3, 0x1

    .line 1878
    .line 1879
    sget-object v4, Lhq6;->a:Lur00;

    .line 1880
    .line 1881
    invoke-static {v2}, Lhq6;->a(Lf1q;)Lzo6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v16

    .line 1885
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    if-nez v4, :cond_2d

    .line 1894
    .line 1895
    if-ne v5, v6, :cond_2e

    .line 1896
    .line 1897
    :cond_2d
    new-instance v5, Ldjz;

    .line 1898
    .line 1899
    const/16 v4, 0x9

    .line 1900
    .line 1901
    invoke-direct {v5, v13, v4}, Ldjz;-><init>(Lwtt;B)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_2e
    move-object v14, v5

    .line 1908
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1909
    .line 1910
    move-object/from16 v4, p0

    .line 1911
    .line 1912
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    new-instance v1, Llrz;

    .line 1921
    .line 1922
    const/4 v12, 0x1

    .line 1923
    invoke-direct {v1, v0, v12}, Llrz;-><init>(Lcne;B)V

    .line 1924
    .line 1925
    .line 1926
    const v0, -0x4ec109ec

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v0, v1, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v22

    .line 1933
    const/high16 v24, 0x30000000

    .line 1934
    .line 1935
    const/16 v25, 0x1d0

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v20, 0x0

    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    move-object/from16 v23, v2

    .line 1944
    .line 1945
    move/from16 v17, v3

    .line 1946
    .line 1947
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v2, v12}, Lf1q;->s(Z)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_20

    .line 1957
    :cond_2f
    move-object v2, v1

    .line 1958
    move-object/from16 v26, v12

    .line 1959
    .line 1960
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1961
    .line 1962
    .line 1963
    :goto_20
    return-object v26

    .line 1964
    :pswitch_15
    move-object/from16 v26, v12

    .line 1965
    .line 1966
    move v12, v11

    .line 1967
    check-cast v0, Lrmz;

    .line 1968
    .line 1969
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1970
    .line 1971
    move-object/from16 v1, p1

    .line 1972
    .line 1973
    check-cast v1, Lf1q;

    .line 1974
    .line 1975
    move-object/from16 v2, p2

    .line 1976
    .line 1977
    check-cast v2, Ljava/lang/Integer;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v12}, Lovw;->V(I)I

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    invoke-static {v0, v13, v1, v2}, Lzmt;->q(Lrmz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1987
    .line 1988
    .line 1989
    return-object v26

    .line 1990
    :pswitch_16
    move-object/from16 v26, v12

    .line 1991
    .line 1992
    check-cast v0, Llri;

    .line 1993
    .line 1994
    move-object/from16 v42, v13

    .line 1995
    .line 1996
    check-cast v42, Ljava/lang/String;

    .line 1997
    .line 1998
    move-object/from16 v1, p1

    .line 1999
    .line 2000
    check-cast v1, Lf1q;

    .line 2001
    .line 2002
    move-object/from16 v2, p2

    .line 2003
    .line 2004
    check-cast v2, Ljava/lang/Integer;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2007
    .line 2008
    .line 2009
    move-result v2

    .line 2010
    and-int/lit8 v3, v2, 0x3

    .line 2011
    .line 2012
    if-eq v3, v9, :cond_30

    .line 2013
    .line 2014
    const/4 v3, 0x1

    .line 2015
    :goto_21
    const/16 v40, 0x1

    .line 2016
    .line 2017
    goto :goto_22

    .line 2018
    :cond_30
    const/4 v3, 0x0

    .line 2019
    goto :goto_21

    .line 2020
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 2021
    .line 2022
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-eqz v2, :cond_32

    .line 2027
    .line 2028
    const/4 v9, 0x0

    .line 2029
    const/16 v10, 0xe

    .line 2030
    .line 2031
    sget-object v5, Lqiy;->a:Lqiy;

    .line 2032
    .line 2033
    const/high16 v6, 0x41000000    # 8.0f

    .line 2034
    .line 2035
    const/4 v7, 0x0

    .line 2036
    const/4 v8, 0x0

    .line 2037
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    sget-object v3, Lbar;->l:Ldz5;

    .line 2042
    .line 2043
    new-instance v6, Lrq3;

    .line 2044
    .line 2045
    new-instance v7, Lqv6;

    .line 2046
    .line 2047
    const/4 v10, 0x0

    .line 2048
    invoke-direct {v7, v10}, Lqv6;-><init>(Z)V

    .line 2049
    .line 2050
    .line 2051
    const/high16 v8, 0x40800000    # 4.0f

    .line 2052
    .line 2053
    const/4 v12, 0x1

    .line 2054
    invoke-direct {v6, v8, v12, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v7, "InlineCountrySelector"

    .line 2058
    .line 2059
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-static {v6, v3, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    iget-wide v8, v1, Lf1q;->T:J

    .line 2072
    .line 2073
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    sget-object v8, Ljwe;->L:Liwe;

    .line 2086
    .line 2087
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    sget-object v8, Liwe;->b:Lfcf;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2093
    .line 2094
    .line 2095
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 2096
    .line 2097
    if-eqz v9, :cond_31

    .line 2098
    .line 2099
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_23

    .line 2103
    :cond_31
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2104
    .line 2105
    .line 2106
    :goto_23
    sget-object v8, Liwe;->f:Lg61;

    .line 2107
    .line 2108
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2109
    .line 2110
    .line 2111
    sget-object v3, Liwe;->e:Lg61;

    .line 2112
    .line 2113
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    sget-object v4, Liwe;->g:Lg61;

    .line 2121
    .line 2122
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v3, Liwe;->h:Loj0;

    .line 2126
    .line 2127
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2128
    .line 2129
    .line 2130
    sget-object v3, Liwe;->d:Lg61;

    .line 2131
    .line 2132
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const/4 v10, 0x0

    .line 2140
    invoke-static {v0, v2, v1, v10}, Lsht;->C(Llri;Ltiy;Lf1q;I)V

    .line 2141
    .line 2142
    .line 2143
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2144
    .line 2145
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Lo6d0;

    .line 2150
    .line 2151
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 2152
    .line 2153
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v43

    .line 2157
    const/16 v66, 0x6000

    .line 2158
    .line 2159
    const v67, 0x1bffe

    .line 2160
    .line 2161
    .line 2162
    const-wide/16 v44, 0x0

    .line 2163
    .line 2164
    const/16 v46, 0x0

    .line 2165
    .line 2166
    const-wide/16 v47, 0x0

    .line 2167
    .line 2168
    const/16 v49, 0x0

    .line 2169
    .line 2170
    const/16 v50, 0x0

    .line 2171
    .line 2172
    const/16 v51, 0x0

    .line 2173
    .line 2174
    const-wide/16 v52, 0x0

    .line 2175
    .line 2176
    const/16 v54, 0x0

    .line 2177
    .line 2178
    const/16 v55, 0x0

    .line 2179
    .line 2180
    const-wide/16 v56, 0x0

    .line 2181
    .line 2182
    const/16 v58, 0x0

    .line 2183
    .line 2184
    const/16 v59, 0x0

    .line 2185
    .line 2186
    const/16 v60, 0x1

    .line 2187
    .line 2188
    const/16 v61, 0x0

    .line 2189
    .line 2190
    const/16 v62, 0x0

    .line 2191
    .line 2192
    const/16 v65, 0x0

    .line 2193
    .line 2194
    move-object/from16 v63, v0

    .line 2195
    .line 2196
    move-object/from16 v64, v1

    .line 2197
    .line 2198
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v0, v64

    .line 2202
    .line 2203
    const/4 v12, 0x1

    .line 2204
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_24

    .line 2208
    :cond_32
    move-object v0, v1

    .line 2209
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2210
    .line 2211
    .line 2212
    :goto_24
    return-object v26

    .line 2213
    :pswitch_17
    move-object/from16 v26, v12

    .line 2214
    .line 2215
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2216
    .line 2217
    check-cast v13, Lew00;

    .line 2218
    .line 2219
    move-object/from16 v3, p1

    .line 2220
    .line 2221
    check-cast v3, Lf1q;

    .line 2222
    .line 2223
    move-object/from16 v1, p2

    .line 2224
    .line 2225
    check-cast v1, Ljava/lang/Integer;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    and-int/lit8 v2, v1, 0x3

    .line 2232
    .line 2233
    if-eq v2, v9, :cond_33

    .line 2234
    .line 2235
    const/4 v2, 0x1

    .line 2236
    :goto_25
    const/16 v40, 0x1

    .line 2237
    .line 2238
    goto :goto_26

    .line 2239
    :cond_33
    const/4 v2, 0x0

    .line 2240
    goto :goto_25

    .line 2241
    :goto_26
    and-int/lit8 v1, v1, 0x1

    .line 2242
    .line 2243
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_35

    .line 2248
    .line 2249
    if-eqz v0, :cond_34

    .line 2250
    .line 2251
    const v1, 0x70606dbf

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 2255
    .line 2256
    .line 2257
    const-string v1, "OnboardingToolbar"

    .line 2258
    .line 2259
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    new-instance v1, Lagz;

    .line 2264
    .line 2265
    const/4 v12, 0x0

    .line 2266
    invoke-direct {v1, v13, v12}, Lagz;-><init>(Lew00;B)V

    .line 2267
    .line 2268
    .line 2269
    const v2, 0x59a9ccb4

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v2, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    const/high16 v1, 0x180000

    .line 2277
    .line 2278
    const/16 v2, 0x3e

    .line 2279
    .line 2280
    const/4 v4, 0x0

    .line 2281
    const/4 v6, 0x0

    .line 2282
    const/4 v7, 0x0

    .line 2283
    const/4 v10, 0x0

    .line 2284
    move-object v8, v0

    .line 2285
    invoke-static/range {v1 .. v10}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_27

    .line 2292
    :cond_34
    const/4 v12, 0x0

    .line 2293
    const v0, 0x70648155

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_27

    .line 2303
    :cond_35
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_27
    return-object v26

    .line 2307
    :pswitch_18
    move-object/from16 v26, v12

    .line 2308
    .line 2309
    check-cast v0, Lbj4;

    .line 2310
    .line 2311
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2312
    .line 2313
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    check-cast v1, Lf1q;

    .line 2316
    .line 2317
    move-object/from16 v2, p2

    .line 2318
    .line 2319
    check-cast v2, Ljava/lang/Integer;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    const/16 v41, 0x9

    .line 2325
    .line 2326
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    invoke-static {v0, v13, v1, v2}, Lpvt;->e(Lbj4;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2331
    .line 2332
    .line 2333
    return-object v26

    .line 2334
    :pswitch_19
    move-object/from16 v26, v12

    .line 2335
    .line 2336
    check-cast v0, Lhc60;

    .line 2337
    .line 2338
    check-cast v13, Lzqe;

    .line 2339
    .line 2340
    move-object/from16 v1, p1

    .line 2341
    .line 2342
    check-cast v1, Lf1q;

    .line 2343
    .line 2344
    move-object/from16 v2, p2

    .line 2345
    .line 2346
    check-cast v2, Ljava/lang/Integer;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    .line 2350
    .line 2351
    const/16 v40, 0x1

    .line 2352
    .line 2353
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    invoke-static {v0, v13, v1, v2}, Ldft;->u(Lhc60;Lzqe;Lf1q;I)V

    .line 2358
    .line 2359
    .line 2360
    return-object v26

    .line 2361
    :pswitch_1a
    move/from16 v40, v11

    .line 2362
    .line 2363
    move-object/from16 v26, v12

    .line 2364
    .line 2365
    check-cast v0, Ltiy;

    .line 2366
    .line 2367
    check-cast v13, Lhwy;

    .line 2368
    .line 2369
    move-object/from16 v1, p1

    .line 2370
    .line 2371
    check-cast v1, Lf1q;

    .line 2372
    .line 2373
    move-object/from16 v2, p2

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/Integer;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2378
    .line 2379
    .line 2380
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    invoke-static {v0, v13, v1, v2}, Lfwy;->o(Ltiy;Lhwy;Lf1q;I)V

    .line 2385
    .line 2386
    .line 2387
    return-object v26

    .line 2388
    :pswitch_1b
    move/from16 v40, v11

    .line 2389
    .line 2390
    move-object/from16 v26, v12

    .line 2391
    .line 2392
    check-cast v0, Lnjl;

    .line 2393
    .line 2394
    check-cast v13, Ltiy;

    .line 2395
    .line 2396
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    check-cast v1, Lf1q;

    .line 2399
    .line 2400
    move-object/from16 v2, p2

    .line 2401
    .line 2402
    check-cast v2, Ljava/lang/Integer;

    .line 2403
    .line 2404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2405
    .line 2406
    .line 2407
    invoke-static/range {v40 .. v40}, Lovw;->V(I)I

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    invoke-static {v0, v13, v1, v2}, Lhpt;->k(Lnjl;Ltiy;Lf1q;I)V

    .line 2412
    .line 2413
    .line 2414
    return-object v26

    .line 2415
    :pswitch_1c
    move-object/from16 v26, v12

    .line 2416
    .line 2417
    check-cast v0, Lyby;

    .line 2418
    .line 2419
    check-cast v13, Lpuy;

    .line 2420
    .line 2421
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Ljava/lang/Float;

    .line 2424
    .line 2425
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    move-object/from16 v2, p2

    .line 2430
    .line 2431
    check-cast v2, Ljava/lang/Float;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    check-cast v3, Ljava/lang/Number;

    .line 2442
    .line 2443
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    iget-object v4, v0, Lyby;->g:Le010;

    .line 2448
    .line 2449
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v4

    .line 2453
    check-cast v4, Lxby;

    .line 2454
    .line 2455
    sget-object v5, Lxby;->a:Lxby;

    .line 2456
    .line 2457
    if-ne v4, v5, :cond_36

    .line 2458
    .line 2459
    iget-object v4, v0, Lyby;->f:Lb010;

    .line 2460
    .line 2461
    invoke-virtual {v4}, Lb010;->k()I

    .line 2462
    .line 2463
    .line 2464
    move-result v4

    .line 2465
    iput v4, v0, Lyby;->h:I

    .line 2466
    .line 2467
    iput v3, v0, Lyby;->i:F

    .line 2468
    .line 2469
    :cond_36
    invoke-virtual {v0, v1}, Lyby;->d(F)F

    .line 2470
    .line 2471
    .line 2472
    move-result v1

    .line 2473
    invoke-virtual {v0, v1}, Lyby;->c(F)V

    .line 2474
    .line 2475
    .line 2476
    sub-float/2addr v3, v1

    .line 2477
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    cmpg-float v1, v1, v2

    .line 2482
    .line 2483
    if-gtz v1, :cond_37

    .line 2484
    .line 2485
    sget-object v1, Lxby;->d:Lxby;

    .line 2486
    .line 2487
    goto :goto_28

    .line 2488
    :cond_37
    sget-object v1, Lxby;->c:Lxby;

    .line 2489
    .line 2490
    :goto_28
    invoke-virtual {v0, v1}, Lyby;->b(Lxby;)V

    .line 2491
    .line 2492
    .line 2493
    return-object v26

    .line 2494
    nop

    .line 2495
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
