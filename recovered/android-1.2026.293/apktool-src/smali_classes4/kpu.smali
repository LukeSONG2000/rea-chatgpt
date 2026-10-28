.class public final Lkpu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkf41;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Lxa60;

.field public C:Lxa60;

.field public D:Lxa60;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljkh;

.field public final I:Ll29;

.field public final J:Lh831;

.field public final K:Ld141;

.field public final L:Lg3u;

.field public final M:Lyle0;

.field public final N:Lsmw0;

.field public final O:Ls0u;

.field public final a:Ljava/lang/String;

.field public final b:Lhh10;

.field public final c:Lm2t0;

.field public final d:Lfy1;

.field public final e:Lqpw0;

.field public final f:Ldvs;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lvn41;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public n:Lqo41;

.field public o:Lau31;

.field public final p:Lyz50;

.field public final q:Lnwh;

.field public final r:Ljt31;

.field public s:Z

.field public t:Lxa60;

.field public u:Labz0;

.field public v:Z

.field public w:Lxa60;

.field public x:Lxa60;

.field public y:Z

.field public z:Labz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhh10;Lm2t0;Lfy1;Lqpw0;Ldvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn41;ZLnf31;Lxa60;Lga41;Lof31;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkpu;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    iput-object v6, p0, Lkpu;->b:Lhh10;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    iput-object v6, p0, Lkpu;->c:Lm2t0;

    .line 23
    .line 24
    iput-object v1, p0, Lkpu;->d:Lfy1;

    .line 25
    .line 26
    iput-object v2, p0, Lkpu;->e:Lqpw0;

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    iput-object v6, p0, Lkpu;->f:Ldvs;

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    iput-object v6, p0, Lkpu;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, p0, Lkpu;->h:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, p0, Lkpu;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, p0, Lkpu;->j:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p11

    .line 49
    .line 50
    iput-object v6, p0, Lkpu;->k:Lvn41;

    .line 51
    .line 52
    iput-boolean v3, p0, Lkpu;->l:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v7, v5, Lga41;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v7, v6

    .line 61
    :goto_0
    iput-object v7, p0, Lkpu;->m:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lyz50;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Lyz50;-><init>(Lxa60;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, Lkpu;->p:Lyz50;

    .line 69
    .line 70
    new-instance v8, Lnwh;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-direct {v8, v9}, Lnwh;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lkpu;->q:Lnwh;

    .line 77
    .line 78
    const-string v8, "VoiceSessionTracker"

    .line 79
    .line 80
    invoke-static {v8}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, p0, Lkpu;->r:Ljt31;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v8, Ll29;

    .line 89
    .line 90
    invoke-direct {v8}, Ll29;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v8, v6

    .line 95
    :goto_1
    iput-object v8, p0, Lkpu;->I:Ll29;

    .line 96
    .line 97
    new-instance v8, Lh831;

    .line 98
    .line 99
    sget-object v9, Lbbz0;->a:Lbbz0;

    .line 100
    .line 101
    invoke-direct {v8, p1, v1, v9}, Lh831;-><init>(Ljava/lang/String;Lfy1;Lcbz0;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lkpu;->J:Lh831;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Ld141;

    .line 109
    .line 110
    invoke-direct {v3}, Ld141;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v3, v6

    .line 115
    :goto_2
    iput-object v3, p0, Lkpu;->K:Ld141;

    .line 116
    .line 117
    new-instance v3, Lg3u;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, Lg3u;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, Lg3u;->b:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v8, v3, Lg3u;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p0, Lkpu;->L:Lg3u;

    .line 134
    .line 135
    new-instance v3, Lyle0;

    .line 136
    .line 137
    move-object/from16 v8, p16

    .line 138
    .line 139
    invoke-direct {v3, v2, v8}, Lyle0;-><init>(Lqpw0;Lof31;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lkpu;->M:Lyle0;

    .line 143
    .line 144
    iget-object v2, v7, Lyz50;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lsmw0;

    .line 147
    .line 148
    iput-object v2, p0, Lkpu;->N:Lsmw0;

    .line 149
    .line 150
    new-instance v2, Ls0u;

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Ls0u;-><init>(Lfy1;Lyle0;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lkpu;->O:Ls0u;

    .line 156
    .line 157
    new-instance v1, Lwn9;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v7, 0x5

    .line 161
    const/4 v8, 0x2

    .line 162
    const-class v9, Lkpu;

    .line 163
    .line 164
    const-string v10, "recordEndSessionSummaryEvent"

    .line 165
    .line 166
    const-string v11, "recordEndSessionSummaryEvent(Lcom/openai/analytics/EndSessionSummaryKey;Lcom/openai/analytics/EndSessionSummaryValue;)V"

    .line 167
    .line 168
    move-object/from16 p4, p0

    .line 169
    .line 170
    move-object/from16 p2, v1

    .line 171
    .line 172
    move/from16 p8, v3

    .line 173
    .line 174
    move/from16 p9, v7

    .line 175
    .line 176
    move/from16 p3, v8

    .line 177
    .line 178
    move-object/from16 p5, v9

    .line 179
    .line 180
    move-object/from16 p6, v10

    .line 181
    .line 182
    move-object/from16 p7, v11

    .line 183
    .line 184
    invoke-direct/range {p2 .. p9}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p0, p2

    .line 188
    .line 189
    iget-object v1, v2, Ls0u;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lar60;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    new-instance v3, Lgky;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lgky;-><init>(Lxa60;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Ldky;->Q1:Ldky;

    .line 201
    .line 202
    invoke-virtual {p0, v7, v3}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lgky;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lgky;-><init>(Lxa60;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Ldky;->x1:Ldky;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v3}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static/range {p13 .. p13}, Lrg81;->j(Lnf31;)Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v5, :cond_4

    .line 220
    .line 221
    iget-object p0, v2, Ls0u;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljt31;

    .line 224
    .line 225
    const-string v0, "Attempt to log a null VoicePreConnectLogging"

    .line 226
    .line 227
    const/16 v1, 0xe

    .line 228
    .line 229
    invoke-static {p0, v0, v6, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v2, v5, Lga41;->a:Lkt31;

    .line 234
    .line 235
    new-instance v4, Lddr0;

    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    invoke-direct {v4, p1, v2, v3, v7}, Lddr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lga41;->c:Le941;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    const/4 v3, 0x1

    .line 248
    const-string v4, "granted"

    .line 249
    .line 250
    const-string v7, "prompt"

    .line 251
    .line 252
    const-string v8, "denied"

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget v9, v0, Le941;->a:I

    .line 257
    .line 258
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    if-eq v10, v3, :cond_6

    .line 265
    .line 266
    if-ne v10, v2, :cond_5

    .line 267
    .line 268
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->f:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 272
    .line 273
    .line 274
    throw v6

    .line 275
    :cond_6
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->e:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;->d:Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;

    .line 279
    .line 280
    :goto_3
    iget-object v11, v0, Le941;->b:Ls9n;

    .line 281
    .line 282
    iget-object v0, v0, Le941;->c:Ls9n;

    .line 283
    .line 284
    new-instance v12, Lnj0;

    .line 285
    .line 286
    const/16 v13, 0x1c

    .line 287
    .line 288
    invoke-direct {v12, v10, v11, v0, v13}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lhky;

    .line 295
    .line 296
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    if-eq v9, v3, :cond_9

    .line 303
    .line 304
    if-ne v9, v2, :cond_8

    .line 305
    .line 306
    move-object v9, v8

    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 309
    .line 310
    .line 311
    throw v6

    .line 312
    :cond_9
    move-object v9, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v9, v4

    .line 315
    :goto_4
    invoke-direct {v0, v9}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Ldky;->o2:Ldky;

    .line 319
    .line 320
    invoke-virtual {p0, v9, v0}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v0, v5, Lga41;->d:Le941;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iget v9, v0, Le941;->a:I

    .line 328
    .line 329
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    if-eq v10, v3, :cond_d

    .line 336
    .line 337
    if-ne v10, v2, :cond_c

    .line 338
    .line 339
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->f:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 343
    .line 344
    .line 345
    throw v6

    .line 346
    :cond_d
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->e:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;->d:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;

    .line 350
    .line 351
    :goto_5
    iget-object v11, v0, Le941;->b:Ls9n;

    .line 352
    .line 353
    iget-object v0, v0, Le941;->c:Ls9n;

    .line 354
    .line 355
    new-instance v12, Ldv01;

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    invoke-direct {v12, v10, v11, v0, v13}, Ldv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v12}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lhky;

    .line 365
    .line 366
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    if-eq v9, v3, :cond_10

    .line 373
    .line 374
    if-ne v9, v2, :cond_f

    .line 375
    .line 376
    move-object v4, v8

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 379
    .line 380
    .line 381
    throw v6

    .line 382
    :cond_10
    move-object v4, v7

    .line 383
    :cond_11
    :goto_6
    invoke-direct {v0, v4}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ldky;->p2:Ldky;

    .line 387
    .line 388
    invoke-virtual {p0, v2, v0}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, v5, Lga41;->e:Lvs31;

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget-object v2, v0, Lvs31;->a:Ls9n;

    .line 396
    .line 397
    iget-object v0, v0, Lvs31;->b:Ls9n;

    .line 398
    .line 399
    new-instance v3, Liqp0;

    .line 400
    .line 401
    const/16 v4, 0x15

    .line 402
    .line 403
    invoke-direct {v3, v2, v0, v4}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lhky;

    .line 410
    .line 411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-direct {v0, v2}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Ldky;->y1:Ldky;

    .line 417
    .line 418
    invoke-virtual {p0, v2, v0}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object v0, v5, Lga41;->f:Lvs31;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v2, v0, Lvs31;->a:Ls9n;

    .line 426
    .line 427
    iget-object v0, v0, Lvs31;->b:Ls9n;

    .line 428
    .line 429
    new-instance v3, Lfb70;

    .line 430
    .line 431
    const/16 v4, 0x1d

    .line 432
    .line 433
    invoke-direct {v3, v2, v0, v4}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lhky;

    .line 440
    .line 441
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ldky;->q2:Ldky;

    .line 447
    .line 448
    invoke-virtual {p0, v1, v0}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_14
    return-void
.end method

.method public static H(Ljava/util/Map;Ldky;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p1, p1, Ldky;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p1, Ldky;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static N(Ljava/util/Map;Ldky;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object p1, p1, Ldky;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static R(Ljava/util/Map;Ldky;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p1, p1, Ldky;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_0
    sget-object p1, Lxa60;->c:Lxa60;

    .line 20
    .line 21
    invoke-static {p0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lxa60;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lmh01;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lhh01;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lih01;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    new-instance p1, Lkh01;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    throw p0

    .line 68
    :catch_3
    move-exception p0

    .line 69
    new-instance p1, Lih01;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Double;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final A(Lkx1;Ljava/util/Map;)V
    .locals 121

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lkpu;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    instance-of v3, v1, Ll22;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_21

    .line 16
    .line 17
    :cond_0
    instance-of v3, v1, Ll22;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lkpu;->f:Ldvs;

    .line 22
    .line 23
    iget-object v5, v4, Ldvs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v6, Leb60;->a:Ljfi;

    .line 27
    .line 28
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Ldvs;->i(Lxa60;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Ldvs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v7

    .line 73
    check-cast v8, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcky;

    .line 86
    .line 87
    invoke-interface {v7}, Lcky;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    monitor-exit v5

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    monitor-exit v5

    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v6, Ltgy;->a:Ltgy;

    .line 102
    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    const-string v4, "time_series_stats"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v4, v6

    .line 113
    :goto_3
    iget-object v5, v0, Lkpu;->n:Lqo41;

    .line 114
    .line 115
    const-string v7, "conversation_id"

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v9, v5, Lqo41;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    :cond_5
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-string v9, ""

    .line 127
    .line 128
    :cond_6
    new-instance v10, Li6j0;

    .line 129
    .line 130
    invoke-direct {v10, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "parent_message_id"

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget-object v9, v5, Lqo41;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    :cond_7
    const/4 v9, 0x0

    .line 142
    :cond_8
    if-nez v9, :cond_9

    .line 143
    .line 144
    const-string v9, ""

    .line 145
    .line 146
    :cond_9
    new-instance v11, Li6j0;

    .line 147
    .line 148
    invoke-direct {v11, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "voice_session_id"

    .line 152
    .line 153
    iget-object v9, v0, Lkpu;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v12, Li6j0;

    .line 156
    .line 157
    invoke-direct {v12, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "original_session_id"

    .line 161
    .line 162
    iget-object v9, v0, Lkpu;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_a
    new-instance v13, Li6j0;

    .line 168
    .line 169
    invoke-direct {v13, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "voice_model_slug"

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    iget-object v9, v5, Lqo41;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v9, :cond_c

    .line 179
    .line 180
    :cond_b
    const/4 v9, 0x0

    .line 181
    :cond_c
    new-instance v14, Li6j0;

    .line 182
    .line 183
    invoke-direct {v14, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "voice_gizmo_id"

    .line 187
    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    iget-object v9, v5, Lqo41;->f:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    :cond_d
    if-eqz v5, :cond_e

    .line 195
    .line 196
    iget-object v9, v5, Lqo41;->g:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v9, :cond_f

    .line 199
    .line 200
    :cond_e
    const/4 v9, 0x0

    .line 201
    :cond_f
    if-nez v9, :cond_10

    .line 202
    .line 203
    const-string v9, ""

    .line 204
    .line 205
    :cond_10
    new-instance v15, Li6j0;

    .line 206
    .line 207
    invoke-direct {v15, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "voice_get_token_with_params"

    .line 211
    .line 212
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v8, Li6j0;

    .line 215
    .line 216
    invoke-direct {v8, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "surface"

    .line 220
    .line 221
    iget-object v9, v0, Lkpu;->k:Lvn41;

    .line 222
    .line 223
    iget-object v9, v9, Lvn41;->a:Ljava/lang/String;

    .line 224
    .line 225
    move/from16 v33, v3

    .line 226
    .line 227
    new-instance v3, Li6j0;

    .line 228
    .line 229
    invoke-direct {v3, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "event_source"

    .line 233
    .line 234
    iget-object v9, v0, Lkpu;->m:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    new-instance v3, Li6j0;

    .line 239
    .line 240
    invoke-direct {v3, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v7, "system_prompt_name"

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    iget-object v9, v5, Lqo41;->n:Lxn41;

    .line 248
    .line 249
    if-eqz v9, :cond_11

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_4
    move-object/from16 v18, v3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    const/4 v9, 0x0

    .line 259
    goto :goto_4

    .line 260
    :goto_5
    new-instance v3, Li6j0;

    .line 261
    .line 262
    invoke-direct {v3, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "voice_mode"

    .line 266
    .line 267
    invoke-virtual {v0}, Lkpu;->K()Lau31;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_12

    .line 272
    .line 273
    iget-object v9, v9, Lau31;->a:Ljava/lang/String;

    .line 274
    .line 275
    :goto_6
    move-object/from16 v19, v3

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_12
    const/4 v9, 0x0

    .line 279
    goto :goto_6

    .line 280
    :goto_7
    new-instance v3, Li6j0;

    .line 281
    .line 282
    invoke-direct {v3, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v7, "voice_advanced_mode"

    .line 286
    .line 287
    invoke-virtual {v0}, Lkpu;->K()Lau31;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object/from16 v20, v3

    .line 292
    .line 293
    sget-object v3, Lau31;->c:Lau31;

    .line 294
    .line 295
    if-eq v9, v3, :cond_13

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    const/4 v3, 0x0

    .line 300
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v9, Li6j0;

    .line 305
    .line 306
    invoke-direct {v9, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "foreground"

    .line 310
    .line 311
    iget-object v7, v0, Lkpu;->b:Lhh10;

    .line 312
    .line 313
    iget-object v7, v7, Lhh10;->d:Lqmw0;

    .line 314
    .line 315
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object/from16 v16, v8

    .line 320
    .line 321
    new-instance v8, Li6j0;

    .line 322
    .line 323
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "system_prompt_type"

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    iget-object v7, v5, Lqo41;->n:Lxn41;

    .line 331
    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_9
    move-object/from16 v22, v8

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    const/4 v7, 0x0

    .line 342
    goto :goto_9

    .line 343
    :goto_a
    new-instance v8, Li6j0;

    .line 344
    .line 345
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "number_of_model_responses"

    .line 349
    .line 350
    iget v7, v0, Lkpu;->F:I

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object/from16 v23, v8

    .line 357
    .line 358
    new-instance v8, Li6j0;

    .line 359
    .line 360
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "voice_training_allowed"

    .line 364
    .line 365
    if-eqz v5, :cond_15

    .line 366
    .line 367
    iget-boolean v7, v5, Lqo41;->i:Z

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :goto_b
    move-object/from16 v24, v8

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_15
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :goto_c
    new-instance v8, Li6j0;

    .line 379
    .line 380
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "video_training_allowed"

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    iget-boolean v7, v5, Lqo41;->j:Z

    .line 388
    .line 389
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :goto_d
    move-object/from16 v25, v8

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_16
    const/4 v7, 0x0

    .line 397
    goto :goto_d

    .line 398
    :goto_e
    new-instance v8, Li6j0;

    .line 399
    .line 400
    invoke-direct {v8, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "voice"

    .line 404
    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    iget-object v5, v5, Lqo41;->h:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_17
    const/4 v5, 0x0

    .line 411
    :goto_f
    if-nez v5, :cond_18

    .line 412
    .line 413
    const-string v5, ""

    .line 414
    .line 415
    :cond_18
    new-instance v7, Li6j0;

    .line 416
    .line 417
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v3, "has_video_enabled"

    .line 421
    .line 422
    iget-boolean v5, v0, Lkpu;->G:Z

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v27, v7

    .line 429
    .line 430
    new-instance v7, Li6j0;

    .line 431
    .line 432
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "user_agent"

    .line 436
    .line 437
    iget-object v5, v0, Lkpu;->c:Lm2t0;

    .line 438
    .line 439
    iget-object v5, v5, Lm2t0;->a:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v28, v7

    .line 442
    .line 443
    new-instance v7, Li6j0;

    .line 444
    .line 445
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "app_version"

    .line 449
    .line 450
    const-string v5, "1.2026.293"

    .line 451
    .line 452
    move-object/from16 v29, v7

    .line 453
    .line 454
    new-instance v7, Li6j0;

    .line 455
    .line 456
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v3, "version_code"

    .line 460
    .line 461
    const v5, 0x281ec7

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v30, v7

    .line 469
    .line 470
    new-instance v7, Li6j0;

    .line 471
    .line 472
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const-string v3, "request_client_type"

    .line 476
    .line 477
    const-string v5, "android_app"

    .line 478
    .line 479
    move-object/from16 v31, v7

    .line 480
    .line 481
    new-instance v7, Li6j0;

    .line 482
    .line 483
    invoke-direct {v7, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v32, v7

    .line 487
    .line 488
    move-object/from16 v26, v8

    .line 489
    .line 490
    move-object/from16 v21, v9

    .line 491
    .line 492
    filled-new-array/range {v10 .. v32}, [Li6j0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v5, v0, Lkpu;->r:Ljt31;

    .line 501
    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v8, "VoiceModeAnalytics: "

    .line 505
    .line 506
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const/16 v8, 0xe

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v5, v7, v9, v9, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_1a

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_19

    .line 560
    .line 561
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljava/lang/Iterable;

    .line 591
    .line 592
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_1b

    .line 601
    .line 602
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_1b
    invoke-static {v4, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1d

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    if-eqz v7, :cond_1c

    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/lang/Iterable;

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1e

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1e
    if-eqz v33, :cond_2c

    .line 719
    .line 720
    iget-object v3, v0, Lkpu;->r:Ljt31;

    .line 721
    .line 722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v7, "VoiceSessionEndedByUser: "

    .line 725
    .line 726
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const/4 v9, 0x0

    .line 737
    invoke-static {v3, v6, v9, v9, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v0, Lkpu;->J:Lh831;

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1f

    .line 747
    .line 748
    goto/16 :goto_20

    .line 749
    .line 750
    :cond_1f
    sget-object v6, Ldky;->x1:Ldky;

    .line 751
    .line 752
    invoke-static {v4, v6}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 753
    .line 754
    .line 755
    move-result-object v47

    .line 756
    sget-object v6, Ldky;->r2:Ldky;

    .line 757
    .line 758
    invoke-static {v4, v6}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v48

    .line 762
    sget-object v6, Ldky;->s2:Ldky;

    .line 763
    .line 764
    invoke-static {v4, v6}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v38

    .line 768
    sget-object v6, Ldky;->P1:Ldky;

    .line 769
    .line 770
    invoke-static {v4, v6}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v39

    .line 774
    if-eqz v47, :cond_20

    .line 775
    .line 776
    if-eqz v48, :cond_20

    .line 777
    .line 778
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Double;->doubleValue()D

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Double;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    sub-double/2addr v6, v8

    .line 787
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    move-object/from16 v49, v9

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_20
    const/16 v49, 0x0

    .line 795
    .line 796
    :goto_14
    if-eqz v38, :cond_21

    .line 797
    .line 798
    if-eqz v39, :cond_21

    .line 799
    .line 800
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Double;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Double;->doubleValue()D

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    sub-double/2addr v6, v8

    .line 809
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    const-wide/16 v10, 0x0

    .line 814
    .line 815
    cmpl-double v6, v6, v10

    .line 816
    .line 817
    if-ltz v6, :cond_21

    .line 818
    .line 819
    move-object/from16 v97, v9

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_21
    const/16 v97, 0x0

    .line 823
    .line 824
    :goto_15
    invoke-virtual {v0}, Lkpu;->K()Lau31;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_22

    .line 829
    .line 830
    iget-object v9, v6, Lau31;->a:Ljava/lang/String;

    .line 831
    .line 832
    move-object/from16 v34, v9

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_22
    const/16 v34, 0x0

    .line 836
    .line 837
    :goto_16
    invoke-virtual {v0}, Lkpu;->J()Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 838
    .line 839
    .line 840
    move-result-object v113

    .line 841
    iget-object v6, v0, Lkpu;->a:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v7, Ldky;->Q1:Ldky;

    .line 844
    .line 845
    invoke-static {v4, v7}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v37

    .line 849
    sget-object v7, Ldky;->C1:Ldky;

    .line 850
    .line 851
    invoke-static {v4, v7}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object v92

    .line 855
    sget-object v7, Ldky;->D1:Ldky;

    .line 856
    .line 857
    invoke-static {v4, v7}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object v93

    .line 861
    iget-object v7, v0, Lkpu;->w:Lxa60;

    .line 862
    .line 863
    if-eqz v7, :cond_23

    .line 864
    .line 865
    invoke-virtual {v7}, Lxa60;->e()J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    long-to-double v7, v7

    .line 870
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    move-object/from16 v114, v9

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_23
    const/16 v114, 0x0

    .line 878
    .line 879
    :goto_17
    iget-object v7, v0, Lkpu;->x:Lxa60;

    .line 880
    .line 881
    if-eqz v7, :cond_24

    .line 882
    .line 883
    invoke-virtual {v7}, Lxa60;->e()J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    long-to-double v7, v7

    .line 888
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    move-object/from16 v115, v9

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_24
    const/16 v115, 0x0

    .line 896
    .line 897
    :goto_18
    iget-object v7, v3, Lh831;->f:Lxa60;

    .line 898
    .line 899
    if-eqz v7, :cond_25

    .line 900
    .line 901
    invoke-virtual {v7}, Lxa60;->e()J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    long-to-double v7, v7

    .line 906
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    move-object/from16 v110, v9

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_25
    const/16 v110, 0x0

    .line 914
    .line 915
    :goto_19
    iget-object v3, v3, Lh831;->g:Lxa60;

    .line 916
    .line 917
    if-eqz v3, :cond_26

    .line 918
    .line 919
    invoke-virtual {v3}, Lxa60;->e()J

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    long-to-double v7, v7

    .line 924
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    move-object/from16 v111, v9

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_26
    const/16 v111, 0x0

    .line 932
    .line 933
    :goto_1a
    sget-object v3, Ldky;->M1:Ldky;

    .line 934
    .line 935
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v108

    .line 939
    sget-object v3, Ldky;->N1:Ldky;

    .line 940
    .line 941
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v109

    .line 945
    sget-object v3, Ldky;->T1:Ldky;

    .line 946
    .line 947
    invoke-static {v4, v3}, Lkpu;->N(Ljava/util/Map;Ldky;)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v94

    .line 951
    sget-object v3, Ldky;->U1:Ldky;

    .line 952
    .line 953
    invoke-static {v4, v3}, Lkpu;->N(Ljava/util/Map;Ldky;)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v95

    .line 957
    sget-object v3, Ldky;->V1:Ldky;

    .line 958
    .line 959
    invoke-static {v4, v3}, Lkpu;->N(Ljava/util/Map;Ldky;)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v96

    .line 963
    sget-object v3, Ldky;->q:Ldky;

    .line 964
    .line 965
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v50

    .line 969
    sget-object v3, Ldky;->r:Ldky;

    .line 970
    .line 971
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 972
    .line 973
    .line 974
    move-result-object v51

    .line 975
    sget-object v3, Ldky;->p:Ldky;

    .line 976
    .line 977
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v52

    .line 981
    sget-object v3, Ldky;->Z:Ldky;

    .line 982
    .line 983
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 984
    .line 985
    .line 986
    move-result-object v53

    .line 987
    sget-object v3, Ldky;->f1:Ldky;

    .line 988
    .line 989
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object v54

    .line 993
    sget-object v3, Ldky;->Y:Ldky;

    .line 994
    .line 995
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v55

    .line 999
    sget-object v3, Ldky;->i1:Ldky;

    .line 1000
    .line 1001
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v56

    .line 1005
    sget-object v3, Ldky;->h1:Ldky;

    .line 1006
    .line 1007
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v57

    .line 1011
    sget-object v3, Ldky;->g1:Ldky;

    .line 1012
    .line 1013
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v58

    .line 1017
    sget-object v3, Ldky;->L2:Ldky;

    .line 1018
    .line 1019
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v59

    .line 1023
    sget-object v3, Ldky;->d:Ldky;

    .line 1024
    .line 1025
    invoke-static {v4, v3}, Lkpu;->R(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v60

    .line 1029
    const-string v3, "session_length_seconds"

    .line 1030
    .line 1031
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    instance-of v7, v3, Ljava/lang/Number;

    .line 1036
    .line 1037
    if-eqz v7, :cond_27

    .line 1038
    .line 1039
    move-object v9, v3

    .line 1040
    check-cast v9, Ljava/lang/Number;

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_27
    const/4 v9, 0x0

    .line 1044
    :goto_1b
    if-nez v9, :cond_28

    .line 1045
    .line 1046
    const/16 v40, 0x0

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v7

    .line 1053
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    mul-double/2addr v7, v9

    .line 1059
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    move-object/from16 v40, v9

    .line 1064
    .line 1065
    :goto_1c
    sget-object v3, Ldky;->R1:Ldky;

    .line 1066
    .line 1067
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v61

    .line 1071
    sget-object v3, Ldky;->S1:Ldky;

    .line 1072
    .line 1073
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v62

    .line 1077
    sget-object v3, Ldky;->W1:Ldky;

    .line 1078
    .line 1079
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v63

    .line 1083
    sget-object v3, Ldky;->g2:Ldky;

    .line 1084
    .line 1085
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v69

    .line 1089
    sget-object v3, Ldky;->X1:Ldky;

    .line 1090
    .line 1091
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v64

    .line 1095
    sget-object v3, Ldky;->Y1:Ldky;

    .line 1096
    .line 1097
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v65

    .line 1101
    sget-object v3, Ldky;->Z1:Ldky;

    .line 1102
    .line 1103
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v66

    .line 1107
    sget-object v3, Ldky;->a2:Ldky;

    .line 1108
    .line 1109
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v67

    .line 1113
    sget-object v3, Ldky;->b2:Ldky;

    .line 1114
    .line 1115
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v68

    .line 1119
    sget-object v3, Ldky;->c2:Ldky;

    .line 1120
    .line 1121
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v70

    .line 1125
    sget-object v3, Ldky;->d2:Ldky;

    .line 1126
    .line 1127
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v71

    .line 1131
    sget-object v3, Ldky;->e2:Ldky;

    .line 1132
    .line 1133
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v72

    .line 1137
    sget-object v3, Ldky;->f2:Ldky;

    .line 1138
    .line 1139
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v73

    .line 1143
    sget-object v3, Ldky;->h2:Ldky;

    .line 1144
    .line 1145
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v98

    .line 1149
    sget-object v3, Ldky;->i2:Ldky;

    .line 1150
    .line 1151
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v99

    .line 1155
    sget-object v3, Ldky;->j2:Ldky;

    .line 1156
    .line 1157
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v100

    .line 1161
    sget-object v3, Ldky;->k2:Ldky;

    .line 1162
    .line 1163
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v101

    .line 1167
    sget-object v3, Ldky;->l2:Ldky;

    .line 1168
    .line 1169
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v102

    .line 1173
    sget-object v3, Ldky;->m2:Ldky;

    .line 1174
    .line 1175
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v103

    .line 1179
    sget-object v3, Ldky;->n2:Ldky;

    .line 1180
    .line 1181
    invoke-static {v4, v3}, Lkpu;->H(Ljava/util/Map;Ldky;)Ljava/lang/Double;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v104

    .line 1185
    sget-object v3, Ldky;->A1:Ldky;

    .line 1186
    .line 1187
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v41

    .line 1191
    sget-object v3, Ldky;->B1:Ldky;

    .line 1192
    .line 1193
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v42

    .line 1197
    sget-object v3, Ldky;->z1:Ldky;

    .line 1198
    .line 1199
    invoke-static {v4, v3}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v43

    .line 1203
    const-string v3, "reason"

    .line 1204
    .line 1205
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    instance-of v7, v3, Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v7, :cond_29

    .line 1212
    .line 1213
    move-object v9, v3

    .line 1214
    check-cast v9, Ljava/lang/String;

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_29
    const/4 v9, 0x0

    .line 1218
    :goto_1d
    if-nez v9, :cond_2a

    .line 1219
    .line 1220
    const/16 v44, 0x0

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_2a
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    move-object/from16 v44, v9

    .line 1228
    .line 1229
    :goto_1e
    const-string v3, "was_connected_at_time_of_exit"

    .line 1230
    .line 1231
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 1236
    .line 1237
    if-eqz v7, :cond_2b

    .line 1238
    .line 1239
    move-object v9, v3

    .line 1240
    check-cast v9, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    move-object/from16 v45, v9

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_2b
    const/16 v45, 0x0

    .line 1246
    .line 1247
    :goto_1f
    iget-object v3, v0, Lkpu;->H:Ljkh;

    .line 1248
    .line 1249
    sget-object v7, Ldky;->I1:Ldky;

    .line 1250
    .line 1251
    invoke-static {v4, v7}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v116

    .line 1255
    sget-object v7, Ldky;->J1:Ldky;

    .line 1256
    .line 1257
    invoke-static {v4, v7}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v117

    .line 1261
    sget-object v7, Ldky;->K1:Ldky;

    .line 1262
    .line 1263
    invoke-static {v4, v7}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v118

    .line 1267
    sget-object v7, Ldky;->L1:Ldky;

    .line 1268
    .line 1269
    invoke-static {v4, v7}, Lkpu;->L(Ljava/util/Map;Ldky;)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v119

    .line 1273
    iget-object v4, v0, Lkpu;->h:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v7, v0, Lkpu;->i:Ljava/lang/String;

    .line 1276
    .line 1277
    new-instance v33, Lloh;

    .line 1278
    .line 1279
    const-string v36, "transceiver"

    .line 1280
    .line 1281
    sget-object v120, Lsza;->d:Lsza;

    .line 1282
    .line 1283
    const/16 v46, 0x0

    .line 1284
    .line 1285
    const/16 v75, 0x0

    .line 1286
    .line 1287
    const/16 v76, 0x0

    .line 1288
    .line 1289
    const/16 v77, 0x0

    .line 1290
    .line 1291
    const/16 v78, 0x0

    .line 1292
    .line 1293
    const/16 v79, 0x0

    .line 1294
    .line 1295
    const/16 v80, 0x0

    .line 1296
    .line 1297
    const/16 v81, 0x0

    .line 1298
    .line 1299
    const/16 v82, 0x0

    .line 1300
    .line 1301
    const/16 v83, 0x0

    .line 1302
    .line 1303
    const/16 v84, 0x0

    .line 1304
    .line 1305
    const/16 v85, 0x0

    .line 1306
    .line 1307
    const/16 v86, 0x0

    .line 1308
    .line 1309
    const/16 v87, 0x0

    .line 1310
    .line 1311
    const/16 v88, 0x0

    .line 1312
    .line 1313
    const/16 v89, 0x0

    .line 1314
    .line 1315
    const/16 v90, 0x0

    .line 1316
    .line 1317
    const/16 v91, 0x0

    .line 1318
    .line 1319
    const/16 v105, 0x0

    .line 1320
    .line 1321
    const/16 v112, 0x0

    .line 1322
    .line 1323
    move-object/from16 v74, v3

    .line 1324
    .line 1325
    move-object/from16 v106, v4

    .line 1326
    .line 1327
    move-object/from16 v35, v6

    .line 1328
    .line 1329
    move-object/from16 v107, v7

    .line 1330
    .line 1331
    invoke-direct/range {v33 .. v120}, Lloh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lxlh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljkh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioRouteChangeReason;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ldph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v3, v33

    .line 1335
    .line 1336
    iget-object v4, v0, Lkpu;->d:Lfy1;

    .line 1337
    .line 1338
    invoke-interface {v4, v3}, Lfy1;->b(Lxcc0;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2c
    :goto_20
    iget-object v3, v0, Lkpu;->d:Lfy1;

    .line 1342
    .line 1343
    invoke-interface {v3, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v2, Lzc41;->a:Ljava/util/Set;

    .line 1347
    .line 1348
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_2d

    .line 1353
    .line 1354
    iget-object v0, v0, Lkpu;->r:Ljt31;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Lgs1;->e()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/4 v2, 0x2

    .line 1361
    const/4 v9, 0x0

    .line 1362
    invoke-static {v0, v1, v9, v5, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2d
    :goto_21
    return-void
.end method

.method public final B(Lnz31;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkpu;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "latency"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lkpu;->x:Lxa60;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Leb60;->a:Ljfi;

    .line 33
    .line 34
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    iput-object v1, v0, Lkpu;->x:Lxa60;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkpu;->M()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkpu;->i()V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lkpu;->F:I

    .line 47
    .line 48
    add-int/2addr v1, v5

    .line 49
    iput v1, v0, Lkpu;->F:I

    .line 50
    .line 51
    iget-object v1, v0, Lkpu;->z:Labz0;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    iput-object v4, v0, Lkpu;->z:Labz0;

    .line 58
    .line 59
    iget-wide v1, v1, Labz0;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Labz0;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sget-object v4, Lf22;->d:Lf22;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v1, v0, Lkpu;->z:Labz0;

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    invoke-static {}, Lhtd0;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Labz0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Labz0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lkpu;->z:Labz0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object v1, v0, Lkpu;->w:Lxa60;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Leb60;->a:Ljfi;

    .line 104
    .line 105
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    iput-object v1, v0, Lkpu;->w:Lxa60;

    .line 110
    .line 111
    invoke-virtual {v0}, Lkpu;->M()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkpu;->i()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Lkpu;->v:Z

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    iget-object v1, v0, Lkpu;->t:Lxa60;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iput-boolean v5, v0, Lkpu;->v:Z

    .line 127
    .line 128
    sget-object v2, Leb60;->a:Ljfi;

    .line 129
    .line 130
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lxa60;->c(Lxa60;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    sget-object v5, Le22;->d:Le22;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v5, v1}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lkpu;->p:Lyz50;

    .line 156
    .line 157
    iget-object v1, v0, Lyz50;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lsmw0;

    .line 160
    .line 161
    iget-object v0, v0, Lyz50;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lsmw0;

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v5, v2

    .line 170
    check-cast v5, Lct31;

    .line 171
    .line 172
    iget-object v3, v5, Lct31;->d:Lxa60;

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    sget-object v3, Leb60;->a:Ljfi;

    .line 178
    .line 179
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0xfff7

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    invoke-static/range {v5 .. v22}, Lct31;->a(Lct31;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/util/LinkedHashMap;I)Lct31;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_0
    invoke-virtual {v0, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5}, Lct31;->c()Ls6b0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_1
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpu;->n:Lqo41;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqo41;->B:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lkpu;->O:Ls0u;

    .line 7
    .line 8
    iget-object p0, p0, Ls0u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lar60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lar60;->d(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lkpu;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lkpu;->I(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbmh;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lsza;->d:Lsza;

    .line 19
    .line 20
    iget-object v2, p0, Lkpu;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p2, v1}, Lbmh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceMicrophoneState;Lsza;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkpu;->d:Lfy1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lsza;->d:Lsza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkpu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lkpu;->d:Lfy1;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Lwjh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    invoke-direct {p2, v2, p1, v0}, Lwjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ltjh;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_2
    invoke-direct {p2, v2, p1, v0}, Ltjh;-><init>(Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Lfy1;->b(Lxcc0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J()Lprotobuf_analytics_events/v1/ChatgptProductExperience;
    .locals 3

    .line 1
    iget-object p0, p0, Lkpu;->n:Lqo41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lqo41;->t:Lad31;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Ljpu;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v2, p0

    .line 22
    .line 23
    :goto_1
    if-eq p0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p0, v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->e:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->d:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public final K()Lau31;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpu;->o:Lau31;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lkpu;->n:Lqo41;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqo41;->l:Lau31;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpu;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkpu;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkpu;->b:Lhh10;

    .line 9
    .line 10
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lkpu;->n:Lqo41;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lqo41;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkpu;->I(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final O(Lli31;)V
    .locals 3

    .line 1
    new-instance v0, Lhky;

    .line 2
    .line 3
    iget-wide v1, p1, Lli31;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldky;->R1:Ldky;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lkpu;->w(Ldky;Ljky;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhky;

    .line 18
    .line 19
    iget-wide v1, p1, Lli31;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldky;->S1:Ldky;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lkpu;->w(Ldky;Ljky;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Ldky;Ljky;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkpu;->r:Ljt31;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Recording end session summary event: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "message_session_id"

    .line 26
    .line 27
    iget-object v3, p0, Lkpu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkpu;->f:Ldvs;

    .line 40
    .line 41
    iget-object v1, v0, Ldvs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v0, Ldvs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    instance-of v3, p2, Lfky;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcky;

    .line 59
    .line 60
    instance-of v3, v0, Lyjy;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    check-cast v0, Lyjy;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lfky;

    .line 68
    .line 69
    iget v3, v0, Lyjy;->a:I

    .line 70
    .line 71
    iget v2, v2, Lfky;->a:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Lyjy;->a:I

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lyjy;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    check-cast v5, Lfky;

    .line 87
    .line 88
    iget v5, v5, Lfky;->a:I

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput v5, v3, Lyjy;->a:I

    .line 94
    .line 95
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    instance-of v3, p2, Leky;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcky;

    .line 111
    .line 112
    instance-of v3, v0, Lxjy;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    check-cast v0, Lxjy;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    check-cast v2, Leky;

    .line 120
    .line 121
    iget-object v3, v0, Lxjy;->a:Leky;

    .line 122
    .line 123
    new-instance v5, Leky;

    .line 124
    .line 125
    iget-wide v6, v3, Leky;->a:J

    .line 126
    .line 127
    iget-wide v8, v2, Leky;->a:J

    .line 128
    .line 129
    add-long/2addr v6, v8

    .line 130
    iget v3, v3, Leky;->b:I

    .line 131
    .line 132
    iget v2, v2, Leky;->b:I

    .line 133
    .line 134
    add-int/2addr v3, v2

    .line 135
    invoke-direct {v5, v3, v6, v7}, Leky;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lxjy;->a:Leky;

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_2
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lxjy;

    .line 145
    .line 146
    move-object v5, p2

    .line 147
    check-cast v5, Leky;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v3, Lxjy;->a:Leky;

    .line 153
    .line 154
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_3
    instance-of v3, p2, Liky;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v3, p1, Ldky;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcky;

    .line 170
    .line 171
    instance-of v5, v3, Lbky;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    check-cast v3, Lbky;

    .line 176
    .line 177
    move-object v5, p2

    .line 178
    check-cast v5, Liky;

    .line 179
    .line 180
    iget-object v5, v5, Liky;->a:Lxa60;

    .line 181
    .line 182
    iput-object v5, v3, Lbky;->a:Lxa60;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v3, p1, Ldky;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Lbky;

    .line 188
    .line 189
    move-object v6, p2

    .line 190
    check-cast v6, Liky;

    .line 191
    .line 192
    iget-object v6, v6, Liky;->a:Lxa60;

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lbky;-><init>(Lxa60;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_0
    move-object v3, p2

    .line 201
    check-cast v3, Liky;

    .line 202
    .line 203
    iget-object v3, v3, Liky;->a:Lxa60;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v3, v2}, Ldvs;->n(Ldky;Lxa60;Ljava/util/LinkedHashMap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    instance-of v3, p2, Lgky;

    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object v3, p1, Ldky;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    iget-object v3, p1, Ldky;->a:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v5, Lbky;

    .line 224
    .line 225
    move-object v6, p2

    .line 226
    check-cast v6, Lgky;

    .line 227
    .line 228
    iget-object v6, v6, Lgky;->a:Lxa60;

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lbky;-><init>(Lxa60;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object v3, p2

    .line 237
    check-cast v3, Lgky;

    .line 238
    .line 239
    iget-object v3, v3, Lgky;->a:Lxa60;

    .line 240
    .line 241
    invoke-virtual {v0, p1, v3, v2}, Ldvs;->n(Ldky;Lxa60;Ljava/util/LinkedHashMap;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    instance-of v0, p2, Lhky;

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcky;

    .line 256
    .line 257
    instance-of v3, v0, Lzjy;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    check-cast v0, Lzjy;

    .line 262
    .line 263
    move-object v2, p2

    .line 264
    check-cast v2, Lhky;

    .line 265
    .line 266
    iget-object v2, v2, Lhky;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, Lzjy;->a:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, p1, Ldky;->a:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v3, Lzjy;

    .line 274
    .line 275
    move-object v5, p2

    .line 276
    check-cast v5, Lhky;

    .line 277
    .line 278
    iget-object v5, v5, Lhky;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v5, v3, Lzjy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_1
    monitor-exit v1

    .line 289
    iget-object v0, p0, Lkpu;->O:Ls0u;

    .line 290
    .line 291
    iget-object v0, v0, Ls0u;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lar60;

    .line 294
    .line 295
    iget-object v1, v0, Lar60;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lvik0;

    .line 298
    .line 299
    invoke-static {p1, v0, p2, v1}, Lar60;->c(Ldky;Lar60;Ljky;Lvik0;)Lvik0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v0, Lar60;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x2

    .line 310
    if-eq v0, v1, :cond_13

    .line 311
    .line 312
    const/16 v1, 0x20

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eq v0, v1, :cond_10

    .line 316
    .line 317
    const/16 v1, 0x6d

    .line 318
    .line 319
    if-eq v0, v1, :cond_9

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_9
    instance-of v0, p2, Lgky;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Lgky;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    move-object v0, v4

    .line 332
    :goto_2
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v0, Lgky;->a:Lxa60;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    move-object v0, v4

    .line 338
    :goto_3
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-boolean v1, p0, Lkpu;->s:Z

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    iget-object v1, p0, Lkpu;->u:Labz0;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    sget-object v1, Lj22;->d:Lj22;

    .line 351
    .line 352
    sget-object v3, Ltgy;->a:Ltgy;

    .line 353
    .line 354
    invoke-virtual {p0, v1, v3}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lhtd0;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    new-instance v1, Labz0;

    .line 362
    .line 363
    invoke-direct {v1, v5, v6}, Labz0;-><init>(J)V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, Lkpu;->I:Ll29;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    iput-object v1, v3, Ll29;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-boolean v2, v3, Ll29;->a:Z

    .line 373
    .line 374
    :cond_e
    iput-object v1, p0, Lkpu;->u:Labz0;

    .line 375
    .line 376
    iget-object v1, p0, Lkpu;->t:Lxa60;

    .line 377
    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lxa60;->c(Lxa60;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sget-object v2, Lz12;->d:Lz12;

    .line 385
    .line 386
    const-string v3, "latency"

    .line 387
    .line 388
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v2, v0}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_f
    iget-object v0, p0, Lkpu;->r:Ljt31;

    .line 405
    .line 406
    iget-object v1, p0, Lkpu;->a:Ljava/lang/String;

    .line 407
    .line 408
    const-string v2, "LivekitConnectTime missing when onConnected fired; skipping ConnectionLatency metric for sessionId="

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0xe

    .line 415
    .line 416
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    instance-of v0, p2, Lgky;

    .line 421
    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    move-object v0, p2

    .line 425
    check-cast v0, Lgky;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_11
    move-object v0, v4

    .line 429
    :goto_4
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-object v0, v0, Lgky;->a:Lxa60;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    move-object v0, v4

    .line 435
    :goto_5
    iput-object v0, p0, Lkpu;->t:Lxa60;

    .line 436
    .line 437
    iput-boolean v2, p0, Lkpu;->v:Z

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_13
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lkpu;->E:Z

    .line 442
    .line 443
    invoke-virtual {p0}, Lkpu;->Q()V

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_6
    iget-object p0, p0, Lkpu;->p:Lyz50;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lgv8;

    .line 452
    .line 453
    const/16 v1, 0x13

    .line 454
    .line 455
    invoke-direct {v0, p1, p0, p2, v1}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lyz50;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lsmw0;

    .line 461
    .line 462
    iget-object p0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lsmw0;

    .line 465
    .line 466
    :cond_15
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v0, p2}, Lgv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p0, p2, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_15

    .line 479
    .line 480
    check-cast v1, Lct31;

    .line 481
    .line 482
    invoke-virtual {v1}, Lct31;->c()Ls6b0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p1, v4, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_16
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :goto_7
    monitor-exit v1

    .line 497
    throw p0
.end method

.method public final declared-synchronized Q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkpu;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lkpu;->D:Lxa60;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkpu;->O:Ls0u;

    .line 12
    .line 13
    iget-object v1, v0, Ls0u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lar60;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lar60;->d(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ls0u;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvik0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Ls0u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lar60;

    .line 30
    .line 31
    iget-object v1, v1, Lar60;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lvik0;

    .line 34
    .line 35
    iput-object v1, v0, Ls0u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Ls0u;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyle0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyle0;->f(Lvik0;Lqxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final b(Lqo41;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkpu;->n:Lqo41;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkpu;->o:Lau31;

    .line 10
    .line 11
    iget-object v0, p1, Lqo41;->l:Lau31;

    .line 12
    .line 13
    iget-object v1, p0, Lkpu;->O:Ls0u;

    .line 14
    .line 15
    iget-object v2, v1, Ls0u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lar60;

    .line 18
    .line 19
    new-instance v3, Lsbm0;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lqo41;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lkpu;->J()Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v0, v1, Ls0u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lar60;

    .line 43
    .line 44
    new-instance v1, Lwsj;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2, p1}, Lwsj;-><init>(BZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lxxp0;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {p1, p0, v1}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c(Lqxw;)V
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lkpu;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lkpu;->L:Lg3u;

    .line 11
    .line 12
    iget-object v0, v0, Lg3u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkpu;->I:Ll29;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, v0, Ll29;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcbz0;

    .line 26
    .line 27
    invoke-interface {v3}, Lcbz0;->b()Ls9n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ll29;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ll29;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ls9n;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-object v3, v0, Ll29;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Ll29;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lli31;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkpu;->O(Lli31;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, v1, Lkpu;->J:Lh831;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-boolean v0, v3, Lh831;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    const/4 v6, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_1
    iget-object v0, v3, Lh831;->k:Ls9n;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v3}, Lh831;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Li831;

    .line 70
    .line 71
    iget-wide v7, v3, Lh831;->m:J

    .line 72
    .line 73
    iget-wide v9, v3, Lh831;->n:J

    .line 74
    .line 75
    iget-wide v11, v3, Lh831;->o:J

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Li831;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-boolean v4, v3, Lh831;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    :goto_1
    if-eqz v6, :cond_5

    .line 84
    .line 85
    sget-object v0, Ldky;->T1:Ldky;

    .line 86
    .line 87
    new-instance v3, Lhky;

    .line 88
    .line 89
    iget-wide v7, v6, Li831;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v3, v7}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lkpu;->w(Ldky;Ljky;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ldky;->U1:Ldky;

    .line 102
    .line 103
    new-instance v3, Lhky;

    .line 104
    .line 105
    iget-wide v7, v6, Li831;->b:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v3, v7}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lkpu;->w(Ldky;Ljky;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ldky;->V1:Ldky;

    .line 118
    .line 119
    new-instance v3, Lhky;

    .line 120
    .line 121
    iget-wide v6, v6, Li831;->c:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v3, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Lkpu;->w(Ldky;Ljky;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance v0, Liky;

    .line 134
    .line 135
    invoke-direct {v0}, Liky;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lkpu;->D:Lxa60;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v6, v0, Liky;->a:Lxa60;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Lxa60;->c(Lxa60;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance v3, Ldnx;

    .line 149
    .line 150
    invoke-direct {v3, v6, v7}, Ldnx;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Ldnx;->u(J)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    :goto_2
    if-eqz v3, :cond_7

    .line 162
    .line 163
    iget-wide v6, v3, Ldnx;->a:J

    .line 164
    .line 165
    sget-object v3, Ldky;->t2:Ldky;

    .line 166
    .line 167
    new-instance v8, Lhky;

    .line 168
    .line 169
    sget-object v9, Llnx;->d:Llnx;

    .line 170
    .line 171
    invoke-static {v6, v7, v9}, Ldnx;->B(JLlnx;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v8, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v8}, Lkpu;->w(Ldky;Ljky;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v3, Ldky;->s2:Ldky;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v0}, Lkpu;->w(Ldky;Ljky;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lkpu;->f:Ldvs;

    .line 191
    .line 192
    sget-object v3, Ldky;->n:Ldky;

    .line 193
    .line 194
    iget-object v6, v0, Ldvs;->b:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v6

    .line 197
    :try_start_2
    iget-object v0, v0, Ldvs;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    const-string v7, "reason"

    .line 202
    .line 203
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    monitor-exit v6

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    new-instance v0, Lhky;

    .line 211
    .line 212
    iget-object v6, v2, Lqxw;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3, v0}, Lkpu;->w(Ldky;Ljky;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object v0, Ldky;->i:Ldky;

    .line 221
    .line 222
    new-instance v3, Lhky;

    .line 223
    .line 224
    iget-object v6, v1, Lkpu;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v3, v6}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Lkpu;->w(Ldky;Ljky;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lkpu;->q:Lnwh;

    .line 233
    .line 234
    iget-object v3, v0, Lnwh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_3
    iget-object v6, v0, Lnwh;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Lxa60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    monitor-exit v3

    .line 244
    const/4 v0, 0x0

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_9
    :try_start_4
    iget-object v7, v0, Lnwh;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lxa60;

    .line 250
    .line 251
    if-nez v7, :cond_a

    .line 252
    .line 253
    move-object v7, v6

    .line 254
    :cond_a
    const-string v8, "name"

    .line 255
    .line 256
    iget-object v9, v0, Lnwh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    new-instance v10, Li6j0;

    .line 261
    .line 262
    invoke-direct {v10, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v8, "start_time"

    .line 266
    .line 267
    invoke-virtual {v6}, Lxa60;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    const-wide/16 v13, 0x3e8

    .line 272
    .line 273
    div-long/2addr v11, v13

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v9, Li6j0;

    .line 279
    .line 280
    invoke-direct {v9, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "stop_time"

    .line 284
    .line 285
    invoke-virtual {v7}, Lxa60;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    div-long/2addr v7, v13

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Li6j0;

    .line 295
    .line 296
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "time_series"

    .line 300
    .line 301
    iget-object v0, v0, Lnwh;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    new-instance v7, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    const-string v13, "name"

    .line 347
    .line 348
    new-instance v14, Li6j0;

    .line 349
    .line 350
    invoke-direct {v14, v13, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v12, "stats"

    .line 354
    .line 355
    new-instance v13, Ls6b0;

    .line 356
    .line 357
    invoke-direct {v13}, Ls6b0;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_b

    .line 373
    .line 374
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    check-cast v16, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Lyaz0;

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v15}, Lyaz0;->b()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v13, v5, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_b
    invoke-virtual {v13}, Ls6b0;->b()Ls6b0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v11, Li6j0;

    .line 416
    .line 417
    invoke-direct {v11, v12, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    filled-new-array {v14, v11}, [Li6j0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    new-instance v0, Li6j0;

    .line 433
    .line 434
    invoke-direct {v0, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v10, v9, v8, v0}, [Li6j0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 445
    monitor-exit v3

    .line 446
    :goto_5
    if-eqz v0, :cond_10

    .line 447
    .line 448
    sget-object v3, Ldky;->E2:Ldky;

    .line 449
    .line 450
    new-instance v5, Lhky;

    .line 451
    .line 452
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    const/16 v6, 0xa

    .line 459
    .line 460
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 v7, 0x10

    .line 469
    .line 470
    if-ge v6, v7, :cond_d

    .line 471
    .line 472
    move v6, v7

    .line 473
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_e

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lgfe;->s(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_e
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 521
    goto :goto_7

    .line 522
    :catch_0
    move-exception v0

    .line 523
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 524
    .line 525
    const-string v7, "error"

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-nez v8, :cond_f

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v8, :cond_f

    .line 546
    .line 547
    const-string v8, "Unknown time series stats formatting error"

    .line 548
    .line 549
    :cond_f
    invoke-static {v8}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-direct {v6, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_7
    invoke-direct {v5, v0}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3, v5}, Lkpu;->w(Ldky;Ljky;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-object v0, v1, Lkpu;->O:Ls0u;

    .line 571
    .line 572
    iget-object v3, v0, Ls0u;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lyle0;

    .line 575
    .line 576
    iget-object v5, v0, Ls0u;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Lar60;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_12

    .line 585
    .line 586
    const/16 v7, 0xf

    .line 587
    .line 588
    if-eq v6, v7, :cond_11

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    goto :goto_8

    .line 592
    :cond_11
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_12
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 596
    .line 597
    :goto_8
    invoke-virtual {v5, v6}, Lar60;->d(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v5, Lar60;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lvik0;

    .line 603
    .line 604
    iget-object v0, v0, Ls0u;->d:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    check-cast v18, Lvik0;

    .line 609
    .line 610
    if-eqz v18, :cond_13

    .line 611
    .line 612
    iget-object v0, v5, Lvik0;->e0:Lxa60;

    .line 613
    .line 614
    const v85, -0x4000001

    .line 615
    .line 616
    .line 617
    const/16 v86, 0x7

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const/16 v25, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v33, 0x0

    .line 648
    .line 649
    const/16 v34, 0x0

    .line 650
    .line 651
    const/16 v35, 0x0

    .line 652
    .line 653
    const/16 v36, 0x0

    .line 654
    .line 655
    const/16 v37, 0x0

    .line 656
    .line 657
    const/16 v38, 0x0

    .line 658
    .line 659
    const/16 v39, 0x0

    .line 660
    .line 661
    const/16 v40, 0x0

    .line 662
    .line 663
    const/16 v41, 0x0

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const/16 v43, 0x0

    .line 668
    .line 669
    const/16 v44, 0x0

    .line 670
    .line 671
    const/16 v45, 0x0

    .line 672
    .line 673
    const/16 v46, 0x0

    .line 674
    .line 675
    const/16 v47, 0x0

    .line 676
    .line 677
    const/16 v48, 0x0

    .line 678
    .line 679
    const/16 v49, 0x0

    .line 680
    .line 681
    const/16 v50, 0x0

    .line 682
    .line 683
    const/16 v51, 0x0

    .line 684
    .line 685
    const/16 v52, 0x0

    .line 686
    .line 687
    const/16 v53, 0x0

    .line 688
    .line 689
    const/16 v54, 0x0

    .line 690
    .line 691
    const/16 v55, 0x0

    .line 692
    .line 693
    const/16 v56, 0x0

    .line 694
    .line 695
    const/16 v57, 0x0

    .line 696
    .line 697
    const/16 v58, 0x0

    .line 698
    .line 699
    const/16 v59, 0x0

    .line 700
    .line 701
    const/16 v60, 0x0

    .line 702
    .line 703
    const/16 v61, 0x0

    .line 704
    .line 705
    const/16 v62, 0x0

    .line 706
    .line 707
    const/16 v63, 0x0

    .line 708
    .line 709
    const/16 v64, 0x0

    .line 710
    .line 711
    const/16 v65, 0x0

    .line 712
    .line 713
    const/16 v66, 0x0

    .line 714
    .line 715
    const/16 v67, 0x0

    .line 716
    .line 717
    const/16 v68, 0x0

    .line 718
    .line 719
    const/16 v69, 0x0

    .line 720
    .line 721
    const/16 v70, 0x0

    .line 722
    .line 723
    const/16 v71, 0x0

    .line 724
    .line 725
    const/16 v72, 0x0

    .line 726
    .line 727
    const/16 v73, 0x0

    .line 728
    .line 729
    const/16 v74, 0x0

    .line 730
    .line 731
    const/16 v76, 0x0

    .line 732
    .line 733
    const/16 v77, 0x0

    .line 734
    .line 735
    const/16 v78, 0x0

    .line 736
    .line 737
    const/16 v79, 0x0

    .line 738
    .line 739
    const/16 v80, 0x0

    .line 740
    .line 741
    const/16 v81, 0x0

    .line 742
    .line 743
    const/16 v82, 0x0

    .line 744
    .line 745
    const/16 v83, 0x0

    .line 746
    .line 747
    const/16 v84, -0x1

    .line 748
    .line 749
    move-object/from16 v75, v0

    .line 750
    .line 751
    invoke-static/range {v18 .. v86}, Lvik0;->b(Lvik0;Ljava/lang/String;Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;Ljava/lang/Long;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lau31;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;III)Lvik0;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    :cond_13
    invoke-virtual {v3, v5, v2}, Lyle0;->f(Lvik0;Lqxw;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "unknown"

    .line 759
    .line 760
    iget-boolean v6, v3, Lyle0;->b:Z

    .line 761
    .line 762
    if-eqz v6, :cond_14

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_14
    iput-boolean v4, v3, Lyle0;->b:Z

    .line 767
    .line 768
    iget-object v6, v5, Lvik0;->c:Lxa60;

    .line 769
    .line 770
    if-nez v6, :cond_15

    .line 771
    .line 772
    :goto_9
    const/4 v8, 0x0

    .line 773
    goto :goto_a

    .line 774
    :cond_15
    iget-object v7, v5, Lvik0;->e0:Lxa60;

    .line 775
    .line 776
    if-nez v7, :cond_16

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_16
    invoke-virtual {v7, v6}, Lxa60;->c(Lxa60;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v6

    .line 783
    new-instance v8, Ldnx;

    .line 784
    .line 785
    invoke-direct {v8, v6, v7}, Ldnx;-><init>(J)V

    .line 786
    .line 787
    .line 788
    :goto_a
    iget-object v2, v2, Lqxw;->a:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v6, v5, Lvik0;->S:Lxa60;

    .line 791
    .line 792
    if-eqz v6, :cond_17

    .line 793
    .line 794
    move v6, v4

    .line 795
    goto :goto_b

    .line 796
    :cond_17
    const/4 v6, 0x0

    .line 797
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const-string v7, "end_reason"

    .line 802
    .line 803
    new-instance v9, Li6j0;

    .line 804
    .line 805
    invoke-direct {v9, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const-string v2, "conversation_success"

    .line 809
    .line 810
    new-instance v7, Li6j0;

    .line 811
    .line 812
    invoke-direct {v7, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const-string v2, "session_length_bucket"

    .line 816
    .line 817
    const-wide/16 v10, 0x0

    .line 818
    .line 819
    if-eqz v8, :cond_22

    .line 820
    .line 821
    iget-wide v12, v8, Ldnx;->a:J

    .line 822
    .line 823
    sget-object v0, Llnx;->d:Llnx;

    .line 824
    .line 825
    invoke-static {v12, v13, v0}, Ldnx;->B(JLlnx;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v12

    .line 829
    cmp-long v0, v12, v10

    .line 830
    .line 831
    if-gez v0, :cond_18

    .line 832
    .line 833
    move-wide v12, v10

    .line 834
    :cond_18
    const-wide/16 v14, 0x1e

    .line 835
    .line 836
    cmp-long v0, v12, v14

    .line 837
    .line 838
    if-gez v0, :cond_19

    .line 839
    .line 840
    const-wide/16 v14, 0x1

    .line 841
    .line 842
    add-long/2addr v14, v12

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v6, "_"

    .line 852
    .line 853
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v6, "s"

    .line 860
    .line 861
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_c

    .line 869
    :cond_19
    const-wide/16 v14, 0x3c

    .line 870
    .line 871
    cmp-long v0, v12, v14

    .line 872
    .line 873
    if-gez v0, :cond_1a

    .line 874
    .line 875
    const-string v0, "30_60s"

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_1a
    const-wide/16 v14, 0x78

    .line 879
    .line 880
    cmp-long v0, v12, v14

    .line 881
    .line 882
    if-gez v0, :cond_1b

    .line 883
    .line 884
    const-string v0, "1_2m"

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_1b
    const-wide/16 v14, 0xb4

    .line 888
    .line 889
    cmp-long v0, v12, v14

    .line 890
    .line 891
    if-gez v0, :cond_1c

    .line 892
    .line 893
    const-string v0, "2_3m"

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1c
    const-wide/16 v14, 0xf0

    .line 897
    .line 898
    cmp-long v0, v12, v14

    .line 899
    .line 900
    if-gez v0, :cond_1d

    .line 901
    .line 902
    const-string v0, "3_4m"

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_1d
    const-wide/16 v14, 0x12c

    .line 906
    .line 907
    cmp-long v0, v12, v14

    .line 908
    .line 909
    if-gez v0, :cond_1e

    .line 910
    .line 911
    const-string v0, "4_5m"

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1e
    const-wide/16 v14, 0x258

    .line 915
    .line 916
    cmp-long v0, v12, v14

    .line 917
    .line 918
    if-gez v0, :cond_1f

    .line 919
    .line 920
    const-string v0, "5_10m"

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_1f
    const-wide/16 v14, 0x384

    .line 924
    .line 925
    cmp-long v0, v12, v14

    .line 926
    .line 927
    if-gez v0, :cond_20

    .line 928
    .line 929
    const-string v0, "10_15m"

    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_20
    const-wide/16 v14, 0x708

    .line 933
    .line 934
    cmp-long v0, v12, v14

    .line 935
    .line 936
    if-gez v0, :cond_21

    .line 937
    .line 938
    const-string v0, "15_30m"

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_21
    const-string v0, "30m_plus"

    .line 942
    .line 943
    :cond_22
    :goto_c
    new-instance v6, Li6j0;

    .line 944
    .line 945
    invoke-direct {v6, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    filled-new-array {v9, v7, v6}, [Li6j0;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v3, v5, v0}, Lyle0;->g(Lvik0;[Li6j0;)Ls6b0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iget-object v2, v3, Lyle0;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lqpw0;

    .line 959
    .line 960
    sget-object v13, Lu8e0;->f:Lu8e0;

    .line 961
    .line 962
    const-string v5, "session.end"

    .line 963
    .line 964
    const/16 v6, 0x8

    .line 965
    .line 966
    invoke-static {v2, v13, v5, v0, v6}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 967
    .line 968
    .line 969
    if-eqz v8, :cond_24

    .line 970
    .line 971
    iget-wide v5, v8, Ldnx;->a:J

    .line 972
    .line 973
    iget-object v2, v3, Lyle0;->c:Ljava/lang/Object;

    .line 974
    .line 975
    move-object v12, v2

    .line 976
    check-cast v12, Lqpw0;

    .line 977
    .line 978
    const-string v14, "session.end_elapsed_ms"

    .line 979
    .line 980
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v2

    .line 984
    cmp-long v5, v2, v10

    .line 985
    .line 986
    if-gez v5, :cond_23

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_23
    move-wide v10, v2

    .line 990
    :goto_d
    long-to-double v2, v10

    .line 991
    move-object/from16 v17, v0

    .line 992
    .line 993
    move-wide v15, v2

    .line 994
    invoke-virtual/range {v12 .. v17}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 995
    .line 996
    .line 997
    :cond_24
    :goto_e
    iput-boolean v4, v1, Lkpu;->s:Z

    .line 998
    .line 999
    sget-object v0, Ll22;->d:Ll22;

    .line 1000
    .line 1001
    sget-object v2, Ltgy;->a:Ltgy;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0, v2}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lkpu;->p:Lyz50;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :goto_f
    monitor-exit v3

    .line 1013
    throw v0

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    monitor-exit v6

    .line 1016
    throw v0

    .line 1017
    :catchall_2
    move-exception v0

    .line 1018
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1019
    throw v0
.end method

.method public final d(Lljk0;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkpu;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkpu;->K()Lau31;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lau31;->c:Lau31;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v1, Ldnx;->b:Lev00;

    .line 20
    .line 21
    sget-object v1, Llnx;->c:Llnx;

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lab2;->h0(JLlnx;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    iget-object v4, v4, Lljk0;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lkjk0;

    .line 52
    .line 53
    iget-object v7, v7, Lkjk0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v8, "Time to audio output"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v5, v6

    .line 65
    :goto_0
    check-cast v5, Lkjk0;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-wide v4, v5, Lkjk0;->b:D

    .line 70
    .line 71
    sget-object v7, Ldnx;->b:Lev00;

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Lab2;->f0(DLlnx;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v7, Li6j0;

    .line 86
    .line 87
    const-string v8, "time_to_audio_output_ms"

    .line 88
    .line 89
    invoke-direct {v7, v8, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v8, Li6j0;

    .line 101
    .line 102
    const-string v9, "current_rtt_ms"

    .line 103
    .line 104
    invoke-direct {v8, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v2, v3}, Ldnx;->x(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ldnx;->i(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v9, Li6j0;

    .line 120
    .line 121
    const-string v10, "total_latency_ms"

    .line 122
    .line 123
    invoke-direct {v9, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v7, v8, v9}, [Li6j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, Leky;

    .line 135
    .line 136
    invoke-static {v4, v5, v2, v3}, Ldnx;->x(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ldnx;->i(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v7, v8, v4, v5}, Leky;-><init>(IJ)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Ldky;->C2:Ldky;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v7}, Lkpu;->w(Ldky;Ljky;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Leky;

    .line 154
    .line 155
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-direct {v4, v8, v2, v3}, Leky;-><init>(IJ)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Ldky;->D2:Ldky;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Lkpu;->w(Ldky;Ljky;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lkpu;->p:Lyz50;

    .line 168
    .line 169
    iget-object v3, v2, Lyz50;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lsmw0;

    .line 172
    .line 173
    iget-object v2, v2, Lyz50;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lsmw0;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v7, v4

    .line 182
    check-cast v7, Lct31;

    .line 183
    .line 184
    iget-object v5, v7, Lct31;->p:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const/16 v24, 0x7fff

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    invoke-static/range {v7 .. v24}, Lct31;->a(Lct31;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/util/LinkedHashMap;I)Lct31;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5}, Lct31;->c()Ls6b0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v6, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v2, Lu12;->d:Lu12;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lb141;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lkpu;->K:Ld141;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lkpu;->n:Lqo41;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lqo41;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :cond_2
    :goto_0
    iget-object v2, v0, Ld141;->b:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-eqz p3, :cond_5

    .line 44
    .line 45
    iput-object p1, v0, Ld141;->a:Lb141;

    .line 46
    .line 47
    :cond_5
    :goto_1
    invoke-static {v2}, La0n;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lb141;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    iget-object p1, v0, Ld141;->a:Lb141;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    :goto_2
    move-object p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object p3, v0, Ld141;->c:Lb141;

    .line 62
    .line 63
    if-ne p1, p3, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    iput-object p1, v0, Ld141;->c:Lb141;

    .line 67
    .line 68
    iget-wide v2, v0, Ld141;->d:J

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v4

    .line 73
    iput-wide v2, v0, Ld141;->d:J

    .line 74
    .line 75
    new-instance p3, Lc141;

    .line 76
    .line 77
    invoke-direct {p3, p1, v2, v3, p2}, Lc141;-><init>(Lb141;JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-eqz p3, :cond_9

    .line 81
    .line 82
    new-instance v2, Ljmh;

    .line 83
    .line 84
    iget-object p1, p3, Lc141;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move-object v4, p1

    .line 91
    :goto_4
    iget-object p1, p3, Lc141;->a:Lb141;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->l:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 105
    .line 106
    :goto_5
    move-object v5, p1

    .line 107
    goto :goto_6

    .line 108
    :pswitch_1
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :pswitch_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :pswitch_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :pswitch_4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_6
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_7
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    iget-wide p1, p3, Lc141;->b:J

    .line 133
    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lsza;->d:Lsza;

    .line 139
    .line 140
    iget-object v3, p0, Lkpu;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Ljmh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceNavigationState;Ljava/lang/Long;Lsza;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lkpu;->d:Lfy1;

    .line 146
    .line 147
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_7
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lgph;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    move-object v3, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lsza;->d:Lsza;

    .line 21
    .line 22
    iget-object v2, p0, Lkpu;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lgph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkpu;->d:Lfy1;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkpu;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ldlh;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    sget-object v1, Lsza;->d:Lsza;

    .line 16
    .line 17
    iget-object v2, p0, Lkpu;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, p2, p1, v1}, Ldlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkpu;->d:Lfy1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lau31;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lkpu;->o:Lau31;

    .line 7
    .line 8
    iget-object p0, p0, Lkpu;->O:Ls0u;

    .line 9
    .line 10
    iget-object p0, p0, Ls0u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lar60;

    .line 13
    .line 14
    new-instance v0, Lsbm0;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lgky;

    .line 2
    .line 3
    invoke-direct {v0}, Lgky;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldky;->C1:Ldky;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lkpu;->w(Ldky;Ljky;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lc451;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lkpu;->q:Lnwh;

    .line 8
    .line 9
    iget-object v0, p1, Lc451;->b:Lxa60;

    .line 10
    .line 11
    iget-object p1, p1, Lc451;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v3, p0, Lnwh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v4, p0, Lnwh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lxa60;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lnwh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iput-object v0, p0, Lnwh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lxa60;->c(Lxa60;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sget-object v6, Llnx;->d:Llnx;

    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Ldnx;->B(JLlnx;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v4, v4

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lnwh;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lyaz0;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 117
    .line 118
    iput-wide v7, v4, Lyaz0;->a:D

    .line 119
    .line 120
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 121
    .line 122
    iput-wide v7, v4, Lyaz0;->b:D

    .line 123
    .line 124
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v4, Lyaz0;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lyaz0;->a(Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit v3

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    monitor-exit v3

    .line 135
    throw p0

    .line 136
    :cond_4
    :goto_3
    return-void
.end method

.method public final k(Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lkpu;->O:Ls0u;

    .line 7
    .line 8
    iget-object p0, p0, Ls0u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lar60;

    .line 11
    .line 12
    new-instance v0, Ljgk0;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lar60;->e(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkpu;->J:Lh831;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lkpu;->n:Lqo41;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lqo41;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :cond_2
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean p0, v0, Lh831;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_3
    :try_start_1
    iget-object p0, v0, Lh831;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_4
    :try_start_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 36
    .line 37
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, p2}, Lh831;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw p0
.end method

.method public final m(Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lau31;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkpu;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lkpu;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v4, p5

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lkpu;->n:Lqo41;

    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkpu;->K()Lau31;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    if-nez p7, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v1, Lqo41;->h:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object/from16 v1, p7

    .line 38
    .line 39
    :goto_2
    iget-boolean v3, v0, Lkpu;->G:Z

    .line 40
    .line 41
    new-instance v10, Lxlh;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v2, v2, Lau31;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object v2, v8

    .line 49
    :goto_3
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v5, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move-object v5, v8

    .line 58
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v10

    .line 66
    invoke-direct/range {v2 .. v7}, Lxlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v12, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move-object v12, v8

    .line 78
    :goto_5
    if-eqz p3, :cond_8

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_8
    move-object v14, v8

    .line 85
    new-instance v9, Luoh;

    .line 86
    .line 87
    sget-object v15, Lsza;->d:Lsza;

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, Luoh;-><init>(Lxlh;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Ljava/lang/String;Lsza;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lkpu;->d:Lfy1;

    .line 97
    .line 98
    invoke-interface {v0, v9}, Lfy1;->b(Lxcc0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n(Ljkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpu;->H:Ljkh;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lqxw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqxw;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lkpu;->O:Ls0u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Ls0u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lar60;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lar60;->d(Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls0u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lvik0;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ls0u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lar60;

    .line 51
    .line 52
    iget-object v0, v0, Lar60;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvik0;

    .line 55
    .line 56
    iput-object v0, p0, Ls0u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Ls0u;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lyle0;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lyle0;->f(Lvik0;Lqxw;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ldo41;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkpu;->L:Lg3u;

    .line 7
    .line 8
    iget-object p0, v1, Lg3u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    instance-of v0, p1, Lbo41;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lbo41;

    .line 18
    .line 19
    iget-object p2, p2, Lbo41;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lukc0;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lyn41;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lyn41;

    .line 35
    .line 36
    iget-object p1, p1, Lyn41;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lukc0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbo41;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lbo41;->b:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 55
    .line 56
    iget-object v6, p0, Lbo41;->c:Leo41;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Lg3u;->c(Ljava/util/Set;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Leo41;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v3, p2

    .line 65
    instance-of p2, p1, Lao41;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p1, Lao41;

    .line 70
    .line 71
    iget-object p1, p1, Lao41;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Lukc0;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbo41;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    iget-object v2, p0, Lbo41;->b:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 90
    .line 91
    const-string v5, "relay_failed"

    .line 92
    .line 93
    iget-object v6, p0, Lbo41;->c:Leo41;

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lg3u;->c(Ljava/util/Set;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Leo41;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of p0, p1, Lco41;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    check-cast p1, Lco41;

    .line 104
    .line 105
    iget-object p0, p1, Lco41;->a:Lgo41;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 112
    .line 113
    const-string v5, "upload_failed"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lg3u;->c(Ljava/util/Set;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Leo41;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    instance-of p0, p1, Lzn41;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lzn41;

    .line 125
    .line 126
    iget-object p0, p1, Lzn41;->a:Lgo41;

    .line 127
    .line 128
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual/range {v1 .. v6}, Lg3u;->c(Ljava/util/Set;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceInputOutcome;Ljava/lang/String;Leo41;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final r(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v0, Lb141;->a:Lb141;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lb141;->b:Lb141;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lkpu;->e(Lb141;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lkpu;->I:Ll29;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lkpu;->A:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Lkpu;->A:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lkpu;->A:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-instance v1, Lglh;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lsza;->d:Lsza;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lglh;-><init>(Lxlh;Ljava/lang/Boolean;Lsza;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkpu;->d:Lfy1;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    iget-object v1, p1, Ll29;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcbz0;

    .line 70
    .line 71
    invoke-interface {v1}, Lcbz0;->b()Ls9n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ll29;->a()V

    .line 76
    .line 77
    .line 78
    iput-boolean p3, p1, Ll29;->a:Z

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_7
    iput-object v0, p1, Ll29;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Ll29;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lli31;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lkpu;->O(Lli31;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkpu;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t(Lv351;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lz12;->e:Lz12;

    .line 7
    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    iget-object p1, p1, Lv351;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lkpu;->A(Lkx1;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lfz3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lkpu;->M:Lyle0;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p1, Lfz3;->b:Liz3;

    .line 10
    .line 11
    iget-object p1, p1, Liz3;->a:Lnz3;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "first_assistant_turn"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p1, "first_user_turn"

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lyle0;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    iget-object v0, p0, Lyle0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lvik0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lyle0;->c(Lvik0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_4
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final v()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpu;->N:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ldky;Ljky;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkpu;->P(Ldky;Ljky;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Voice connection readiness complete: session_connected_time="

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    instance-of v1, p2, Liky;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p2, Liky;

    .line 17
    .line 18
    iget-object p2, p2, Liky;->a:Lxa60;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    instance-of v1, p2, Lgky;

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    check-cast p2, Lgky;

    .line 29
    .line 30
    iget-object p2, p2, Lgky;->a:Lxa60;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/16 v1, 0x34

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/16 v1, 0x35

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_1
    iget-object p1, p0, Lkpu;->C:Lxa60;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p2, p1

    .line 52
    :goto_1
    iput-object p2, p0, Lkpu;->C:Lxa60;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p1, p0, Lkpu;->B:Lxa60;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object p2, p1

    .line 61
    :goto_2
    iput-object p2, p0, Lkpu;->B:Lxa60;

    .line 62
    .line 63
    :goto_3
    iget-object p1, p0, Lkpu;->D:Lxa60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_6
    :try_start_2
    iget-object p1, p0, Lkpu;->B:Lxa60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_7
    :try_start_3
    iget-object p2, p0, Lkpu;->C:Lxa60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_8
    :try_start_4
    invoke-static {p1, p2}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxa60;

    .line 86
    .line 87
    iput-object p1, p0, Lkpu;->D:Lxa60;

    .line 88
    .line 89
    iget-object p2, p0, Lkpu;->r:Ljt31;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "message_session_id"

    .line 104
    .line 105
    iget-object v2, p0, Lkpu;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p2, v0, v3, v1, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ldky;->P1:Ldky;

    .line 118
    .line 119
    new-instance v0, Lgky;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lgky;-><init>(Lxa60;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Lkpu;->P(Ldky;Ljky;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkpu;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_9
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lu8e0;->f:Lu8e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    const-string p1, "voice_status_success"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p1, "voice_status_request"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p1, "voice_status_failed"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p1, "get_token_success"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p1, "get_token_request"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p1, "get_token_failure"

    .line 29
    .line 30
    :goto_0
    const/16 v2, 0xc

    .line 31
    .line 32
    iget-object p0, p0, Lkpu;->e:Lqpw0;

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkpu;->J:Lh831;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lkpu;->n:Lqo41;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lqo41;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :cond_2
    :goto_0
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean p0, v0, Lh831;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lh831;->d(Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lh831;->k:Ls9n;

    .line 29
    .line 30
    if-nez p0, :cond_6

    .line 31
    .line 32
    iput-boolean p2, v0, Lh831;->i:Z

    .line 33
    .line 34
    iput-boolean p3, v0, Lh831;->j:Z

    .line 35
    .line 36
    iget-object p0, v0, Lh831;->c:Lcbz0;

    .line 37
    .line 38
    invoke-interface {p0}, Lcbz0;->a()Ls9n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lh831;->k:Ls9n;

    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p0, p2, p1}, Lh831;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, p0, p2, p1}, Lh831;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Lh831;->c()V

    .line 73
    .line 74
    .line 75
    iget-boolean p0, v0, Lh831;->i:Z

    .line 76
    .line 77
    if-eq p0, p2, :cond_8

    .line 78
    .line 79
    iput-boolean p2, v0, Lh831;->i:Z

    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, p0, p2, p1}, Lh831;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-boolean p0, v0, Lh831;->j:Z

    .line 94
    .line 95
    if-eq p0, p3, :cond_a

    .line 96
    .line 97
    iput-boolean p3, v0, Lh831;->j:Z

    .line 98
    .line 99
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceActor;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActor;

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, p0, p2, p1}, Lh831;->a(Lprotobuf_analytics_events/v1/ChatgptVoiceActor;Lprotobuf_analytics_events/v1/ChatgptVoiceActorState;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_a
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0
.end method

.method public final z()Lid41;
    .locals 12

    .line 1
    iget-object v0, p0, Lkpu;->u:Labz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Labz0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ldnx;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lkpu;->K()Lau31;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lau31;->Advanced:Lau31;

    .line 27
    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    iget-boolean v9, p0, Lkpu;->G:Z

    .line 30
    .line 31
    new-instance v3, Lid41;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v5, p0, Lkpu;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lkpu;->k:Lvn41;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v3 .. v11}, Lid41;-><init>(Ldnx;Ljava/lang/String;Lvn41;Lau31;Lqxw;ZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
