.class public final Lbjf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyif;


# instance fields
.field public final a:Ln030;

.field public final b:Ln030;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:J


# direct methods
.method public constructor <init>(Lyye0;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbjf;->c:Ljava/lang/ThreadLocal;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object v0, Llrm;->b:Lg0h;

    const/16 v0, 0x1e

    sget-object v1, Ltrm;->d:Ltrm;

    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->e:J

    .line 70
    new-instance v0, Ln030;

    new-instance v1, Lueb;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lueb;-><init>(Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Ln030;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lbjf;->a:Ln030;

    .line 71
    iput-object v0, p0, Lbjf;->b:Ln030;

    return-void
.end method

.method public constructor <init>(Lyye0;Ljava/lang/String;I)V
    .locals 4

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
    iput-object v0, p0, Lbjf;->c:Ljava/lang/ThreadLocal;

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
    iput-object v0, p0, Lbjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Llrm;->b:Lg0h;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    sget-object v2, Ltrm;->d:Ltrm;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lbjf;->e:J

    .line 30
    .line 31
    if-lez p3, :cond_0

    .line 32
    .line 33
    new-instance v0, Ln030;

    .line 34
    .line 35
    new-instance v2, Lzif;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v1}, Lzif;-><init>(Lyye0;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p3, v2}, Ln030;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbjf;->a:Ln030;

    .line 44
    .line 45
    new-instance p3, Ln030;

    .line 46
    .line 47
    new-instance v0, Lzif;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, p2, v1}, Lzif;-><init>(Lyye0;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v1, v0}, Ln030;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lbjf;->b:Ln030;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method


