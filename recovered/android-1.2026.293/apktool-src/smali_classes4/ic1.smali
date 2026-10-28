.class public final Lic1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lic1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lic1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lic1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lic1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lic1;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v1, v6, Lxl51;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v6

    .line 18
    check-cast v1, Lxl51;

    .line 19
    .line 20
    iget v5, v1, Lxl51;->o:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v5, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v7

    .line 29
    iput v5, v1, Lxl51;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lxl51;

    .line 33
    .line 34
    invoke-direct {v1, v0, v6}, Lxl51;-><init>(Lic1;Ltwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v1, Lxl51;->n:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v7, v1, Lxl51;->o:I

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v2, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lic1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lg510;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    check-cast v7, Lutk;

    .line 69
    .line 70
    iget-object v8, v0, Lic1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lutk;->b(Ljava/lang/String;)Lttk;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v8, v7, Lttk;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    new-instance v4, Lhw01;

    .line 83
    .line 84
    invoke-direct {v4, v8}, Lhw01;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v7, v7, Lttk;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-array v7, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v7}, Lse8;->k(I[Ljava/lang/Object;)Liw01;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v7, v0, Lic1;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v8, "default"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const v4, 0x7f130614

    .line 116
    .line 117
    .line 118
    new-array v7, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4, v7}, Lse8;->k(I[Ljava/lang/Object;)Liw01;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    sget-object v7, Ltx10;->a:Ltx10;

    .line 125
    .line 126
    const-string v8, "personalization_work_mode_pet"

    .line 127
    .line 128
    invoke-static {v7, v8, v4}, Ltz71;->p(Ljet0;Ljava/lang/String;Ljw01;)Lg8t0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v0, Lic1;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lzl51;

    .line 135
    .line 136
    iput-object v4, v0, Lzl51;->h:Lg8t0;

    .line 137
    .line 138
    new-instance v0, Lxft0;

    .line 139
    .line 140
    const v7, 0x7f13062c

    .line 141
    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v3}, Lse8;->k(I[Ljava/lang/Object;)Liw01;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v7, "personalization_pet"

    .line 154
    .line 155
    invoke-direct {v0, v7, v3, v4}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, v0, Lic1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lzl51;

    .line 166
    .line 167
    iput-object v4, v0, Lzl51;->h:Lg8t0;

    .line 168
    .line 169
    sget-object v0, Lsgy;->a:Lsgy;

    .line 170
    .line 171
    :goto_2
    iput v2, v1, Lxl51;->o:I

    .line 172
    .line 173
    invoke-interface {v5, v0, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_6

    .line 178
    .line 179
    move-object v4, v6

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 182
    .line 183
    :goto_4
    return-object v4

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lvgl;

    .line 187
    .line 188
    iget-object v5, v0, Lic1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/openai/feature/codex/voice/a;

    .line 191
    .line 192
    iget-object v7, v0, Lic1;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, Lic1;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v8, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 199
    .line 200
    sget-object v8, Lyfs;->a:Lyfs;

    .line 201
    .line 202
    sget-object v9, La011;->a:La011;

    .line 203
    .line 204
    iget-object v10, v5, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 205
    .line 206
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ldd1;

    .line 211
    .line 212
    iget-object v11, v5, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 213
    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    iget-object v11, v11, Lia1;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v11, v4

    .line 220
    :goto_5
    if-nez v11, :cond_8

    .line 221
    .line 222
    move v11, v3

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    :goto_6
    if-eqz v11, :cond_f

    .line 229
    .line 230
    iget-object v11, v5, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    iget-object v11, v11, Lia1;->c:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move-object v11, v7

    .line 238
    :goto_7
    new-instance v12, Lkb1;

    .line 239
    .line 240
    invoke-direct {v12, v7, v11, v3}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v2, v12}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    instance-of v0, v1, Lsgl;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    check-cast v1, Lsgl;

    .line 255
    .line 256
    iget-object v0, v1, Lsgl;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Lcom/openai/feature/codex/voice/a;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iput-boolean v2, v0, Lia1;->s:Z

    .line 266
    .line 267
    iput-boolean v2, v0, Lia1;->t:Z

    .line 268
    .line 269
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v4}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v0, Lia1;->f:Z

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 279
    .line 280
    invoke-virtual {v5, v0, v4}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v5}, Lcom/openai/feature/codex/voice/a;->n0()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    instance-of v0, v1, Lrgl;

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    instance-of v0, v1, Lqgl;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    instance-of v0, v1, Ltgl;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    instance-of v0, v1, Lugl;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    instance-of v0, v1, Lpgl;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    iget-object v0, v5, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iput-boolean v2, v0, Lia1;->z:Z

    .line 313
    .line 314
    :cond_e
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 315
    .line 316
    invoke-virtual {v5, v0, v4}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, Lpgl;

    .line 320
    .line 321
    iget-object v1, v1, Lpgl;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v2, Ln71;->g:Ln71;

    .line 324
    .line 325
    move-object v0, v5

    .line 326
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codex/voice/a;->E(Ljava/lang/String;Ln71;ZZLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v8, :cond_f

    .line 335
    .line 336
    :goto_8
    move-object v4, v0

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_f
    :goto_9
    move-object v4, v9

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_10
    move-object v0, v5

    .line 343
    instance-of v5, v1, Logl;

    .line 344
    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    iget-object v5, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 348
    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    iget-boolean v7, v5, Lia1;->j:Z

    .line 352
    .line 353
    if-ne v7, v2, :cond_11

    .line 354
    .line 355
    iget-boolean v5, v5, Lia1;->f:Z

    .line 356
    .line 357
    if-ne v5, v2, :cond_11

    .line 358
    .line 359
    check-cast v1, Logl;

    .line 360
    .line 361
    iget-object v1, v1, Logl;->b:Ljava/lang/String;

    .line 362
    .line 363
    const-string v5, "transport_closed"

    .line 364
    .line 365
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    iput-boolean v3, v1, Lia1;->s:Z

    .line 377
    .line 378
    :cond_12
    if-eqz v1, :cond_13

    .line 379
    .line 380
    iput-boolean v2, v1, Lia1;->z:Z

    .line 381
    .line 382
    :cond_13
    iget-object v1, v10, Ldd1;->a:Lfd1;

    .line 383
    .line 384
    sget-object v3, Lfd1;->e:Lfd1;

    .line 385
    .line 386
    if-eq v1, v3, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    invoke-virtual {v1}, Lp6j;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-ne v1, v2, :cond_14

    .line 399
    .line 400
    sget-object v1, Ln71;->h:Ln71;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_17

    .line 411
    .line 412
    sget-object v12, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 413
    .line 414
    sget-object v13, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 417
    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v1}, Lia1;->b()Lbu90;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_15
    if-nez v4, :cond_16

    .line 425
    .line 426
    sget-object v4, Lsgy;->a:Lsgy;

    .line 427
    .line 428
    :cond_16
    move-object/from16 v16, v4

    .line 429
    .line 430
    const/16 v17, 0xc

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static/range {v11 .. v17}, Lp6j;->l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V

    .line 435
    .line 436
    .line 437
    :cond_17
    :goto_a
    invoke-virtual {v0, v10, v6}, Lcom/openai/feature/codex/voice/a;->B(Ldd1;Ltwp;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v8, :cond_f

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_b
    if-ne v4, v8, :cond_19

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_19
    move-object v4, v9

    .line 452
    :goto_c
    return-object v4

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
