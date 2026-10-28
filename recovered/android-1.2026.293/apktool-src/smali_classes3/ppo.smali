.class public final Lppo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnpo;


# instance fields
.field public final a:Lcgm0;

.field public final b:Lcgm0;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lz1b;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lppo;->c:Ljava/lang/ThreadLocal;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lppo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    sget-object v0, Ldnx;->b:Lev00;

    const/16 v0, 0x1e

    sget-object v1, Llnx;->d:Llnx;

    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    move-result-wide v0

    iput-wide v0, p0, Lppo;->e:J

    .line 74
    new-instance v0, Lcgm0;

    new-instance v1, Lz9;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lz9;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lcgm0;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lppo;->a:Lcgm0;

    .line 75
    iput-object v0, p0, Lppo;->b:Lcgm0;

    return-void
.end method

.method public constructor <init>(Lz1b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lppo;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lppo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Ldnx;->b:Lev00;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    sget-object v1, Llnx;->d:Llnx;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lppo;->e:J

    .line 30
    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcgm0;

    .line 34
    .line 35
    new-instance v1, Lsu;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p3, v1}, Lcgm0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lppo;->a:Lcgm0;

    .line 46
    .line 47
    new-instance p3, Lcgm0;

    .line 48
    .line 49
    new-instance v0, Ll81;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-direct {p3, p1, v0}, Lcgm0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lppo;->b:Lcgm0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 64
    .line 65
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final B1(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lopo;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lopo;

    .line 15
    .line 16
    iget v5, v4, Lopo;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lopo;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lopo;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lopo;-><init>(Lppo;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lopo;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lopo;->w:I

    .line 36
    .line 37
    const-string v6, "ROLLBACK TRANSACTION"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v1, v4, Lopo;->o:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Lqxo0;

    .line 59
    .line 60
    iget-object v2, v4, Lopo;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcgm0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v10, v1

    .line 76
    :goto_1
    move-object v1, v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_2
    iget-boolean v1, v4, Lopo;->t:Z

    .line 86
    .line 87
    iget-object v2, v4, Lopo;->s:Lqxo0;

    .line 88
    .line 89
    iget-object v3, v4, Lopo;->r:Ldfs;

    .line 90
    .line 91
    iget-object v5, v4, Lopo;->q:Lqxo0;

    .line 92
    .line 93
    iget-object v9, v4, Lopo;->p:Lcgm0;

    .line 94
    .line 95
    iget-object v10, v4, Lopo;->o:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v14, v4, Lopo;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lppo;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    move-object v3, v10

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v15, v2

    .line 112
    move v2, v1

    .line 113
    move-object v1, v14

    .line 114
    move-object v14, v3

    .line 115
    move-object v3, v10

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lppo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1a

    .line 136
    .line 137
    iget-object v0, v1, Lppo;->c:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Llgm0;

    .line 144
    .line 145
    sget-object v14, Lkpo;->b:Lsm81;

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v14}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lkpo;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v5, Lkpo;->a:Llgm0;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v5, v12

    .line 165
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    iget-boolean v1, v5, Llgm0;->b:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 175
    .line 176
    invoke-static {v11, v0}, Ld771;->i(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v12

    .line 180
    :cond_9
    :goto_3
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v14}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    new-instance v1, Lkpo;

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lkpo;-><init>(Llgm0;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lt6z0;

    .line 196
    .line 197
    invoke-direct {v2, v5, v0}, Lt6z0;-><init>(Llgm0;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lw3;

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    invoke-direct {v1, v2, v12, v3, v5}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v11, v4, Lopo;->w:I

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v13, :cond_a

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v10, v4, Lopo;->w:I

    .line 223
    .line 224
    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v13, :cond_c

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lppo;->a:Lcgm0;

    .line 236
    .line 237
    :goto_4
    move-object v5, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v0, v1, Lppo;->b:Lcgm0;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v10, Lqxo0;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    new-instance v15, Lqxo0;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-wide v7, v1, Lppo;->e:J

    .line 257
    .line 258
    new-instance v0, Lpj;

    .line 259
    .line 260
    const/16 v11, 0x9

    .line 261
    .line 262
    invoke-direct {v0, v11, v12, v15, v5}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v4, Lopo;->n:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v11, v3

    .line 268
    check-cast v11, Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v11, v4, Lopo;->o:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v5, v4, Lopo;->p:Lcgm0;

    .line 273
    .line 274
    iput-object v10, v4, Lopo;->q:Lqxo0;

    .line 275
    .line 276
    iput-object v14, v4, Lopo;->r:Ldfs;

    .line 277
    .line 278
    iput-object v15, v4, Lopo;->s:Lqxo0;

    .line 279
    .line 280
    iput-boolean v2, v4, Lopo;->t:Z

    .line 281
    .line 282
    iput v9, v4, Lopo;->w:I

    .line 283
    .line 284
    invoke-static {v7, v8, v0, v4}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    if-ne v0, v13, :cond_f

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_f
    move-object v9, v5

    .line 293
    move-object v5, v10

    .line 294
    move-object v0, v14

    .line 295
    move-object v14, v1

    .line 296
    move v1, v2

    .line 297
    move-object v2, v15

    .line 298
    :goto_6
    move-object v15, v2

    .line 299
    move v2, v1

    .line 300
    move-object v1, v5

    .line 301
    move-object v5, v14

    .line 302
    move-object v14, v0

    .line 303
    move-object v0, v12

    .line 304
    goto :goto_8

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v9, v5

    .line 307
    move-object v5, v10

    .line 308
    :goto_7
    move-object/from16 v16, v5

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    move-object/from16 v1, v16

    .line 312
    .line 313
    :goto_8
    :try_start_4
    iget-object v7, v15, Lqxo0;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Lhqo;

    .line 316
    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    new-instance v8, Llgm0;

    .line 320
    .line 321
    iput-object v14, v7, Lhqo;->c:Ldfs;

    .line 322
    .line 323
    new-instance v10, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v10, v7, Lhqo;->d:Ljava/lang/Throwable;

    .line 329
    .line 330
    iget-object v10, v5, Lppo;->a:Lcgm0;

    .line 331
    .line 332
    iget-object v11, v5, Lppo;->b:Lcgm0;

    .line 333
    .line 334
    if-eq v10, v11, :cond_10

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v10, 0x0

    .line 341
    :goto_9
    invoke-direct {v8, v7, v10}, Llgm0;-><init>(Lhqo;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v10, v1

    .line 347
    move-object v2, v9

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    move-object v8, v12

    .line 351
    :goto_a
    iput-object v8, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    instance-of v7, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 354
    .line 355
    if-nez v7, :cond_17

    .line 356
    .line 357
    if-nez v0, :cond_16

    .line 358
    .line 359
    if-eqz v8, :cond_15

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lkpo;

    .line 365
    .line 366
    invoke-direct {v0, v8}, Lkpo;-><init>(Llgm0;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v5, Lppo;->c:Ljava/lang/ThreadLocal;

    .line 370
    .line 371
    new-instance v5, Lt6z0;

    .line 372
    .line 373
    invoke-direct {v5, v8, v2}, Lt6z0;-><init>(Llgm0;Ljava/lang/ThreadLocal;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v5}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lx3;

    .line 381
    .line 382
    const/16 v5, 0xf

    .line 383
    .line 384
    invoke-direct {v2, v5, v12, v3, v1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v4, Lopo;->n:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v4, Lopo;->o:Ljava/io/Serializable;

    .line 390
    .line 391
    iput-object v12, v4, Lopo;->p:Lcgm0;

    .line 392
    .line 393
    iput-object v12, v4, Lopo;->q:Lqxo0;

    .line 394
    .line 395
    iput-object v12, v4, Lopo;->r:Ldfs;

    .line 396
    .line 397
    iput-object v12, v4, Lopo;->s:Lqxo0;

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    iput v3, v4, Lopo;->w:I

    .line 401
    .line 402
    invoke-static {v0, v2, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 406
    if-ne v0, v13, :cond_12

    .line 407
    .line 408
    :goto_b
    return-object v13

    .line 409
    :cond_12
    move-object v2, v1

    .line 410
    move-object v1, v0

    .line 411
    move-object v0, v2

    .line 412
    move-object v2, v9

    .line 413
    :goto_c
    :try_start_5
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Llgm0;

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iget-object v3, v0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 424
    .line 425
    .line 426
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    :try_start_6
    iget-object v3, v0, Llgm0;->a:Lhqo;

    .line 430
    .line 431
    invoke-static {v3, v6}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 432
    .line 433
    .line 434
    :catch_0
    :cond_13
    :try_start_7
    iget-object v0, v0, Llgm0;->a:Lhqo;

    .line 435
    .line 436
    iput-object v12, v0, Lhqo;->c:Ldfs;

    .line 437
    .line 438
    iput-object v12, v0, Lhqo;->d:Ljava/lang/Throwable;

    .line 439
    .line 440
    iget-object v3, v2, Lcgm0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 443
    .line 444
    .line 445
    :try_start_8
    iget-object v4, v2, Lcgm0;->h:Lg3i;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lg3i;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 448
    .line 449
    .line 450
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lcgm0;->g:Lrus0;

    .line 454
    .line 455
    invoke-virtual {v0}, Lqus0;->e()V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 464
    :catchall_5
    :cond_14
    :goto_d
    return-object v1

    .line 465
    :cond_15
    :try_start_a
    const-string v0, "Required value was null."

    .line 466
    .line 467
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_16
    throw v0

    .line 474
    :cond_17
    invoke-virtual {v5, v2}, Lppo;->a(Z)V

    .line 475
    .line 476
    .line 477
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    move-object v2, v5

    .line 481
    :goto_e
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 482
    :catchall_7
    move-exception v0

    .line 483
    move-object v3, v0

    .line 484
    :try_start_c
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Llgm0;

    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    iget-object v4, v0, Llgm0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 495
    .line 496
    .line 497
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 498
    if-eqz v4, :cond_18

    .line 499
    .line 500
    :try_start_d
    iget-object v4, v0, Llgm0;->a:Lhqo;

    .line 501
    .line 502
    invoke-static {v4, v6}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 503
    .line 504
    .line 505
    :catch_1
    :cond_18
    :try_start_e
    iget-object v0, v0, Llgm0;->a:Lhqo;

    .line 506
    .line 507
    iput-object v12, v0, Lhqo;->c:Ldfs;

    .line 508
    .line 509
    iput-object v12, v0, Lhqo;->d:Ljava/lang/Throwable;

    .line 510
    .line 511
    iget-object v4, v2, Lcgm0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 514
    .line 515
    .line 516
    :try_start_f
    iget-object v5, v2, Lcgm0;->h:Lg3i;

    .line 517
    .line 518
    invoke-virtual {v5, v0}, Lg3i;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 519
    .line 520
    .line 521
    :try_start_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lcgm0;->g:Lrus0;

    .line 525
    .line 526
    invoke-virtual {v0}, Lqus0;->e()V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 535
    :catchall_9
    move-exception v0

    .line 536
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    :goto_f
    throw v3

    .line 540
    :cond_1a
    const/16 v0, 0x15

    .line 541
    .line 542
    const-string v1, "Connection pool is closed"

    .line 543
    .line 544
    invoke-static {v0, v1}, Ld771;->i(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v12
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lppo;->b:Lcgm0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcgm0;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lppo;->a:Lcgm0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcgm0;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-static {p1, p0}, Ld771;->i(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lppo;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lppo;->a:Lcgm0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcgm0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lppo;->b:Lcgm0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcgm0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
