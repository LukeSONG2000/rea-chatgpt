.class public final synthetic Lr6;
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
    iput-byte p2, p0, Lr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr6;->b:Ljava/lang/Object;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr6;->a:B

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v0, v0, Lr6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lxk1;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Ltkw;

    .line 25
    .line 26
    iget-object v0, v0, Lxk1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lru7;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ltkw;-><init>(Lru7;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lykw;->a:Lega0;

    .line 34
    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast v0, Lyhw;

    .line 47
    .line 48
    check-cast v1, Lshw;

    .line 49
    .line 50
    iget-object v0, v0, Lyhw;->d:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, Ldcx;

    .line 66
    .line 67
    :cond_0
    return-object v9

    .line 68
    :pswitch_1
    check-cast v0, Lthw;

    .line 69
    .line 70
    check-cast v1, Lui70;

    .line 71
    .line 72
    iget-boolean v2, v0, Lthw;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-wide v2, v0, Lthw;->w:J

    .line 77
    .line 78
    invoke-interface {v1}, Lui70;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v2, v3, v4, v5}, Lnc60;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Lui70;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lthw;->w:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lthw;->i()V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v0, Li6u;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Li6u;->a:Lg6u;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lg6u;->c(Ljava/lang/String;)Lui10;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v0, Lbx7;

    .line 112
    .line 113
    check-cast v1, Landroid/nfc/Tag;

    .line 114
    .line 115
    sget-object v2, La011;->a:La011;

    .line 116
    .line 117
    iget-object v3, v0, Lbx7;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v3, Lt62;

    .line 126
    .line 127
    invoke-direct {v3, v1, v6}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v3, v9

    .line 132
    :goto_0
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, v0, Lbx7;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lhwp;

    .line 138
    .line 139
    sget-object v6, Lk8u;->b:Lk8u;

    .line 140
    .line 141
    new-instance v8, Lvna;

    .line 142
    .line 143
    invoke-direct {v8, v5, v9, v0, v3}, Lvna;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v6, v7, v8, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :pswitch_4
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:Lp1r0;

    .line 157
    .line 158
    iget-object v0, v0, Lp1r0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ll3t0;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Ll3t0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->j:I

    .line 177
    .line 178
    :cond_5
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    check-cast v0, Ljava/util/Set;

    .line 182
    .line 183
    check-cast v1, Lfq50;

    .line 184
    .line 185
    iget-object v2, v1, Lfq50;->b:Lohs;

    .line 186
    .line 187
    iget-object v2, v2, Lohs;->a:Lnhs;

    .line 188
    .line 189
    sget-object v3, Lnhs;->b:Lnhs;

    .line 190
    .line 191
    if-ne v2, v3, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Lfq50;->c:Ljava/util/Set;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    instance-of v2, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lukc0;

    .line 226
    .line 227
    iget-object v3, v2, Lukc0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move v7, v8

    .line 236
    :cond_8
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_6
    check-cast v0, Lj9j0;

    .line 242
    .line 243
    check-cast v1, Lqxp;

    .line 244
    .line 245
    invoke-static {v1, v0}, Ll9j0;->d(Lqxp;Lj9j0;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v1, v9}, Ll9j0;->b(Lqxp;Ljava/lang/String;)Lqxp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_9
    return-object v1

    .line 256
    :pswitch_7
    check-cast v0, Lvfk0;

    .line 257
    .line 258
    check-cast v1, Lqxp;

    .line 259
    .line 260
    iget-boolean v0, v0, Lvfk0;->a:Z

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v27

    .line 266
    const/16 v39, 0x1f

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const v38, -0x2000001

    .line 325
    .line 326
    .line 327
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_8
    move-object/from16 v30, v0

    .line 333
    .line 334
    check-cast v30, Lo8m;

    .line 335
    .line 336
    check-cast v1, Lyqm;

    .line 337
    .line 338
    const/16 v48, 0x1fff

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v37, 0x0

    .line 395
    .line 396
    const/16 v38, 0x0

    .line 397
    .line 398
    const/16 v39, 0x0

    .line 399
    .line 400
    const/16 v40, 0x0

    .line 401
    .line 402
    const/16 v41, 0x0

    .line 403
    .line 404
    const/16 v42, 0x0

    .line 405
    .line 406
    const/16 v43, 0x0

    .line 407
    .line 408
    const/16 v44, 0x0

    .line 409
    .line 410
    const/16 v45, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const v47, -0x10000001

    .line 415
    .line 416
    .line 417
    invoke-static/range {v1 .. v48}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_9
    check-cast v0, Lufk;

    .line 423
    .line 424
    check-cast v1, Lyim;

    .line 425
    .line 426
    iget-object v2, v1, Lyim;->n:Ljava/util/Set;

    .line 427
    .line 428
    iget-object v0, v0, Lufk;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const v18, 0xdfff

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_a
    check-cast v0, Lzzl;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Throwable;

    .line 462
    .line 463
    iget-object v0, v0, Lzzl;->w:Lq1u;

    .line 464
    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    invoke-static {v0, v9}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 468
    .line 469
    .line 470
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_b
    check-cast v0, Lnej;

    .line 474
    .line 475
    check-cast v1, Lx3m;

    .line 476
    .line 477
    check-cast v0, Lrdj;

    .line 478
    .line 479
    iget-object v2, v0, Lrdj;->b:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v3, v0, Lrdj;->c:Ljava/lang/String;

    .line 482
    .line 483
    iget v4, v0, Lrdj;->d:I

    .line 484
    .line 485
    iget-object v0, v0, Lrdj;->e:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v5, Lgx5;

    .line 488
    .line 489
    invoke-direct {v5, v0, v6}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, v3, v4, v5}, Ld1f;->R(Lx3m;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lx3m;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_c
    check-cast v0, Lhck;

    .line 498
    .line 499
    check-cast v1, Lvqj;

    .line 500
    .line 501
    invoke-virtual {v0, v9, v1}, Lhck;->h(Lorj;Lvqj;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, La011;->a:La011;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_d
    check-cast v0, Lp6j;

    .line 508
    .line 509
    check-cast v1, Lup60;

    .line 510
    .line 511
    iget-object v10, v1, Lup60;->j:Ldif;

    .line 512
    .line 513
    iget-object v11, v10, Ldif;->w:Lqjf;

    .line 514
    .line 515
    if-eqz v11, :cond_b

    .line 516
    .line 517
    sget-object v26, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->B1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 518
    .line 519
    iget-object v0, v0, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    sget-object v17, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 532
    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v28

    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const v37, 0x3febfdf

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    const/16 v34, 0x0

    .line 577
    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    invoke-static/range {v11 .. v37}, Lqjf;->b(Lqjf;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;I)Lqjf;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :cond_b
    move-object/from16 v23, v9

    .line 585
    .line 586
    const v24, 0x17ffff

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    invoke-static/range {v10 .. v24}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 613
    .line 614
    sget-object v0, La011;->a:La011;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    check-cast v0, Le2j;

    .line 618
    .line 619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    new-instance v2, Le41;

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-direct {v2, v1, v9, v3}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_f
    move-object v2, v0

    .line 634
    check-cast v2, Lczi;

    .line 635
    .line 636
    move-object v5, v1

    .line 637
    check-cast v5, Lb2j;

    .line 638
    .line 639
    iget-boolean v0, v2, Lczi;->k1:Z

    .line 640
    .line 641
    iget-object v6, v2, Ln19;->Y:Lsmw0;

    .line 642
    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    invoke-virtual {v2}, Ln19;->j()Lbmw0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lzyi;

    .line 650
    .line 651
    iget-object v0, v0, Lzyi;->a:Lezi;

    .line 652
    .line 653
    sget-object v1, Lezi;->c:Lezi;

    .line 654
    .line 655
    if-ne v0, v1, :cond_c

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_c
    move v8, v7

    .line 659
    :goto_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v10, v0

    .line 664
    check-cast v10, Lbmw0;

    .line 665
    .line 666
    :cond_d
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lzyi;

    .line 672
    .line 673
    sget-object v11, Lezi;->a:Lezi;

    .line 674
    .line 675
    const-string v12, ""

    .line 676
    .line 677
    invoke-static {v1, v11, v9, v12, v4}, Lzyi;->c(Lzyi;Lezi;Lnnk;Ljava/lang/String;I)Lzyi;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_d

    .line 686
    .line 687
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 688
    .line 689
    if-eqz v0, :cond_e

    .line 690
    .line 691
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lbmw0;

    .line 696
    .line 697
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_e

    .line 702
    .line 703
    invoke-virtual {v0, v10, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_e
    if-eqz v8, :cond_f

    .line 707
    .line 708
    iput-boolean v7, v2, Lczi;->k1:Z

    .line 709
    .line 710
    new-instance v0, Le2v;

    .line 711
    .line 712
    iget-object v1, v5, Lb2j;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v4, 0x17

    .line 715
    .line 716
    invoke-direct {v0, v9, v9, v1, v4}, Le2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v0, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 720
    .line 721
    .line 722
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_10
    check-cast v0, Lfy1;

    .line 726
    .line 727
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;

    .line 728
    .line 729
    new-instance v2, Lnhf;

    .line 730
    .line 731
    sget-object v3, Ll3f;->a:Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;

    .line 732
    .line 733
    new-instance v4, Luhf;

    .line 734
    .line 735
    const/16 v5, 0xe

    .line 736
    .line 737
    invoke-direct {v4, v1, v9, v5}, Luhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptChatModePickerMode;I)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0xc

    .line 741
    .line 742
    invoke-direct {v2, v3, v4, v9, v1}, Lnhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChatModePickerSurface;Luhf;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, La011;->a:La011;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_11
    check-cast v0, Lqke;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/Throwable;

    .line 754
    .line 755
    iget-object v2, v0, Lqke;->e:Lsmw0;

    .line 756
    .line 757
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v9, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lqke;->b:Loke;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Loke;->e(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, La011;->a:La011;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_12
    move-object v6, v0

    .line 774
    check-cast v6, Lnu20;

    .line 775
    .line 776
    move-object v0, v1

    .line 777
    check-cast v0, Ltr51;

    .line 778
    .line 779
    iget v1, v6, Lnu20;->e:I

    .line 780
    .line 781
    if-ne v1, v5, :cond_10

    .line 782
    .line 783
    const/16 v13, 0x7ff7

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v7, 0x2

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-static/range {v6 .. v13}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_13
    check-cast v0, Ltlb;

    .line 801
    .line 802
    check-cast v1, Lczb;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ltlb;->e(Lczb;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, La011;->a:La011;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_14
    check-cast v0, Losd;

    .line 811
    .line 812
    check-cast v1, Lwlc;

    .line 813
    .line 814
    iget-object v1, v1, Lwlc;->a:Ljava/util/Map;

    .line 815
    .line 816
    iget-object v2, v0, Losd;->a:Ljava/lang/String;

    .line 817
    .line 818
    new-instance v3, Le00;

    .line 819
    .line 820
    invoke-direct {v3, v2}, Le00;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Li6j0;

    .line 824
    .line 825
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v1, Lwlc;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lwlc;-><init>(Ljava/util/Map;)V

    .line 835
    .line 836
    .line 837
    return-object v1

    .line 838
    :pswitch_15
    check-cast v0, Lxhc;

    .line 839
    .line 840
    check-cast v1, Ll3c;

    .line 841
    .line 842
    iget-object v1, v1, Ll3c;->a:Ljava/util/List;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Iterable;

    .line 845
    .line 846
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_12

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object v4, v3

    .line 866
    check-cast v4, Lxhc;

    .line 867
    .line 868
    invoke-virtual {v4}, Lxhc;->d()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v0}, Lxhc;->d()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v4, v5}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_11

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_5

    .line 886
    :cond_12
    new-instance v0, Ll3c;

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ll3c;-><init>(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_16
    check-cast v0, Lt6u0;

    .line 893
    .line 894
    check-cast v1, Lxvu;

    .line 895
    .line 896
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 897
    .line 898
    invoke-virtual {v0}, Lx52;->f()F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    neg-int v0, v0

    .line 907
    int-to-long v0, v0

    .line 908
    const-wide v2, 0xffffffffL

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    and-long/2addr v0, v2

    .line 914
    new-instance v2, Lec60;

    .line 915
    .line 916
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 917
    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_17
    check-cast v0, Lwla;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/String;

    .line 923
    .line 924
    iget-object v0, v0, Lwla;->b:Lzi9;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Lzi9;->a(Ljava/lang/String;)Lxi9;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_13

    .line 931
    .line 932
    iget-object v9, v0, Lxi9;->b:Ljava/lang/String;

    .line 933
    .line 934
    :cond_13
    return-object v9

    .line 935
    :pswitch_18
    check-cast v0, Lqq7;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    new-instance v2, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    :goto_6
    if-ge v7, v4, :cond_15

    .line 949
    .line 950
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_14

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 961
    .line 962
    .line 963
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-gt v2, v3, :cond_16

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lqq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    :cond_16
    sget-object v0, La011;->a:La011;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_19
    check-cast v0, Lt77;

    .line 983
    .line 984
    check-cast v1, Lt77;

    .line 985
    .line 986
    iget-boolean v2, v1, Lt77;->d:Z

    .line 987
    .line 988
    if-eqz v2, :cond_17

    .line 989
    .line 990
    if-eq v1, v0, :cond_17

    .line 991
    .line 992
    move v7, v8

    .line 993
    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :pswitch_1a
    move-object v2, v0

    .line 999
    check-cast v2, Lqg90;

    .line 1000
    .line 1001
    check-cast v1, Lrgx;

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/16 v10, 0x7e

    .line 1005
    .line 1006
    const-wide/16 v3, 0x0

    .line 1007
    .line 1008
    const-wide/16 v5, 0x0

    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    invoke-static/range {v1 .. v10}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, La011;->a:La011;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_1b
    check-cast v0, Lrs0;

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v1, :cond_18

    .line 1023
    .line 1024
    iget-object v2, v0, Lrs0;->n:Leuk0;

    .line 1025
    .line 1026
    iget-object v2, v2, Leuk0;->c:Lduk0;

    .line 1027
    .line 1028
    iget-object v2, v2, Lduk0;->j:Lwlx;

    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Lwlx;->t(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_18
    iget-object v2, v0, Lrs0;->p:Lpq0;

    .line 1034
    .line 1035
    if-eqz v1, :cond_19

    .line 1036
    .line 1037
    iget-object v2, v2, Lpq0;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/util/List;

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_19
    iget-object v2, v2, Lpq0;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Ljava/util/List;

    .line 1051
    .line 1052
    :goto_7
    if-nez v2, :cond_1a

    .line 1053
    .line 1054
    sget-object v2, Lsgy;->a:Lsgy;

    .line 1055
    .line 1056
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_24

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Libs0;

    .line 1073
    .line 1074
    iget-object v5, v0, Lrs0;->c:Lyw60;

    .line 1075
    .line 1076
    iget-boolean v6, v0, Lrs0;->e:Z

    .line 1077
    .line 1078
    invoke-interface {v4}, Libs0;->d()Loi10;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    sget-object v10, Loi10;->Companion:Lni10;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    sget-object v10, Loi10;->o:Loi10;

    .line 1088
    .line 1089
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_23

    .line 1094
    .line 1095
    instance-of v7, v4, Lqnu0;

    .line 1096
    .line 1097
    if-eqz v7, :cond_1b

    .line 1098
    .line 1099
    move-object v7, v4

    .line 1100
    check-cast v7, Lqnu0;

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_1b
    move-object v7, v9

    .line 1104
    :goto_9
    if-eqz v7, :cond_1c

    .line 1105
    .line 1106
    iget-object v7, v7, Lqnu0;->c:Lfsy0;

    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_1c
    move-object v7, v9

    .line 1110
    :goto_a
    instance-of v10, v7, Lynu0;

    .line 1111
    .line 1112
    if-eqz v10, :cond_1d

    .line 1113
    .line 1114
    check-cast v7, Lynu0;

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_1d
    move-object v7, v9

    .line 1118
    :goto_b
    if-eqz v7, :cond_1e

    .line 1119
    .line 1120
    iget-object v7, v7, Lynu0;->a:Lesy0;

    .line 1121
    .line 1122
    goto :goto_c

    .line 1123
    :cond_1e
    move-object v7, v9

    .line 1124
    :goto_c
    instance-of v10, v7, Lxnu0;

    .line 1125
    .line 1126
    if-eqz v10, :cond_1f

    .line 1127
    .line 1128
    check-cast v7, Lxnu0;

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_1f
    move-object v7, v9

    .line 1132
    :goto_d
    if-eqz v7, :cond_23

    .line 1133
    .line 1134
    instance-of v10, v5, Lty7;

    .line 1135
    .line 1136
    if-eqz v10, :cond_20

    .line 1137
    .line 1138
    move-object v10, v5

    .line 1139
    check-cast v10, Lty7;

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_20
    move-object v10, v9

    .line 1143
    :goto_e
    if-eqz v10, :cond_21

    .line 1144
    .line 1145
    invoke-interface {v10, v1, v6}, Lty7;->c(Ljava/lang/String;Z)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    goto :goto_f

    .line 1154
    :cond_21
    move-object v6, v9

    .line 1155
    :goto_f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_22

    .line 1162
    .line 1163
    new-instance v6, Lvty0;

    .line 1164
    .line 1165
    const v10, 0x7f131beb

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    new-instance v11, Llw;

    .line 1173
    .line 1174
    invoke-direct {v11, v5, v8}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    const v5, 0x7f0803ab

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v6, v5, v10, v8, v11}, Lvty0;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_22
    move-object v6, v9

    .line 1185
    :goto_10
    iget-object v5, v7, Lxnu0;->d:Lb5e0;

    .line 1186
    .line 1187
    check-cast v5, Lsmw0;

    .line 1188
    .line 1189
    invoke-virtual {v5, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_23
    iget-object v5, v0, Lrs0;->b:Ljava/util/Map;

    .line 1193
    .line 1194
    invoke-interface {v4, v5}, Libs0;->b(Ljava/util/Map;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :cond_24
    check-cast v2, Ljava/util/List;

    .line 1200
    .line 1201
    return-object v2

    .line 1202
    :pswitch_1c
    check-cast v0, Ljava/util/Collection;

    .line 1203
    .line 1204
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
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