# virtual methods
.method public final Z0(ZLkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
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
    instance-of v4, v0, Lajf;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lajf;

    .line 15
    .line 16
    iget v5, v4, Lajf;->w:I

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
    iput v5, v4, Lajf;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lajf;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lajf;-><init>(Lbjf;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lajf;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lajf;->w:I

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
    sget-object v13, Lboi;->a:Lboi;

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
    iget-object v1, v4, Lajf;->o:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, Lp050;

    .line 59
    .line 60
    iget-object v2, v4, Lajf;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ln030;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :cond_2
    iget-boolean v1, v4, Lajf;->t:Z

    .line 86
    .line 87
    iget-object v2, v4, Lajf;->s:Lp050;

    .line 88
    .line 89
    iget-object v3, v4, Lajf;->r:Ljni;

    .line 90
    .line 91
    iget-object v5, v4, Lajf;->q:Lp050;

    .line 92
    .line 93
    iget-object v9, v4, Lajf;->p:Ln030;

    .line 94
    .line 95
    iget-object v10, v4, Lajf;->o:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    iget-object v14, v4, Lajf;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lbjf;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lbjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v1, Lbjf;->c:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lw030;

    .line 144
    .line 145
    sget-object v14, Lvif;->b:Lg3c;

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Lcng;->getContext()Ljni;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v14}, Ljni;->get(Lini;)Lhni;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lvif;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, v5, Lvif;->a:Lw030;

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
    iget-boolean v1, v5, Lw030;->b:Z

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
    invoke-static {v11, v0}, Ll650;->l(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v12

    .line 180
    :cond_9
    :goto_3
    invoke-interface {v4}, Lcng;->getContext()Ljni;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v14}, Ljni;->get(Lini;)Lhni;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    new-instance v1, Lvif;

    .line 191
    .line 192
    invoke-direct {v1, v5}, Lvif;-><init>(Lw030;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lxxb0;

    .line 196
    .line 197
    invoke-direct {v2, v5, v0}, Lxxb0;-><init>(Lw030;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lzve;

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    invoke-direct {v1, v3, v5, v12, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 208
    .line 209
    .line 210
    iput v11, v4, Lajf;->w:I

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v13, :cond_a

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_a
    return-object v0

    .line 221
    :cond_b
    iput v10, v4, Lajf;->w:I

    .line 222
    .line 223
    invoke-interface {v3, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v13, :cond_c

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_c
    return-object v0

    .line 232
    :cond_d
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-object v0, v1, Lbjf;->a:Ln030;

    .line 235
    .line 236
    :goto_4
    move-object v5, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    iget-object v0, v1, Lbjf;->b:Ln030;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    new-instance v10, Lp050;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v4}, Lcng;->getContext()Ljni;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v15, Lp050;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 253
    .line 254
    .line 255
    :try_start_3
    iget-wide v7, v1, Lbjf;->e:J

    .line 256
    .line 257
    new-instance v0, Ljle;

    .line 258
    .line 259
    invoke-direct {v0, v15, v5, v12, v11}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v4, Lajf;->n:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v11, v3

    .line 265
    check-cast v11, Ljava/io/Serializable;

    .line 266
    .line 267
    iput-object v11, v4, Lajf;->o:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v5, v4, Lajf;->p:Ln030;

    .line 270
    .line 271
    iput-object v10, v4, Lajf;->q:Lp050;

    .line 272
    .line 273
    iput-object v14, v4, Lajf;->r:Ljni;

    .line 274
    .line 275
    iput-object v15, v4, Lajf;->s:Lp050;

    .line 276
    .line 277
    iput-boolean v2, v4, Lajf;->t:Z

    .line 278
    .line 279
    iput v9, v4, Lajf;->w:I

    .line 280
    .line 281
    invoke-static {v7, v8, v0, v4}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    if-ne v0, v13, :cond_f

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_f
    move-object v9, v5

    .line 290
    move-object v5, v10

    .line 291
    move-object v0, v14

    .line 292
    move-object v14, v1

    .line 293
    move v1, v2

    .line 294
    move-object v2, v15

    .line 295
    :goto_6
    move-object v15, v2

    .line 296
    move v2, v1

    .line 297
    move-object v1, v5

    .line 298
    move-object v5, v14

    .line 299
    move-object v14, v0

    .line 300
    move-object v0, v12

    .line 301
    goto :goto_8

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v9, v5

    .line 304
    move-object v5, v10

    .line 305
    :goto_7
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object v5, v1

    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    :goto_8
    :try_start_4
    iget-object v7, v15, Lp050;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ltjf;

    .line 313
    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    new-instance v8, Lw030;

    .line 317
    .line 318
    iput-object v14, v7, Ltjf;->c:Ljni;

    .line 319
    .line 320
    new-instance v10, Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v10, v7, Ltjf;->d:Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object v10, v5, Lbjf;->a:Ln030;

    .line 328
    .line 329
    iget-object v11, v5, Lbjf;->b:Ln030;

    .line 330
    .line 331
    if-eq v10, v11, :cond_10

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_10
    const/4 v10, 0x0

    .line 338
    :goto_9
    invoke-direct {v8, v7, v10}, Lw030;-><init>(Ltjf;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v10, v1

    .line 344
    move-object v2, v9

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    move-object v8, v12

    .line 348
    :goto_a
    iput-object v8, v1, Lp050;->a:Ljava/lang/Object;

    .line 349
    .line 350
    instance-of v7, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 351
    .line 352
    if-nez v7, :cond_17

    .line 353
    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    if-eqz v8, :cond_15

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lvif;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lvif;-><init>(Lw030;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, Lbjf;->c:Ljava/lang/ThreadLocal;

    .line 367
    .line 368
    new-instance v5, Lxxb0;

    .line 369
    .line 370
    invoke-direct {v5, v8, v2}, Lxxb0;-><init>(Lw030;Ljava/lang/ThreadLocal;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lzve;

    .line 378
    .line 379
    const/16 v5, 0x8

    .line 380
    .line 381
    invoke-direct {v2, v3, v1, v12, v5}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v4, Lajf;->n:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, v4, Lajf;->o:Ljava/io/Serializable;

    .line 387
    .line 388
    iput-object v12, v4, Lajf;->p:Ln030;

    .line 389
    .line 390
    iput-object v12, v4, Lajf;->q:Lp050;

    .line 391
    .line 392
    iput-object v12, v4, Lajf;->r:Ljni;

    .line 393
    .line 394
    iput-object v12, v4, Lajf;->s:Lp050;

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    iput v3, v4, Lajf;->w:I

    .line 398
    .line 399
    invoke-static {v0, v2, v4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    if-ne v0, v13, :cond_12

    .line 404
    .line 405
    :goto_b
    return-object v13

    .line 406
    :cond_12
    move-object v2, v1

    .line 407
    move-object v1, v0

    .line 408
    move-object v0, v2

    .line 409
    move-object v2, v9

    .line 410
    :goto_c
    :try_start_5
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lw030;

    .line 413
    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    iget-object v3, v0, Lw030;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    :try_start_6
    iget-object v3, v0, Lw030;->a:Ltjf;

    .line 427
    .line 428
    invoke-static {v3, v6}, Ll650;->d(Lo560;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 429
    .line 430
    .line 431
    :catch_0
    :cond_13
    :try_start_7
    iget-object v0, v0, Lw030;->a:Ltjf;

    .line 432
    .line 433
    iput-object v12, v0, Ltjf;->c:Ljni;

    .line 434
    .line 435
    iput-object v12, v0, Ltjf;->d:Ljava/lang/Throwable;

    .line 436
    .line 437
    iget-object v3, v2, Ln030;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 440
    .line 441
    .line 442
    :try_start_8
    iget-object v4, v2, Ln030;->h:Lx56;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lx56;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    .line 446
    .line 447
    :try_start_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, Ln030;->g:Lld70;

    .line 451
    .line 452
    invoke-virtual {v0}, Lkd70;->d()V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 461
    :catchall_5
    :cond_14
    :goto_d
    return-object v1

    .line 462
    :cond_15
    :try_start_a
    const-string v0, "Required value was null."

    .line 463
    .line 464
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2

    .line 470
    :cond_16
    throw v0

    .line 471
    :cond_17
    invoke-virtual {v5, v2}, Lbjf;->b(Z)V

    .line 472
    .line 473
    .line 474
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 475
    :catchall_6
    move-exception v0

    .line 476
    move-object v1, v0

    .line 477
    move-object v2, v5

    .line 478
    :goto_e
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 479
    :catchall_7
    move-exception v0

    .line 480
    move-object v3, v0

    .line 481
    :try_start_c
    iget-object v0, v10, Lp050;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lw030;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    iget-object v4, v0, Lw030;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 492
    .line 493
    .line 494
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    :try_start_d
    iget-object v4, v0, Lw030;->a:Ltjf;

    .line 498
    .line 499
    invoke-static {v4, v6}, Ll650;->d(Lo560;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 500
    .line 501
    .line 502
    :catch_1
    :cond_18
    :try_start_e
    iget-object v0, v0, Lw030;->a:Ltjf;

    .line 503
    .line 504
    iput-object v12, v0, Ltjf;->c:Ljni;

    .line 505
    .line 506
    iput-object v12, v0, Ltjf;->d:Ljava/lang/Throwable;

    .line 507
    .line 508
    iget-object v4, v2, Ln030;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 511
    .line 512
    .line 513
    :try_start_f
    iget-object v5, v2, Ln030;->h:Lx56;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lx56;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 516
    .line 517
    .line 518
    :try_start_10
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, Ln030;->g:Lld70;

    .line 522
    .line 523
    invoke-virtual {v0}, Lkd70;->d()V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catchall_8
    move-exception v0

    .line 528
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 532
    :catchall_9
    move-exception v0

    .line 533
    invoke-static {v1, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_f
    throw v3

    .line 537
    :cond_1a
    const/16 v0, 0x15

    .line 538
    .line 539
    const-string v1, "Connection pool is closed"

    .line 540
    .line 541
    invoke-static {v0, v1}, Ll650;->l(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v12
.end method

.method public final b(Z)V
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
    iget-object p1, p0, Lbjf;->b:Ln030;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ln030;->c(Ljava/lang/StringBuilder;)V

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
    iget-object p0, p0, Lbjf;->a:Ln030;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ln030;->c(Ljava/lang/StringBuilder;)V

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
    invoke-static {p1, p0}, Ll650;->l(ILjava/lang/String;)V

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
    iget-object v2, p0, Lbjf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbjf;->a:Ln030;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln030;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbjf;->b:Ln030;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln030;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
