.class public final Lnsk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqu51;

.field public final b:Losk;

.field public final c:Lapl;

.field public final d:Ltnm;

.field public final e:Lg6e0;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z


# direct methods
.method public constructor <init>(Lqu51;Losk;Lapl;Ltnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsk;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Lnsk;->b:Losk;

    .line 7
    .line 8
    iput-object p3, p0, Lnsk;->c:Lapl;

    .line 9
    .line 10
    iput-object p4, p0, Lnsk;->d:Ltnm;

    .line 11
    .line 12
    new-instance p1, Lg6e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnsk;->e:Lg6e0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnsk;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltrk;)Lthk0;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lnsk;->c:Lapl;

    .line 2
    .line 3
    iget-object v1, v0, Lapl;->t:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    new-instance v4, Ls7m;

    .line 16
    .line 17
    iget-object v5, p1, Ltrk;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Ltrk;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lnsk;->d:Ltnm;

    .line 25
    .line 26
    iget-object v5, v5, Ltnm;->c:Lnsl;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lnsl;->l(Ls7m;)Ldio0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 33
    .line 34
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lisl;

    .line 39
    .line 40
    iget-object v5, v4, Lisl;->F:Lx3m;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-boolean v5, v5, Lx3m;->v:Z

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lapl;->g:Lnsl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance p0, Lthk0;

    .line 74
    .line 75
    invoke-direct {p0, v4, v2, v3}, Lthk0;-><init>(Lisl;J)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lgsk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgsk;

    .line 11
    .line 12
    iget v3, v1, Lgsk;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lgsk;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgsk;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lgsk;-><init>(Lnsk;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lgsk;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lgsk;->u:I

    .line 32
    .line 33
    iget-object v8, v2, Lnsk;->d:Ltnm;

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    sget-object v15, La011;->a:La011;

    .line 37
    .line 38
    iget-object v9, v2, Lnsk;->f:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v2, Lnsk;->b:Losk;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v4, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v11, :cond_3

    .line 50
    .line 51
    if-eq v3, v10, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lgsk;->r:Lthk0;

    .line 56
    .line 57
    iget-object v5, v1, Lgsk;->q:Ltrk;

    .line 58
    .line 59
    iget-object v6, v1, Lgsk;->o:Ltrk;

    .line 60
    .line 61
    iget-object v7, v1, Lgsk;->n:Ljava/util/Set;

    .line 62
    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move/from16 v19, v10

    .line 71
    .line 72
    move/from16 v21, v11

    .line 73
    .line 74
    move-object/from16 p1, v12

    .line 75
    .line 76
    move-object/from16 v20, v13

    .line 77
    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    move-object v13, v1

    .line 81
    move-object v1, v4

    .line 82
    move-object v6, v5

    .line 83
    move-object v4, v8

    .line 84
    move-object v5, v0

    .line 85
    move-object v0, v9

    .line 86
    goto/16 :goto_19

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :cond_2
    iget-object v3, v1, Lgsk;->r:Lthk0;

    .line 95
    .line 96
    iget-object v5, v1, Lgsk;->q:Ltrk;

    .line 97
    .line 98
    iget-object v6, v1, Lgsk;->o:Ltrk;

    .line 99
    .line 100
    iget-object v7, v1, Lgsk;->n:Ljava/util/Set;

    .line 101
    .line 102
    check-cast v7, Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-object v1, v4

    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :cond_3
    iget-object v3, v1, Lgsk;->p:Lthk0;

    .line 112
    .line 113
    iget-object v5, v1, Lgsk;->o:Ltrk;

    .line 114
    .line 115
    iget-object v6, v1, Lgsk;->n:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v6, Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v13, v4

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, v13

    .line 125
    move-object v13, v6

    .line 126
    move v6, v11

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    :goto_1
    invoke-interface {v12}, Losk;->b()Lqsk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lqsk;->a:Ljava/util/List;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    new-instance v0, Lo61;

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x3

    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    const-class v3, Lnsk;

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    const-string v4, "currentSessionSnapshot"

    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    const-string v5, "currentSessionSnapshot(Lcom/openai/feature/codexremote/data/CodexRemotePendingReply;)Lcom/openai/feature/codexremote/impl/data/PendingReplyQueueSessionSnapshot;"

    .line 164
    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v21, v18

    .line 168
    .line 169
    move-object/from16 v13, v19

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lo61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Ltrk;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lthk0;

    .line 200
    .line 201
    iget-object v7, v6, Lthk0;->a:Lisl;

    .line 202
    .line 203
    iget-object v14, v5, Ltrk;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v10, v5, Ltrk;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v5, Ltrk;->c:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    iget-object v0, v7, Lisl;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v14, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v7, Lisl;->c:Lhsl;

    .line 220
    .line 221
    move-object/from16 v22, v3

    .line 222
    .line 223
    sget-object v3, Lhsl;->c:Lhsl;

    .line 224
    .line 225
    if-ne v0, v3, :cond_c

    .line 226
    .line 227
    iget-object v0, v7, Lisl;->F:Lx3m;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v3, v0, Lx3m;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const/4 v0, 0x0

    .line 241
    :goto_3
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v0, Lx3m;->p:Lejm;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    :goto_4
    sget-object v3, Lbjm;->a:Lbjm;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    iget-boolean v0, v5, Ltrk;->o:Z

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v5, Ltrk;->j:Lfsk;

    .line 260
    .line 261
    sget-object v3, Lfsk;->b:Lfsk;

    .line 262
    .line 263
    if-ne v0, v3, :cond_c

    .line 264
    .line 265
    iget v0, v5, Ltrk;->k:I

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    if-ne v0, v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lvqu;

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-wide v3, v0, Lvqu;->a:J

    .line 280
    .line 281
    move-wide/from16 v23, v3

    .line 282
    .line 283
    iget-wide v3, v6, Lthk0;->b:J

    .line 284
    .line 285
    cmp-long v3, v23, v3

    .line 286
    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    iget-object v0, v0, Lvqu;->b:Lm4m;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v3, v7, Lisl;->O:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Lm4m;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    new-instance v0, Ls7m;

    .line 307
    .line 308
    invoke-direct {v0, v14, v11}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    instance-of v0, v1, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    move-object v0, v1

    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ltrk;

    .line 346
    .line 347
    iget-object v4, v3, Ltrk;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    iget-object v4, v3, Ltrk;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_9

    .line 362
    .line 363
    iget-object v4, v3, Ltrk;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_9

    .line 370
    .line 371
    iget v3, v3, Ltrk;->k:I

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    if-eq v3, v4, :cond_c

    .line 375
    .line 376
    const/4 v4, 0x3

    .line 377
    if-ne v3, v4, :cond_9

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    :goto_5
    invoke-static {v7, v11}, Lw291;->k(Lisl;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_b
    move-object/from16 v22, v3

    .line 388
    .line 389
    :cond_c
    :goto_6
    move-object/from16 v0, v19

    .line 390
    .line 391
    move-object/from16 v3, v22

    .line 392
    .line 393
    const/4 v10, 0x2

    .line 394
    const/4 v11, 0x1

    .line 395
    const/4 v14, 0x3

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    const/4 v5, 0x0

    .line 399
    :goto_7
    check-cast v5, Ltrk;

    .line 400
    .line 401
    if-nez v5, :cond_e

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    iget-object v0, v5, Ltrk;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v5, Ltrk;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Lnsk;->a(Ltrk;)Lthk0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v6, v13

    .line 413
    check-cast v6, Ljava/util/Collection;

    .line 414
    .line 415
    new-instance v4, Ls7m;

    .line 416
    .line 417
    invoke-direct {v4, v0, v1}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Lthk0;->a:Lisl;

    .line 424
    .line 425
    invoke-static {v4, v1}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_15

    .line 430
    .line 431
    move-object v6, v13

    .line 432
    check-cast v6, Ljava/util/Set;

    .line 433
    .line 434
    move-object/from16 v4, v20

    .line 435
    .line 436
    iput-object v6, v4, Lgsk;->n:Ljava/util/Set;

    .line 437
    .line 438
    iput-object v5, v4, Lgsk;->o:Ltrk;

    .line 439
    .line 440
    iput-object v3, v4, Lgsk;->p:Lthk0;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    iput-object v6, v4, Lgsk;->q:Ltrk;

    .line 444
    .line 445
    iput-object v6, v4, Lgsk;->r:Lthk0;

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    iput v6, v4, Lgsk;->u:I

    .line 449
    .line 450
    invoke-virtual {v8, v0, v1, v4}, Ltnm;->u(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v1, v21

    .line 455
    .line 456
    if-ne v0, v1, :cond_f

    .line 457
    .line 458
    goto/16 :goto_18

    .line 459
    .line 460
    :cond_f
    :goto_8
    check-cast v0, Lnh01;

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lnsk;->a(Ltrk;)Lthk0;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v10, v5, Ltrk;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v11, v7, Lthk0;->a:Lisl;

    .line 469
    .line 470
    invoke-static {v7, v3}, Lzz81;->e(Lthk0;Lthk0;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_10

    .line 475
    .line 476
    :goto_9
    return-object v15

    .line 477
    :cond_10
    instance-of v0, v0, Lgh01;

    .line 478
    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    invoke-static {v11, v10}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    const/4 v0, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    :goto_a
    move v0, v6

    .line 491
    :goto_b
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget-object v14, v5, Ltrk;->a:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v3, Lvqu;

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    iget-wide v4, v7, Lthk0;->b:J

    .line 502
    .line 503
    iget-object v6, v11, Lisl;->O:Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lm4m;

    .line 510
    .line 511
    invoke-direct {v3, v4, v5, v6}, Lvqu;-><init>(JLm4m;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    move-object/from16 v19, v4

    .line 519
    .line 520
    move-object/from16 v20, v5

    .line 521
    .line 522
    :goto_c
    if-nez v0, :cond_14

    .line 523
    .line 524
    invoke-static {v11, v10}, Lw291;->k(Lisl;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    move-object v14, v13

    .line 531
    move-object/from16 v13, v19

    .line 532
    .line 533
    move-object/from16 v0, v20

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_d

    .line 537
    :cond_14
    move-object v14, v13

    .line 538
    move-object/from16 v13, v19

    .line 539
    .line 540
    move-object/from16 v0, v20

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_15
    move-object/from16 v4, v20

    .line 545
    .line 546
    move-object/from16 v1, v21

    .line 547
    .line 548
    move-object v7, v3

    .line 549
    move-object v0, v5

    .line 550
    move-object v14, v13

    .line 551
    const/4 v3, 0x1

    .line 552
    move-object v13, v4

    .line 553
    :goto_d
    if-eqz v3, :cond_16

    .line 554
    .line 555
    iget-object v3, v0, Ltrk;->a:Ljava/lang/String;

    .line 556
    .line 557
    sget-object v4, Lfsk;->b:Lfsk;

    .line 558
    .line 559
    invoke-interface {v12, v3, v4}, Losk;->k(Ljava/lang/String;Lfsk;)Ltrk;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_e

    .line 564
    :cond_16
    const/4 v3, 0x0

    .line 565
    :goto_e
    if-eqz v3, :cond_2b

    .line 566
    .line 567
    invoke-interface {v12}, Losk;->b()Lqsk;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v4, v4, Lqsk;->a:Ljava/util/List;

    .line 572
    .line 573
    check-cast v4, Ljava/lang/Iterable;

    .line 574
    .line 575
    instance-of v5, v4, Ljava/util/Collection;

    .line 576
    .line 577
    if-eqz v5, :cond_17

    .line 578
    .line 579
    move-object v5, v4

    .line 580
    check-cast v5, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_17

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_19

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ltrk;

    .line 604
    .line 605
    iget-object v5, v5, Ltrk;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v3, Ltrk;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_19
    :goto_f
    const/4 v3, 0x0

    .line 617
    :goto_10
    if-eqz v3, :cond_2b

    .line 618
    .line 619
    iget-object v4, v3, Ltrk;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v5, v3, Ltrk;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lnsk;->a(Ltrk;)Lthk0;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iget-object v10, v6, Lthk0;->a:Lisl;

    .line 628
    .line 629
    invoke-static {v6, v7}, Lzz81;->e(Lthk0;Lthk0;)Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-nez v11, :cond_1a

    .line 634
    .line 635
    invoke-static {v12, v4}, Losk;->n(Losk;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lvqu;

    .line 639
    .line 640
    iget-wide v1, v7, Lthk0;->b:J

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-direct {v0, v1, v2, v6}, Lvqu;-><init>(JLm4m;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    return-object v15

    .line 650
    :cond_1a
    iget-object v4, v10, Lisl;->F:Lx3m;

    .line 651
    .line 652
    if-eqz v4, :cond_1b

    .line 653
    .line 654
    iget-object v7, v4, Lx3m;->a:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v11, v0, Ltrk;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1b

    .line 663
    .line 664
    iget-boolean v7, v4, Lx3m;->v:Z

    .line 665
    .line 666
    if-eqz v7, :cond_1b

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_1b
    const/4 v4, 0x0

    .line 670
    :goto_11
    if-eqz v4, :cond_1d

    .line 671
    .line 672
    iget-object v4, v4, Lx3m;->d:Ljava/lang/String;

    .line 673
    .line 674
    move-object v5, v14

    .line 675
    check-cast v5, Ljava/util/Set;

    .line 676
    .line 677
    iput-object v5, v13, Lgsk;->n:Ljava/util/Set;

    .line 678
    .line 679
    iput-object v0, v13, Lgsk;->o:Ltrk;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    iput-object v5, v13, Lgsk;->p:Lthk0;

    .line 683
    .line 684
    iput-object v3, v13, Lgsk;->q:Ltrk;

    .line 685
    .line 686
    iput-object v6, v13, Lgsk;->r:Lthk0;

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    iput v7, v13, Lgsk;->u:I

    .line 690
    .line 691
    invoke-interface {v12}, Losk;->observeState()Ldio0;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    new-instance v11, Lw9c;

    .line 696
    .line 697
    const/4 v7, 0x3

    .line 698
    invoke-direct {v11, v3, v5, v7}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 699
    .line 700
    .line 701
    invoke-static {v10, v11}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    new-instance v10, Lksk;

    .line 706
    .line 707
    invoke-direct {v10, v2, v3, v4, v5}, Lksk;-><init>(Lnsk;Ltrk;Ljava/lang/String;Ltwp;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v7, v10}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4, v13}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-ne v4, v1, :cond_1c

    .line 719
    .line 720
    goto/16 :goto_18

    .line 721
    .line 722
    :cond_1c
    move-object v5, v3

    .line 723
    move-object v3, v6

    .line 724
    move-object v7, v14

    .line 725
    move-object v6, v0

    .line 726
    move-object v0, v4

    .line 727
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    move-object v4, v8

    .line 734
    move-object/from16 p1, v12

    .line 735
    .line 736
    const/16 v17, 0x3

    .line 737
    .line 738
    const/16 v19, 0x2

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    move-object v8, v7

    .line 745
    move-object v7, v6

    .line 746
    move-object v6, v5

    .line 747
    move v5, v0

    .line 748
    move-object v0, v9

    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :cond_1d
    new-instance v4, Ls7m;

    .line 752
    .line 753
    iget-object v7, v3, Ltrk;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-direct {v4, v7, v5}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Lb091;->i(Ltrk;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    iget-object v11, v10, Lisl;->F:Lx3m;

    .line 763
    .line 764
    move-object/from16 v18, v4

    .line 765
    .line 766
    if-eqz v11, :cond_1f

    .line 767
    .line 768
    iget-object v4, v11, Lx3m;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1e

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_1e
    const/4 v11, 0x0

    .line 778
    :goto_13
    if-eqz v11, :cond_1f

    .line 779
    .line 780
    iget-object v4, v11, Lx3m;->d:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1f
    const/4 v4, 0x0

    .line 784
    :goto_14
    iget-object v11, v10, Lisl;->q:Ljava/util/List;

    .line 785
    .line 786
    check-cast v11, Ljava/lang/Iterable;

    .line 787
    .line 788
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v19

    .line 796
    if-eqz v19, :cond_21

    .line 797
    .line 798
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v19

    .line 802
    move-object/from16 v20, v7

    .line 803
    .line 804
    move-object/from16 v7, v19

    .line 805
    .line 806
    check-cast v7, Lfjm;

    .line 807
    .line 808
    iget-object v7, v7, Lfjm;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    if-eqz v7, :cond_20

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_20
    move-object/from16 v7, v20

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_21
    move-object/from16 v20, v7

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    :goto_16
    move-object/from16 v5, v19

    .line 825
    .line 826
    check-cast v5, Lfjm;

    .line 827
    .line 828
    if-eqz v5, :cond_22

    .line 829
    .line 830
    iget-object v5, v5, Lfjm;->d:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_22
    const/4 v5, 0x0

    .line 834
    :goto_17
    iget-object v7, v10, Lisl;->i:Ljava/lang/String;

    .line 835
    .line 836
    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v4}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Lveg;

    .line 845
    .line 846
    const/16 v7, 0xf

    .line 847
    .line 848
    invoke-direct {v5, v7}, Lveg;-><init>(B)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v5}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v4}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    move-object v7, v4

    .line 860
    check-cast v7, Ljava/lang/String;

    .line 861
    .line 862
    move-object v4, v8

    .line 863
    iget-object v8, v3, Ltrk;->e:Ljava/util/List;

    .line 864
    .line 865
    move-object v5, v9

    .line 866
    iget-object v9, v3, Ltrk;->h:Ljava/util/List;

    .line 867
    .line 868
    iget-object v10, v3, Ltrk;->i:Lmqj;

    .line 869
    .line 870
    move-object v11, v14

    .line 871
    check-cast v11, Ljava/util/Set;

    .line 872
    .line 873
    iput-object v11, v13, Lgsk;->n:Ljava/util/Set;

    .line 874
    .line 875
    iput-object v0, v13, Lgsk;->o:Ltrk;

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    iput-object v11, v13, Lgsk;->p:Lthk0;

    .line 879
    .line 880
    iput-object v3, v13, Lgsk;->q:Ltrk;

    .line 881
    .line 882
    iput-object v6, v13, Lgsk;->r:Lthk0;

    .line 883
    .line 884
    const/4 v11, 0x3

    .line 885
    iput v11, v13, Lgsk;->u:I

    .line 886
    .line 887
    move/from16 v16, v11

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    move-object/from16 v19, v12

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    move-object/from16 p1, v18

    .line 894
    .line 895
    move-object/from16 v18, v0

    .line 896
    .line 897
    move-object v0, v5

    .line 898
    move-object/from16 v5, p1

    .line 899
    .line 900
    move/from16 v17, v16

    .line 901
    .line 902
    move-object/from16 p1, v19

    .line 903
    .line 904
    const/16 v19, 0x2

    .line 905
    .line 906
    const/16 v21, 0x1

    .line 907
    .line 908
    move-object/from16 v16, v6

    .line 909
    .line 910
    move-object/from16 v6, v20

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    invoke-virtual/range {v4 .. v13}, Ltnm;->x(Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmqj;Lgtk;ZLvwp;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-ne v5, v1, :cond_23

    .line 919
    .line 920
    :goto_18
    return-object v1

    .line 921
    :cond_23
    move-object v6, v3

    .line 922
    move-object v7, v14

    .line 923
    move-object/from16 v3, v16

    .line 924
    .line 925
    :goto_19
    instance-of v5, v5, Lmh01;

    .line 926
    .line 927
    move-object v8, v7

    .line 928
    move-object/from16 v7, v18

    .line 929
    .line 930
    :goto_1a
    iget-object v9, v6, Ltrk;->a:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v10, v6, Ltrk;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface/range {p1 .. p1}, Losk;->b()Lqsk;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    iget-object v11, v11, Lqsk;->a:Ljava/util/List;

    .line 942
    .line 943
    check-cast v11, Ljava/lang/Iterable;

    .line 944
    .line 945
    instance-of v12, v11, Ljava/util/Collection;

    .line 946
    .line 947
    if-eqz v12, :cond_25

    .line 948
    .line 949
    move-object v12, v11

    .line 950
    check-cast v12, Ljava/util/Collection;

    .line 951
    .line 952
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_25

    .line 957
    .line 958
    :cond_24
    move-object/from16 v12, p1

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    if-eqz v12, :cond_24

    .line 970
    .line 971
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    check-cast v12, Ltrk;

    .line 976
    .line 977
    iget-object v12, v12, Ltrk;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v12, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    if-eqz v12, :cond_2a

    .line 984
    .line 985
    if-eqz v5, :cond_27

    .line 986
    .line 987
    move-object/from16 v12, p1

    .line 988
    .line 989
    invoke-interface {v12, v9}, Losk;->remove(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v6, Ltrk;->h:Ljava/util/List;

    .line 993
    .line 994
    check-cast v3, Ljava/lang/Iterable;

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_26

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Liy6;

    .line 1011
    .line 1012
    invoke-static {v5}, Lft81;->p(Liy6;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_26
    :goto_1d
    move-object/from16 v18, v1

    .line 1017
    .line 1018
    goto :goto_1e

    .line 1019
    :cond_27
    move-object/from16 v12, p1

    .line 1020
    .line 1021
    invoke-virtual {v2, v7}, Lnsk;->a(Ltrk;)Lthk0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget-object v6, v5, Lthk0;->a:Lisl;

    .line 1026
    .line 1027
    invoke-static {v5, v3}, Lzz81;->e(Lthk0;Lthk0;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-nez v3, :cond_28

    .line 1032
    .line 1033
    invoke-static {v12, v9}, Losk;->n(Losk;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v15

    .line 1037
    :cond_28
    invoke-static {v6, v10}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_29

    .line 1042
    .line 1043
    new-instance v3, Lvqu;

    .line 1044
    .line 1045
    move-object/from16 v18, v1

    .line 1046
    .line 1047
    iget-wide v1, v5, Lthk0;->b:J

    .line 1048
    .line 1049
    iget-object v5, v6, Lisl;->O:Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Lm4m;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v2, v5}, Lvqu;-><init>(JLm4m;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v12, v9}, Losk;->n(Losk;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_29
    move-object/from16 v18, v1

    .line 1068
    .line 1069
    const-string v1, "Could not send queued reply."

    .line 1070
    .line 1071
    invoke-interface {v12, v9, v1}, Losk;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_2a
    move-object/from16 v2, p0

    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :goto_1e
    move-object/from16 v2, p0

    .line 1079
    .line 1080
    move-object v9, v0

    .line 1081
    move-object v6, v8

    .line 1082
    move-object v1, v13

    .line 1083
    move/from16 v14, v17

    .line 1084
    .line 1085
    move/from16 v10, v19

    .line 1086
    .line 1087
    move-object/from16 v13, v20

    .line 1088
    .line 1089
    move/from16 v11, v21

    .line 1090
    .line 1091
    move-object v8, v4

    .line 1092
    move-object/from16 v4, v18

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :cond_2b
    move-object/from16 v18, v1

    .line 1097
    .line 1098
    move-object v4, v8

    .line 1099
    move-object v0, v9

    .line 1100
    const/16 v17, 0x3

    .line 1101
    .line 1102
    const/16 v19, 0x2

    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x1

    .line 1107
    .line 1108
    move-object/from16 v2, p0

    .line 1109
    .line 1110
    move-object v9, v0

    .line 1111
    move-object v8, v4

    .line 1112
    move-object v1, v13

    .line 1113
    move-object v6, v14

    .line 1114
    move/from16 v14, v17

    .line 1115
    .line 1116
    move-object/from16 v4, v18

    .line 1117
    .line 1118
    move/from16 v10, v19

    .line 1119
    .line 1120
    move-object/from16 v13, v20

    .line 1121
    .line 1122
    move/from16 v11, v21

    .line 1123
    .line 1124
    goto/16 :goto_1
.end method
