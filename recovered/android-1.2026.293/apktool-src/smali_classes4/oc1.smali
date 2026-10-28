.class public final Loc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lcom/openai/feature/codex/voice/a;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:B

.field public final synthetic u:Lcom/openai/feature/codex/voice/a;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ln71;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ln71;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc1;->u:Lcom/openai/feature/codex/voice/a;

    .line 2
    .line 3
    iput-object p2, p0, Loc1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loc1;->w:Ln71;

    .line 6
    .line 7
    iput-boolean p4, p0, Loc1;->x:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Loc1;

    .line 2
    .line 3
    iget-object v3, p0, Loc1;->w:Ln71;

    .line 4
    .line 5
    iget-boolean v4, p0, Loc1;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Loc1;->u:Lcom/openai/feature/codex/voice/a;

    .line 8
    .line 9
    iget-object v2, p0, Loc1;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loc1;-><init>(Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ln71;ZLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Loc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loc1;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Loc1;->t:B

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    iget-object v10, v5, Loc1;->u:Lcom/openai/feature/codex/voice/a;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    sget-object v12, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v9, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Loc1;->n:Le6e0;

    .line 28
    .line 29
    check-cast v0, Ldd1;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :cond_1
    iget-object v0, v5, Loc1;->n:Le6e0;

    .line 43
    .line 44
    check-cast v0, Ldd1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    iget-object v0, v5, Loc1;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v5, Loc1;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ldd1;

    .line 58
    .line 59
    iget-object v2, v5, Loc1;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 62
    .line 63
    iget-object v4, v5, Loc1;->n:Le6e0;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v13, v2

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_3
    iget-object v0, v5, Loc1;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v5, Loc1;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ldd1;

    .line 81
    .line 82
    iget-object v2, v5, Loc1;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 85
    .line 86
    iget-object v4, v5, Loc1;->n:Le6e0;

    .line 87
    .line 88
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object v15, v1

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    iget-boolean v0, v5, Loc1;->s:Z

    .line 97
    .line 98
    iget-object v3, v5, Loc1;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ln71;

    .line 101
    .line 102
    iget-object v4, v5, Loc1;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 105
    .line 106
    iget-object v14, v5, Loc1;->n:Le6e0;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move v3, v0

    .line 114
    move-object v0, v13

    .line 115
    move-object v13, v4

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v10, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 123
    .line 124
    iput-object v0, v5, Loc1;->n:Le6e0;

    .line 125
    .line 126
    iput-object v10, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 127
    .line 128
    iget-object v3, v5, Loc1;->v:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v5, Loc1;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v5, Loc1;->w:Ln71;

    .line 133
    .line 134
    iput-object v4, v5, Loc1;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v13, v5, Loc1;->x:Z

    .line 137
    .line 138
    iput-boolean v13, v5, Loc1;->s:Z

    .line 139
    .line 140
    iput-byte v9, v5, Loc1;->t:B

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v12, :cond_6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    move v14, v13

    .line 151
    move-object v13, v3

    .line 152
    move v3, v14

    .line 153
    move-object v14, v0

    .line 154
    move-object v0, v10

    .line 155
    :goto_0
    :try_start_2
    iget-object v15, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 156
    .line 157
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ldd1;

    .line 162
    .line 163
    iget-object v8, v15, Ldd1;->a:Lfd1;

    .line 164
    .line 165
    sget-object v9, Lfd1;->a:Lfd1;

    .line 166
    .line 167
    if-ne v8, v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v4, v14

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_7
    iget-object v8, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    iget-object v9, v15, Ldd1;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_1
    if-nez v9, :cond_9

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_9
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget-object v9, v8, Lia1;->C:Lsv60;

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-interface {v9, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iput-object v11, v8, Lia1;->C:Lsv60;

    .line 206
    .line 207
    :cond_b
    if-eqz v8, :cond_c

    .line 208
    .line 209
    iget-object v9, v8, Lia1;->a:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move-object v9, v11

    .line 213
    :goto_2
    iget-object v6, v15, Ldd1;->a:Lfd1;

    .line 214
    .line 215
    sget-object v7, Lfd1;->b:Lfd1;

    .line 216
    .line 217
    if-ne v6, v7, :cond_f

    .line 218
    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget-object v6, v8, Lia1;->g:Lw61;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    move-object v6, v11

    .line 225
    :goto_3
    if-nez v6, :cond_f

    .line 226
    .line 227
    iput-object v14, v5, Loc1;->n:Le6e0;

    .line 228
    .line 229
    iput-object v0, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 230
    .line 231
    iput-object v13, v5, Loc1;->p:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v15, v5, Loc1;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v5, Loc1;->r:Ljava/lang/String;

    .line 236
    .line 237
    iput-byte v2, v5, Loc1;->t:B

    .line 238
    .line 239
    invoke-virtual {v0, v15, v8, v4, v5}, Lcom/openai/feature/codex/voice/a;->l0(Ldd1;Lia1;Ln71;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    if-ne v1, v12, :cond_e

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_e
    move-object v3, v0

    .line 248
    move-object v0, v9

    .line 249
    move-object v2, v13

    .line 250
    move-object v4, v14

    .line 251
    :goto_4
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    :try_start_4
    iput-object v14, v5, Loc1;->n:Le6e0;

    .line 259
    .line 260
    iput-object v0, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 261
    .line 262
    iput-object v13, v5, Loc1;->p:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v15, v5, Loc1;->q:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v5, Loc1;->r:Ljava/lang/String;

    .line 267
    .line 268
    iput-byte v1, v5, Loc1;->t:B

    .line 269
    .line 270
    move-object v2, v8

    .line 271
    move-object v1, v15

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codex/voice/a;->h0(Ldd1;Lia1;ZLn71;Lvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    if-ne v2, v12, :cond_10

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_10
    move-object v3, v0

    .line 281
    move-object v0, v9

    .line 282
    move-object v4, v14

    .line 283
    :goto_5
    :try_start_5
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object v15, v1

    .line 290
    move v1, v2

    .line 291
    move-object v2, v13

    .line 292
    :goto_6
    if-eqz v1, :cond_12

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    iget-object v1, v3, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_11
    const/4 v1, 0x0

    .line 303
    :goto_7
    sget-object v2, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 304
    .line 305
    invoke-virtual {v3, v15, v0, v1}, Lcom/openai/feature/codex/voice/a;->C(Ldd1;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    .line 307
    .line 308
    :cond_12
    move-object v14, v4

    .line 309
    :goto_8
    invoke-interface {v14, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ldd1;

    .line 319
    .line 320
    iget-object v1, v10, Lcom/openai/feature/codex/voice/a;->e:Lhh10;

    .line 321
    .line 322
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 323
    .line 324
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    iget-object v1, v0, Ldd1;->a:Lfd1;

    .line 337
    .line 338
    iget-object v0, v0, Ldd1;->e:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_13
    const/4 v8, 0x0

    .line 345
    :goto_9
    invoke-virtual {v1, v8}, Lfd1;->b(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    iput-object v11, v5, Loc1;->n:Le6e0;

    .line 352
    .line 353
    iput-object v11, v5, Loc1;->o:Lcom/openai/feature/codex/voice/a;

    .line 354
    .line 355
    iput-object v11, v5, Loc1;->p:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v11, v5, Loc1;->q:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v11, v5, Loc1;->r:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    iput-byte v0, v5, Loc1;->t:B

    .line 363
    .line 364
    invoke-virtual {v10, v5}, Lcom/openai/feature/codex/voice/a;->K(Lvwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v12, :cond_14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_15

    .line 378
    .line 379
    iput-object v11, v5, Loc1;->n:Le6e0;

    .line 380
    .line 381
    const/4 v0, 0x5

    .line 382
    iput-byte v0, v5, Loc1;->t:B

    .line 383
    .line 384
    sget-object v0, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Lcom/openai/feature/codex/voice/a;->m0(Lvwp;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v12, :cond_15

    .line 391
    .line 392
    :goto_b
    return-object v12

    .line 393
    :cond_15
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 394
    .line 395
    return-object v0

    .line 396
    :goto_d
    invoke-interface {v4, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method
