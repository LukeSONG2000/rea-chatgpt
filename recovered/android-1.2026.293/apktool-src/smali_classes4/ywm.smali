.class public final Lywm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzwm;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lomm;

.field public final synthetic t:Lx3m;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lzwm;Ljava/lang/String;Lomm;Lx3m;Ljava/lang/String;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywm;->q:Lzwm;

    .line 2
    .line 3
    iput-object p2, p0, Lywm;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lywm;->s:Lomm;

    .line 6
    .line 7
    iput-object p4, p0, Lywm;->t:Lx3m;

    .line 8
    .line 9
    iput-object p5, p0, Lywm;->u:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lywm;->v:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lywm;

    .line 2
    .line 3
    iget-object v5, p0, Lywm;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v6, p0, Lywm;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lywm;->q:Lzwm;

    .line 8
    .line 9
    iget-object v2, p0, Lywm;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lywm;->s:Lomm;

    .line 12
    .line 13
    iget-object v4, p0, Lywm;->t:Lx3m;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lywm;-><init>(Lzwm;Ljava/lang/String;Lomm;Lx3m;Ljava/lang/String;ZLtwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lywm;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lywm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lywm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lywm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lywm;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lywm;->o:B

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    iget-object v5, v0, Lywm;->s:Lomm;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v7, v0, Lywm;->t:Lx3m;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    iget-object v11, v0, Lywm;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v0, Lywm;->q:Lzwm;

    .line 23
    .line 24
    sget-object v13, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    if-ne v2, v6, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lywm;->n:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v21, v1

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v1, v11

    .line 47
    move-object v5, v12

    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v1, v11

    .line 52
    move-object v5, v12

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v1, v11

    .line 74
    move-object v5, v12

    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Lzwm;->H()Laa1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v14, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 85
    .line 86
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 87
    .line 88
    invoke-virtual {v2, v14, v11}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_3
    new-instance v2, Lxwm;

    .line 92
    .line 93
    invoke-direct {v2, v10, v15}, Lkxx0;-><init>(ILtwp;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lywm;->p:Ljava/lang/Object;

    .line 97
    .line 98
    iput-byte v10, v0, Lywm;->o:B

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, Lomm;->R(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    if-ne v2, v13, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v12}, Lzwm;->H()Laa1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v14, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->f1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 112
    .line 113
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 114
    .line 115
    invoke-virtual {v2, v14, v11}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v12, Lzwm;->m:Ldwp0;

    .line 119
    .line 120
    iput-object v1, v0, Lywm;->p:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v8, v0, Lywm;->o:B

    .line 123
    .line 124
    invoke-static {v2, v0}, Lk5j;->b(Ldwp0;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v13, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v12, Lzwm;->n:Lj9z;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget-object v14, v7, Lx3m;->y:Luim;

    .line 138
    .line 139
    sget-object v4, Luim;->d:Luim;

    .line 140
    .line 141
    if-eq v14, v4, :cond_6

    .line 142
    .line 143
    move v4, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v4, 0x0

    .line 146
    :goto_2
    iput-object v1, v0, Lywm;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lywm;->n:Ljava/lang/String;

    .line 149
    .line 150
    iput-byte v6, v0, Lywm;->o:B

    .line 151
    .line 152
    invoke-static {v8, v4, v0}, Lk5j;->e(Lj9z;ZLvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v13, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v13

    .line 159
    :cond_7
    move-object/from16 v21, v2

    .line 160
    .line 161
    :goto_4
    move-object/from16 v17, v1

    .line 162
    .line 163
    check-cast v17, Lh71;

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v23, 0x3fbffff

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    invoke-static/range {v17 .. v23}, Lh71;->a(Lh71;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh71;

    .line 177
    .line 178
    .line 179
    move-result-object v24
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    invoke-virtual {v12}, Lf19;->p()Lbmw0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v12, Lzwm;->o:Lsmw0;

    .line 185
    .line 186
    check-cast v1, Lgd1;

    .line 187
    .line 188
    invoke-virtual {v1}, Lgd1;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-static {v5}, Lzwm;->J(Lomm;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    :cond_8
    move-object v1, v11

    .line 203
    move-object v5, v12

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_9
    if-eqz v7, :cond_d

    .line 207
    .line 208
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcwm;

    .line 213
    .line 214
    iget-object v1, v1, Lcwm;->b:Lx3m;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v4, v1, Lx3m;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v7, Lx3m;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v12}, Lf19;->p()Lbmw0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lgd1;

    .line 233
    .line 234
    iget-boolean v4, v4, Lgd1;->b:Z

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v1, v15

    .line 240
    :goto_5
    if-nez v1, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object v14, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    :goto_6
    if-eqz v11, :cond_17

    .line 246
    .line 247
    invoke-virtual {v12}, Lzwm;->H()Laa1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v11, v3}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :cond_d
    move-object v14, v15

    .line 256
    :goto_7
    if-eqz v14, :cond_e

    .line 257
    .line 258
    iget-object v1, v14, Lx3m;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12, v1}, Lzwm;->P(Ljava/lang/String;)Ll9k;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    invoke-virtual {v12}, Lzwm;->Q()Ll9k;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_8
    if-nez v1, :cond_f

    .line 270
    .line 271
    if-eqz v11, :cond_17

    .line 272
    .line 273
    invoke-virtual {v12}, Lzwm;->H()Laa1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v11, v3}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_f
    iget-object v4, v1, Ll9k;->a:Lpml;

    .line 282
    .line 283
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcwm;

    .line 288
    .line 289
    iget-object v5, v5, Lcwm;->h:Lgtk;

    .line 290
    .line 291
    if-nez v14, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcwm;

    .line 298
    .line 299
    iget-object v2, v2, Lcwm;->i:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v6, v4, Lpml;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    move-object v5, v15

    .line 311
    :goto_9
    iget-object v2, v12, Lzwm;->u:Lptm;

    .line 312
    .line 313
    sget-object v6, Lptm;->a:Lptm;

    .line 314
    .line 315
    if-ne v2, v6, :cond_15

    .line 316
    .line 317
    iget-object v2, v12, Lzwm;->i:Ll91;

    .line 318
    .line 319
    invoke-virtual {v4}, Lpml;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    if-nez v14, :cond_11

    .line 326
    .line 327
    move/from16 v16, v10

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_a
    if-eqz v16, :cond_12

    .line 333
    .line 334
    iget-object v6, v0, Lywm;->u:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v29, v6

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move-object/from16 v29, v15

    .line 340
    .line 341
    :goto_b
    const v30, 0x1ffffff

    .line 342
    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    invoke-static/range {v24 .. v30}, Lh71;->a(Lh71;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh71;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-boolean v6, v13, Lh71;->a:Z

    .line 360
    .line 361
    iget-object v7, v13, Lh71;->y:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v36, Le91;

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v12

    .line 368
    .line 369
    move-object v12, v5

    .line 370
    move-object/from16 v5, v17

    .line 371
    .line 372
    move-object/from16 v17, v11

    .line 373
    .line 374
    move-object/from16 v11, v36

    .line 375
    .line 376
    invoke-direct/range {v11 .. v16}, Le91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 377
    .line 378
    .line 379
    const/16 v37, 0x2f0

    .line 380
    .line 381
    iget-object v8, v0, Lywm;->r:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    const/16 v32, 0x0

    .line 388
    .line 389
    const/16 v33, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    move-object/from16 v26, v1

    .line 394
    .line 395
    move-object/from16 v25, v2

    .line 396
    .line 397
    move/from16 v29, v6

    .line 398
    .line 399
    move-object/from16 v34, v7

    .line 400
    .line 401
    move-object/from16 v27, v8

    .line 402
    .line 403
    invoke-static/range {v25 .. v37}, Ll91;->y(Ll91;Ll9k;Ljava/lang/String;Lo91;ZLjava/lang/String;ZZLwgy0;Ljava/lang/String;Lf91;Lkotlin/jvm/functions/Function1;I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    if-eqz v14, :cond_13

    .line 410
    .line 411
    invoke-virtual {v5}, Lzwm;->L()V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v1, v5, Lf19;->c:Lsmw0;

    .line 415
    .line 416
    :cond_14
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v10, v2

    .line 421
    check-cast v10, Lgd1;

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const v23, 0x1fffff

    .line 426
    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v22, 0x2

    .line 444
    .line 445
    invoke-static/range {v10 .. v23}, Lgd1;->c(Lgd1;ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLiwm;Lbu90;Ljava/util/List;Ljava/util/Map;II)Lgd1;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v1, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    iget-boolean v0, v0, Lywm;->v:Z

    .line 456
    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    new-instance v0, La2v;

    .line 460
    .line 461
    iget-object v1, v4, Lpml;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-direct {v0, v1}, La2v;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v0, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 467
    .line 468
    .line 469
    return-object v9

    .line 470
    :cond_15
    move-object/from16 v17, v11

    .line 471
    .line 472
    move-object v5, v12

    .line 473
    :cond_16
    if-eqz v17, :cond_17

    .line 474
    .line 475
    invoke-virtual {v5}, Lzwm;->H()Laa1;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x1e

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    invoke-static/range {v16 .. v21}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :goto_c
    if-eqz v1, :cond_17

    .line 492
    .line 493
    invoke-virtual {v5}, Lzwm;->H()Laa1;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1, v3}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_17
    return-object v9

    .line 501
    :goto_d
    iget-object v2, v5, Lzwm;->i:Ll91;

    .line 502
    .line 503
    invoke-virtual {v2}, Ll91;->f()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v2, Ll91;->i:Lega0;

    .line 507
    .line 508
    const-string v4, "Failed to start Codex realtime voice"

    .line 509
    .line 510
    const/16 v5, 0xc

    .line 511
    .line 512
    invoke-static {v3, v4, v0, v15, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ll91;->h()Laa1;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x39

    .line 520
    .line 521
    invoke-static {v2, v15, v1, v0, v3}, Laa1;->b(Laa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 522
    .line 523
    .line 524
    return-object v9

    .line 525
    :goto_e
    if-eqz v1, :cond_18

    .line 526
    .line 527
    invoke-virtual {v5}, Lzwm;->H()Laa1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v1, v3}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    :cond_18
    throw v0

    .line 535
    :goto_f
    if-eqz v1, :cond_1a

    .line 536
    .line 537
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 538
    .line 539
    if-eqz v2, :cond_19

    .line 540
    .line 541
    invoke-virtual {v5}, Lzwm;->H()Laa1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v1, v3}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_19
    invoke-virtual {v5}, Lzwm;->H()Laa1;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v21, 0x16

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object/from16 v20, v0

    .line 560
    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    invoke-static/range {v16 .. v21}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    :goto_10
    move-object/from16 v20, v0

    .line 568
    .line 569
    :goto_11
    throw v20
.end method
