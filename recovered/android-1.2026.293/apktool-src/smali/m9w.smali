.class public final Lm9w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrs30;

.field public final b:Lm2t0;

.field public final c:Lqu51;

.field public final d:Lqpw0;

.field public final e:Landroid/app/Application;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Lrs30;Lm2t0;Lqu51;Lqpw0;Lgzw;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9w;->a:Lrs30;

    .line 5
    .line 6
    iput-object p2, p0, Lm9w;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lm9w;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lm9w;->d:Lqpw0;

    .line 11
    .line 12
    iput-object p6, p0, Lm9w;->e:Landroid/app/Application;

    .line 13
    .line 14
    const-string p1, "DictationStreamingClient"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm9w;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJLz5w;Llzv;Lirt0;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ll9w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll9w;

    .line 13
    .line 14
    iget v4, v3, Ll9w;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll9w;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll9w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ll9w;-><init>(Lm9w;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll9w;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ll9w;->w:I

    .line 34
    .line 35
    iget-object v8, v0, Lm9w;->f:Lega0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v14, 0x3

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v9, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-eq v4, v15, :cond_2

    .line 49
    .line 50
    if-eq v4, v14, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_1
    iget-object v0, v3, Ll9w;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    iget-wide v4, v3, Ll9w;->o:J

    .line 68
    .line 69
    iget-short v1, v3, Ll9w;->n:S

    .line 70
    .line 71
    iget-object v0, v3, Ll9w;->t:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 75
    .line 76
    iget-object v0, v3, Ll9w;->s:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-wide v14, v4

    .line 84
    move-object v5, v6

    .line 85
    move-object v4, v7

    .line 86
    move-object v6, v9

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-wide v10, v3, Ll9w;->o:J

    .line 90
    .line 91
    iget-short v1, v3, Ll9w;->n:S

    .line 92
    .line 93
    iget-object v4, v3, Ll9w;->r:Lirt0;

    .line 94
    .line 95
    iget-object v12, v3, Ll9w;->q:Llzv;

    .line 96
    .line 97
    iget-object v13, v3, Ll9w;->p:Lz5w;

    .line 98
    .line 99
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v9

    .line 103
    move-object v9, v12

    .line 104
    move-object v12, v4

    .line 105
    move-object v4, v2

    .line 106
    move-object v2, v13

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lm9w;->b:Lm2t0;

    .line 113
    .line 114
    iget-object v2, v2, Lm2t0;->e:Lda11;

    .line 115
    .line 116
    invoke-static {v2}, Lfaq0;->a(Lda11;)Llp01;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Llp01;->d()Lnp01;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v10, Lnp01;->c:Lnp01;

    .line 125
    .line 126
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    sget-object v4, Lnp01;->e:Lnp01;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v10, Lnp01;->d:Lnp01;

    .line 136
    .line 137
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    sget-object v4, Lnp01;->f:Lnp01;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Llp01;->d()Lnp01;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    iput-object v4, v2, Llp01;->d:Lnp01;

    .line 151
    .line 152
    const-string v4, "dictation"

    .line 153
    .line 154
    const-string v10, "stream"

    .line 155
    .line 156
    const-string v11, "backend-api"

    .line 157
    .line 158
    filled-new-array {v11, v4, v10}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2, v4, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Llp01;->b()Lda11;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v2, Lda11;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, Lda11;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, " path="

    .line 176
    .line 177
    const-string v12, " subprotocol=chatgpt-dictation"

    .line 178
    .line 179
    const-string v13, "Dictation streaming open: host="

    .line 180
    .line 181
    invoke-static {v13, v4, v11, v10, v12}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v10, 0xe

    .line 186
    .line 187
    invoke-static {v8, v4, v7, v7, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Li61;

    .line 191
    .line 192
    const/16 v10, 0x1c

    .line 193
    .line 194
    invoke-direct {v4, v2, v1, v10}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, p4

    .line 198
    .line 199
    iput-object v2, v3, Ll9w;->p:Lz5w;

    .line 200
    .line 201
    iput-object v1, v3, Ll9w;->q:Llzv;

    .line 202
    .line 203
    move-object/from16 v10, p6

    .line 204
    .line 205
    iput-object v10, v3, Ll9w;->r:Lirt0;

    .line 206
    .line 207
    move/from16 v11, p1

    .line 208
    .line 209
    iput-short v11, v3, Ll9w;->n:S

    .line 210
    .line 211
    move-wide/from16 v12, p2

    .line 212
    .line 213
    iput-wide v12, v3, Ll9w;->o:J

    .line 214
    .line 215
    iput v6, v3, Ll9w;->w:I

    .line 216
    .line 217
    iget-object v5, v0, Lm9w;->a:Lrs30;

    .line 218
    .line 219
    invoke-static {v5, v4, v3}, Lo4a;->V(Lrs30;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v9, :cond_7

    .line 224
    .line 225
    move-object v6, v9

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    move-object v5, v9

    .line 229
    move-object v9, v1

    .line 230
    move v1, v11

    .line 231
    move-wide/from16 v19, v12

    .line 232
    .line 233
    move-object v12, v10

    .line 234
    move-wide/from16 v10, v19

    .line 235
    .line 236
    :goto_2
    check-cast v4, Lq1u;

    .line 237
    .line 238
    sget-object v13, Lk8u;->b:Lk8u;

    .line 239
    .line 240
    invoke-virtual {v9}, Llzv;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_9

    .line 245
    .line 246
    iget-object v13, v4, Lq1u;->b:Lts30;

    .line 247
    .line 248
    iget-object v13, v13, Lts30;->c:Lvv30;

    .line 249
    .line 250
    if-eqz v13, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v13, v7

    .line 254
    :goto_3
    invoke-interface {v13}, Lku30;->b()Lwa30;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v6, "Sec-WebSocket-Protocol"

    .line 259
    .line 260
    invoke-interface {v13, v6}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const-string v13, "chatgpt-dictation.audio-codecs"

    .line 265
    .line 266
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    :goto_4
    move-object v6, v5

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/4 v13, 0x0

    .line 276
    goto :goto_4

    .line 277
    :goto_5
    new-instance v5, Lcom/openai/feature/dictation/impl/streaming/a;

    .line 278
    .line 279
    move-wide/from16 v16, v10

    .line 280
    .line 281
    new-instance v10, Lj61;

    .line 282
    .line 283
    const/16 v11, 0x14

    .line 284
    .line 285
    invoke-direct {v10, v0, v11}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    move-object v11, v7

    .line 289
    iget-object v7, v0, Lm9w;->c:Lqu51;

    .line 290
    .line 291
    iget-object v0, v0, Lm9w;->d:Lqpw0;

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    move-wide/from16 v14, v16

    .line 296
    .line 297
    move-object v6, v4

    .line 298
    move-object v4, v11

    .line 299
    move-object v11, v0

    .line 300
    invoke-direct/range {v5 .. v13}, Lcom/openai/feature/dictation/impl/streaming/a;-><init>(Lq1u;Lqu51;Lega0;Llzv;Lj61;Lqpw0;Lkotlin/jvm/functions/Function1;Z)V

    .line 301
    .line 302
    .line 303
    :try_start_1
    iput-object v4, v3, Ll9w;->p:Lz5w;

    .line 304
    .line 305
    iput-object v4, v3, Ll9w;->q:Llzv;

    .line 306
    .line 307
    iput-object v4, v3, Ll9w;->r:Lirt0;

    .line 308
    .line 309
    iput-object v5, v3, Ll9w;->s:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 310
    .line 311
    iput-object v5, v3, Ll9w;->t:Ljava/lang/Object;

    .line 312
    .line 313
    iput-short v1, v3, Ll9w;->n:S

    .line 314
    .line 315
    iput-wide v14, v3, Ll9w;->o:J

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    iput v0, v3, Ll9w;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 319
    .line 320
    move/from16 p1, v1

    .line 321
    .line 322
    move-object/from16 p4, v2

    .line 323
    .line 324
    move-object/from16 p5, v3

    .line 325
    .line 326
    move-object/from16 p0, v5

    .line 327
    .line 328
    move-wide/from16 p2, v14

    .line 329
    .line 330
    :try_start_2
    invoke-virtual/range {p0 .. p5}, Lcom/openai/feature/dictation/impl/streaming/a;->l(IJLz5w;Lvwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    move-object/from16 v5, p0

    .line 335
    .line 336
    move-object/from16 v6, v18

    .line 337
    .line 338
    if-ne v0, v6, :cond_a

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    return-object v5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object/from16 v5, p0

    .line 344
    .line 345
    move/from16 v1, p1

    .line 346
    .line 347
    move-wide/from16 v14, p2

    .line 348
    .line 349
    move-object/from16 v3, p5

    .line 350
    .line 351
    :goto_6
    move-object/from16 v6, v18

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :goto_7
    iput-object v4, v3, Ll9w;->p:Lz5w;

    .line 357
    .line 358
    iput-object v4, v3, Ll9w;->q:Llzv;

    .line 359
    .line 360
    iput-object v4, v3, Ll9w;->r:Lirt0;

    .line 361
    .line 362
    iput-object v4, v3, Ll9w;->s:Lcom/openai/feature/dictation/impl/streaming/a;

    .line 363
    .line 364
    iput-object v0, v3, Ll9w;->t:Ljava/lang/Object;

    .line 365
    .line 366
    iput-short v1, v3, Ll9w;->n:S

    .line 367
    .line 368
    iput-wide v14, v3, Ll9w;->o:J

    .line 369
    .line 370
    const/4 v1, 0x3

    .line 371
    iput v1, v3, Ll9w;->w:I

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Lcom/openai/feature/dictation/impl/streaming/a;->c(Lvwp;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v6, :cond_b

    .line 378
    .line 379
    :goto_8
    return-object v6

    .line 380
    :cond_b
    :goto_9
    throw v0
.end method
