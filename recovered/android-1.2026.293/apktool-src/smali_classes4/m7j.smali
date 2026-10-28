.class public final Lm7j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmxo0;

.field public o:Lmxo0;

.field public p:J

.field public q:B

.field public final synthetic r:Ln7j;

.field public final synthetic s:Ls7m;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ln7j;Ls7m;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7j;->r:Ln7j;

    .line 2
    .line 3
    iput-object p2, p0, Lm7j;->s:Ls7m;

    .line 4
    .line 5
    iput-wide p3, p0, Lm7j;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lm7j;

    .line 2
    .line 3
    iget-object v2, p0, Lm7j;->s:Ls7m;

    .line 4
    .line 5
    iget-wide v3, p0, Lm7j;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lm7j;->r:Ln7j;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm7j;-><init>(Ln7j;Ls7m;JLtwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lm7j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm7j;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm7j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v1, Lm7j;->q:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v2, v1, Lm7j;->n:Lmxo0;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-wide v7, v1, Lm7j;->p:J

    .line 40
    .line 41
    iget-object v2, v1, Lm7j;->o:Lmxo0;

    .line 42
    .line 43
    iget-object v9, v1, Lm7j;->n:Lmxo0;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v9

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v2, v9

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v7, v1, Lm7j;->p:J

    .line 57
    .line 58
    iget-object v2, v1, Lm7j;->o:Lmxo0;

    .line 59
    .line 60
    iget-object v9, v1, Lm7j;->n:Lmxo0;

    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    move-wide/from16 v18, v7

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    move-object v2, v9

    .line 69
    move-wide/from16 v8, v18

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v7, Lmxo0;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v8, Ldnx;->b:Lev00;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    sget-object v9, Llnx;->d:Llnx;

    .line 87
    .line 88
    invoke-static {v8, v9}, Lab2;->g0(ILlnx;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    :goto_0
    :try_start_3
    iget-boolean v10, v2, Lmxo0;->a:Z

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    iget-object v10, v1, Lm7j;->r:Ln7j;

    .line 97
    .line 98
    iget-object v12, v10, Ln7j;->f:Ltnm;

    .line 99
    .line 100
    iget-object v13, v1, Lm7j;->s:Ls7m;

    .line 101
    .line 102
    iget-wide v14, v1, Lm7j;->t:J

    .line 103
    .line 104
    iput-object v2, v1, Lm7j;->n:Lmxo0;

    .line 105
    .line 106
    iput-object v7, v1, Lm7j;->o:Lmxo0;

    .line 107
    .line 108
    iput-wide v8, v1, Lm7j;->p:J

    .line 109
    .line 110
    iput-byte v6, v1, Lm7j;->q:B

    .line 111
    .line 112
    iget-object v10, v12, Ltnm;->a:Lycj;

    .line 113
    .line 114
    iget-object v11, v13, Ls7m;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/b;

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    new-instance v11, Lymm;

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v3, v17

    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Lymm;-><init>(Ltnm;Ls7m;JLtwp;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lm8k;

    .line 132
    .line 133
    invoke-direct {v12, v3}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lx3;

    .line 137
    .line 138
    const/16 v13, 0x9

    .line 139
    .line 140
    invoke-direct {v3, v13, v4, v11, v10}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    check-cast v3, Lnh01;

    .line 151
    .line 152
    instance-of v10, v3, Lmh01;

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, Lmh01;

    .line 158
    .line 159
    iget-object v10, v10, Lmh01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, La011;

    .line 162
    .line 163
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 164
    .line 165
    :cond_5
    instance-of v10, v3, Lgh01;

    .line 166
    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    check-cast v3, Lgh01;

    .line 170
    .line 171
    iget-boolean v10, v7, Lmxo0;->a:Z

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    const-string v10, "CodexRealtimeVoiceCoordinatorOwner"

    .line 176
    .line 177
    const/4 v11, 0x6

    .line 178
    invoke-static {v11, v10}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v11, "Could not load requesting task"

    .line 183
    .line 184
    iget-object v3, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    const/16 v12, 0xc

    .line 187
    .line 188
    invoke-static {v10, v11, v3, v4, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v7, Lmxo0;->a:Z

    .line 192
    .line 193
    :cond_6
    iget-boolean v3, v2, Lmxo0;->a:Z

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    iput-object v2, v1, Lm7j;->n:Lmxo0;

    .line 198
    .line 199
    iput-object v7, v1, Lm7j;->o:Lmxo0;

    .line 200
    .line 201
    iput-wide v8, v1, Lm7j;->p:J

    .line 202
    .line 203
    iput-byte v5, v1, Lm7j;->q:B

    .line 204
    .line 205
    invoke-static {v8, v9, v1}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v0, :cond_7

    .line 210
    .line 211
    :goto_2
    return-object v0

    .line 212
    :cond_7
    move-object v3, v7

    .line 213
    move-wide v7, v8

    .line 214
    :goto_3
    invoke-static {v5, v7, v8}, Ldnx;->y(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    new-instance v9, Ldnx;

    .line 219
    .line 220
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Llnx;->d:Llnx;

    .line 224
    .line 225
    const/16 v8, 0x1e

    .line 226
    .line 227
    invoke-static {v8, v7}, Lab2;->g0(ILlnx;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    new-instance v10, Ldnx;

    .line 232
    .line 233
    invoke-direct {v10, v7, v8}, Ldnx;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10}, Lw0a0;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ldnx;

    .line 241
    .line 242
    iget-wide v8, v7, Ldnx;->a:J

    .line 243
    .line 244
    move-object v7, v3

    .line 245
    :cond_8
    const/4 v3, 0x3

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iput-object v2, v1, Lm7j;->n:Lmxo0;

    .line 249
    .line 250
    iput-object v4, v1, Lm7j;->o:Lmxo0;

    .line 251
    .line 252
    iput-wide v8, v1, Lm7j;->p:J

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    iput-byte v3, v1, Lm7j;->q:B

    .line 256
    .line 257
    invoke-static {v1}, Lmwq;->n(Ltwp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :goto_4
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget-object v2, v1, Lm7j;->r:Ln7j;

    .line 266
    .line 267
    iget-object v2, v2, Ln7j;->f:Ltnm;

    .line 268
    .line 269
    iget-object v3, v1, Lm7j;->s:Ls7m;

    .line 270
    .line 271
    iget-wide v4, v1, Lm7j;->t:J

    .line 272
    .line 273
    iget-object v1, v2, Ltnm;->c:Lnsl;

    .line 274
    .line 275
    iget-object v2, v1, Lnsl;->f:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_4
    iget-object v7, v1, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    iget-object v8, v3, Ls7m;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lmsl;

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    iget-object v8, v7, Lmsl;->j:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    iget-object v9, v3, Ls7m;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long v4, v8, v4

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    iget-object v4, v7, Lmsl;->j:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    iget-object v5, v3, Ls7m;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Ls7m;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, v7, Lmsl;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    iget-object v4, v7, Lmsl;->i:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    iget-object v5, v3, Ls7m;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    iget-object v4, v7, Lmsl;->h:Ljava/util/LinkedHashMap;

    .line 338
    .line 339
    iget-object v5, v3, Ls7m;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljpk;

    .line 346
    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    iget-boolean v4, v4, Ljpk;->b:Z

    .line 350
    .line 351
    if-ne v4, v6, :cond_a

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    iget-object v4, v7, Lmsl;->h:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    iget-object v5, v3, Ls7m;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    iget-object v3, v3, Ls7m;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v7}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    .line 367
    .line 368
    :cond_c
    monitor-exit v2

    .line 369
    goto :goto_7

    .line 370
    :goto_6
    monitor-exit v2

    .line 371
    throw v0

    .line 372
    :cond_d
    :goto_7
    throw v0
.end method
