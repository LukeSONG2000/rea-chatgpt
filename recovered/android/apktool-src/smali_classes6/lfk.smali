.class public final Llfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxmc0;


# instance fields
.field public final a:Ly8g0;

.field public final b:Lltf0;

.field public final c:Lqt6;

.field public final d:Ltcc0;

.field public final e:Looj;


# direct methods
.method public constructor <init>(Ly8g0;Lltf0;Lqt6;Ltcc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfk;->a:Ly8g0;

    .line 5
    .line 6
    iput-object p2, p0, Llfk;->b:Lltf0;

    .line 7
    .line 8
    iput-object p3, p0, Llfk;->c:Lqt6;

    .line 9
    .line 10
    iput-object p4, p0, Llfk;->d:Ltcc0;

    .line 11
    .line 12
    iget-boolean p1, p2, Lltf0;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Looj;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Looj;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Llfk;->e:Looj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfv60;Lpsa0;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcfk;

    .line 7
    .line 8
    iget v1, v0, Lcfk;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcfk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcfk;-><init>(Llfk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcfk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcfk;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lfv60;->a:Lcv60;

    .line 49
    .line 50
    new-instance v1, Ldfk;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2, v3}, Ldfk;-><init>(Llfk;Lfv60;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lcfk;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, v1, v0}, Llfk;->h(Lcv60;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 67
    .line 68
    instance-of p0, p3, Lt1d0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p3, Lt1d0;

    .line 73
    .line 74
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lgv60;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of p0, p3, Ln1d0;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p3, Ln1d0;

    .line 84
    .line 85
    iget-object p0, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance p1, Luq50;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final b()Looj;
    .locals 0

    .line 1
    iget-object p0, p0, Llfk;->e:Looj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lfv60;Lqmr;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lefk;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lefk;

    .line 15
    .line 16
    iget v5, v4, Lefk;->w:I

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
    iput v5, v4, Lefk;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lefk;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lefk;-><init>(Llfk;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lefk;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lefk;->w:I

    .line 38
    .line 39
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-string v5, "1"

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v13, :cond_3

    .line 52
    .line 53
    if-eq v4, v12, :cond_2

    .line 54
    .line 55
    if-ne v4, v11, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, Lefk;->t:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 61
    .line 62
    iget-object v0, v6, Lefk;->s:Ln8d0;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, Lefk;->p:Ljava/util/Map;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v14

    .line 84
    :cond_2
    iget-object v1, v6, Lefk;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 87
    .line 88
    iget-object v2, v6, Lefk;->s:Ln8d0;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v6, Lefk;->p:Ljava/util/Map;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v2, v6, Lefk;->o:Lqmr;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v1, v6, Lefk;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ln8d0;

    .line 106
    .line 107
    iget-object v2, v6, Lefk;->s:Ln8d0;

    .line 108
    .line 109
    iget-object v4, v6, Lefk;->r:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v10, v6, Lefk;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v6, Lefk;->p:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v8, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v9, v6, Lefk;->o:Lqmr;

    .line 118
    .line 119
    iget-object v11, v6, Lefk;->n:Lfv60;

    .line 120
    .line 121
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lqmr;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Ler50;->b(Ljava/lang/String;)Ln8d0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v3, Ln8d0;->j:Lhxa0;

    .line 145
    .line 146
    iget v8, v1, Lfv60;->c:I

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "dcid"

    .line 153
    .line 154
    invoke-virtual {v4, v9, v8}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lfv60;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v8, v3, Ln8d0;->j:Lhxa0;

    .line 162
    .line 163
    const-string v9, "refresh"

    .line 164
    .line 165
    invoke-virtual {v8, v9, v5}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v3, Ln8d0;->j:Lhxa0;

    .line 169
    .line 170
    const-string v9, "ufrag"

    .line 171
    .line 172
    invoke-virtual {v8, v9, v4}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v1, v6, Lefk;->n:Lfv60;

    .line 176
    .line 177
    iput-object v2, v6, Lefk;->o:Lqmr;

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    check-cast v4, Ljava/util/Map;

    .line 182
    .line 183
    iput-object v4, v6, Lefk;->p:Ljava/util/Map;

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    iput-object v4, v6, Lefk;->q:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v8, p5

    .line 190
    .line 191
    iput-object v8, v6, Lefk;->r:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v3, v6, Lefk;->s:Ln8d0;

    .line 194
    .line 195
    iput-object v3, v6, Lefk;->t:Ljava/lang/Object;

    .line 196
    .line 197
    iput v13, v6, Lefk;->w:I

    .line 198
    .line 199
    iget-object v9, v0, Llfk;->d:Ltcc0;

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ltcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v9, v15, :cond_6

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_6
    move-object v11, v1

    .line 210
    move-object v1, v3

    .line 211
    move-object v10, v4

    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    move-object v2, v1

    .line 216
    :goto_2
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    iget-object v1, v1, Ln8d0;->j:Lhxa0;

    .line 225
    .line 226
    const-string v9, "log_call"

    .line 227
    .line 228
    invoke-virtual {v1, v9, v5}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v2}, Ln8d0;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Ly5z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    new-instance v2, Lslf;

    .line 238
    .line 239
    const/16 v5, 0x1a

    .line 240
    .line 241
    invoke-direct {v2, v8, v5}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v8, Ly5z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v8, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v8, Luum;

    .line 256
    .line 257
    invoke-direct {v8, v5, v2, v13}, Luum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    :try_start_2
    iget-object v2, v11, Lfv60;->b:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v14, v6, Lefk;->n:Lfv60;

    .line 263
    .line 264
    iput-object v3, v6, Lefk;->o:Lqmr;

    .line 265
    .line 266
    iput-object v14, v6, Lefk;->p:Ljava/util/Map;

    .line 267
    .line 268
    iput-object v14, v6, Lefk;->q:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v14, v6, Lefk;->r:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iput-object v14, v6, Lefk;->s:Ln8d0;

    .line 273
    .line 274
    iput-object v8, v6, Lefk;->t:Ljava/lang/Object;

    .line 275
    .line 276
    iput v12, v6, Lefk;->w:I

    .line 277
    .line 278
    move-object v5, v10

    .line 279
    invoke-virtual/range {v0 .. v6}, Llfk;->d(Ljava/lang/String;Ljava/lang/String;Lqmr;Ljava/util/Map;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    if-ne v1, v15, :cond_8

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move-object v2, v3

    .line 287
    move-object v3, v1

    .line 288
    move-object v1, v8

    .line 289
    :goto_3
    :try_start_3
    check-cast v3, Ldmr;

    .line 290
    .line 291
    iget-object v2, v2, Lqmr;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v14, v6, Lefk;->n:Lfv60;

    .line 294
    .line 295
    iput-object v14, v6, Lefk;->o:Lqmr;

    .line 296
    .line 297
    iput-object v14, v6, Lefk;->p:Ljava/util/Map;

    .line 298
    .line 299
    iput-object v14, v6, Lefk;->q:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v14, v6, Lefk;->r:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    iput-object v14, v6, Lefk;->s:Ln8d0;

    .line 304
    .line 305
    iput-object v1, v6, Lefk;->t:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v6, Lefk;->w:I

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2, v6}, Llfk;->e(Ldmr;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v15, :cond_9

    .line 315
    .line 316
    :goto_4
    return-object v15

    .line 317
    :cond_9
    :goto_5
    check-cast v3, Lgv60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_a
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 332
    .line 333
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v1, v0, :cond_b

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 351
    .line 352
    const-wide/16 v4, 0x1

    .line 353
    .line 354
    :try_start_4
    invoke-interface {v1, v4, v5, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    goto :goto_6

    .line 359
    :catch_0
    if-nez v10, :cond_c

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move v10, v13

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    if-eqz v10, :cond_e

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_7
    return-object v3

    .line 376
    :cond_f
    instance-of v0, v1, Landroid/content/res/TypedArray;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    check-cast v1, Landroid/content/res/TypedArray;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    .line 384
    .line 385
    return-object v3

    .line 386
    :cond_10
    instance-of v0, v1, Landroid/media/MediaMetadataRetriever;

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_11
    instance-of v0, v1, Landroid/media/MediaDrm;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    check-cast v1, Landroid/media/MediaDrm;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_12
    invoke-static {}, Ln0z;->l()V

    .line 407
    .line 408
    .line 409
    return-object v14

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    move-object v1, v8

    .line 412
    :goto_8
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 413
    .line 414
    if-nez v2, :cond_19

    .line 415
    .line 416
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eq v1, v2, :cond_1a

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_1a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    :cond_13
    :goto_9
    if-nez v2, :cond_14

    .line 439
    .line 440
    const-wide/16 v4, 0x1

    .line 441
    .line 442
    :try_start_5
    invoke-interface {v1, v4, v5, v7}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 443
    .line 444
    .line 445
    move-result v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 446
    goto :goto_9

    .line 447
    :catch_1
    if-nez v10, :cond_13

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move v10, v13

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    if-eqz v10, :cond_1a

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_15
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 465
    .line 466
    if-nez v2, :cond_18

    .line 467
    .line 468
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 469
    .line 470
    if-nez v2, :cond_17

    .line 471
    .line 472
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 473
    .line 474
    if-nez v2, :cond_16

    .line 475
    .line 476
    invoke-static {}, Ln0z;->l()V

    .line 477
    .line 478
    .line 479
    return-object v14

    .line 480
    :cond_16
    check-cast v1, Landroid/media/MediaDrm;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_17
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_18
    check-cast v1, Landroid/content/res/TypedArray;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 499
    .line 500
    .line 501
    :cond_1a
    :goto_a
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lqmr;Ljava/util/Map;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lffk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lffk;

    .line 9
    .line 10
    iget v2, v1, Lffk;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lffk;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lffk;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lffk;-><init>(Llfk;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lffk;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lffk;->p:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v11, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llfk;->a:Ly8g0;

    .line 53
    .line 54
    iget-object v0, v0, Ly8g0;->b:Ld860;

    .line 55
    .line 56
    iget-object v0, v0, Ld860;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lpn;

    .line 60
    .line 61
    new-instance v0, Ll04;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v4, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Ll04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    iput v11, v9, Lffk;->p:I

    .line 79
    .line 80
    invoke-virtual {v12, v0, v9}, Lkj5;->i(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_2
    check-cast v0, Lk8z;

    .line 90
    .line 91
    instance-of v1, v0, Lj8z;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lj8z;

    .line 96
    .line 97
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ldmr;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    instance-of v1, v0, Le8z;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_5
    check-cast v0, Le8z;

    .line 111
    .line 112
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw v0
.end method

.method public final e(Ldmr;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lhfk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lhfk;

    .line 7
    .line 8
    iget v0, p2, Lhfk;->q:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lhfk;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lhfk;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lhfk;-><init>(Llfk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p2, Lhfk;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p2, Lhfk;->q:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lhfk;->n:Ldmr;

    .line 36
    .line 37
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lhfk;->n:Ldmr;

    .line 51
    .line 52
    iput v1, p2, Lhfk;->q:I

    .line 53
    .line 54
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-static {p1, p0, p2}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Lgv60;

    .line 68
    .line 69
    invoke-interface {p1}, Lskr;->a()Lq9r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "Location"

    .line 74
    .line 75
    invoke-interface {p1, p3}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-array p3, v1, [C

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v2, 0x2f

    .line 85
    .line 86
    aput-char v2, p3, v1

    .line 87
    .line 88
    invoke-static {p1, p3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v2, p1, p1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-direct {p2, p0, v0}, Lgv60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method public final f(Loc30;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lifk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lifk;

    .line 7
    .line 8
    iget v1, v0, Lifk;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lifk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lifk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lifk;-><init>(Llfk;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lifk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lifk;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Loc30;->a:Lcv60;

    .line 49
    .line 50
    new-instance v1, Lpp0;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, p0, p1, v2, v4}, Lpp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lifk;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1, v0}, Llfk;->h(Lcv60;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 68
    .line 69
    instance-of p0, p2, Lt1d0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lt1d0;

    .line 74
    .line 75
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lrc30;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p2, Ln1d0;

    .line 85
    .line 86
    iget-object p0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance p1, Luq50;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final g(Loc30;Lqmr;Ljava/util/Map;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Ljfk;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljfk;

    .line 11
    .line 12
    iget v4, v3, Ljfk;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ljfk;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Ljfk;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Ljfk;-><init>(Llfk;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v10, Ljfk;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v10, Ljfk;->v:I

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object p0, v10, Ljfk;->s:Ln8d0;

    .line 52
    .line 53
    check-cast p0, Ldmr;

    .line 54
    .line 55
    iget-object p0, v10, Ljfk;->r:Ln8d0;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v10, Ljfk;->p:Ljava/util/Map;

    .line 60
    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :cond_2
    iget-object v0, v10, Ljfk;->r:Ln8d0;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v10, Ljfk;->p:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v0, v10, Ljfk;->o:Lqmr;

    .line 83
    .line 84
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-object v0, v10, Ljfk;->s:Ln8d0;

    .line 90
    .line 91
    iget-object v1, v10, Ljfk;->r:Ln8d0;

    .line 92
    .line 93
    iget-object v3, v10, Ljfk;->q:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v10, Ljfk;->p:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v7, v10, Ljfk;->o:Lqmr;

    .line 100
    .line 101
    iget-object v8, v10, Ljfk;->n:Loc30;

    .line 102
    .line 103
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v0

    .line 108
    move-object v0, v8

    .line 109
    move-object v8, v6

    .line 110
    move-object v6, v9

    .line 111
    :goto_2
    move-object v9, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lqmr;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Ler50;->b(Ljava/lang/String;)Ln8d0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v2, Ln8d0;->j:Lhxa0;

    .line 123
    .line 124
    iget v7, p1, Loc30;->c:I

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "dcid"

    .line 131
    .line 132
    invoke-virtual {v3, v8, v7}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Ln8d0;->j:Lhxa0;

    .line 136
    .line 137
    const-string v7, "instant_connect"

    .line 138
    .line 139
    invoke-virtual {v3, v7, v4}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Ln8d0;->j:Lhxa0;

    .line 143
    .line 144
    const-string v7, "ufrag"

    .line 145
    .line 146
    iget-object v8, p1, Loc30;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v10, Ljfk;->n:Loc30;

    .line 152
    .line 153
    iput-object v1, v10, Ljfk;->o:Lqmr;

    .line 154
    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    check-cast v3, Ljava/util/Map;

    .line 158
    .line 159
    iput-object v3, v10, Ljfk;->p:Ljava/util/Map;

    .line 160
    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    iput-object v3, v10, Ljfk;->q:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v10, Ljfk;->r:Ln8d0;

    .line 166
    .line 167
    iput-object v2, v10, Ljfk;->s:Ln8d0;

    .line 168
    .line 169
    iput v6, v10, Ljfk;->v:I

    .line 170
    .line 171
    iget-object v6, p0, Llfk;->d:Ltcc0;

    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ltcc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v13, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v0, p1

    .line 181
    move-object/from16 v8, p3

    .line 182
    .line 183
    move-object v7, v1

    .line 184
    move-object v1, v2

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v2, v2, Ln8d0;->j:Lhxa0;

    .line 195
    .line 196
    const-string v3, "log_call"

    .line 197
    .line 198
    invoke-virtual {v2, v3, v4}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Ln8d0;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v6, v0, Loc30;->b:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v12, v10, Ljfk;->n:Loc30;

    .line 208
    .line 209
    iput-object v7, v10, Ljfk;->o:Lqmr;

    .line 210
    .line 211
    iput-object v12, v10, Ljfk;->p:Ljava/util/Map;

    .line 212
    .line 213
    iput-object v12, v10, Ljfk;->q:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v12, v10, Ljfk;->r:Ln8d0;

    .line 216
    .line 217
    iput-object v12, v10, Ljfk;->s:Ln8d0;

    .line 218
    .line 219
    iput v5, v10, Ljfk;->v:I

    .line 220
    .line 221
    move-object v4, p0

    .line 222
    move-object v5, v1

    .line 223
    invoke-virtual/range {v4 .. v10}, Llfk;->d(Ljava/lang/String;Ljava/lang/String;Lqmr;Ljava/util/Map;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, v13, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v0, v7

    .line 231
    :goto_4
    check-cast v2, Ldmr;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v3, Lfnr;->e:Lfnr;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    sget-object p0, Lpc30;->a:Lpc30;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_8
    sget-object v3, Lfnr;->d:Lfnr;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lqmr;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v12, v10, Ljfk;->n:Loc30;

    .line 259
    .line 260
    iput-object v12, v10, Ljfk;->o:Lqmr;

    .line 261
    .line 262
    iput-object v12, v10, Ljfk;->p:Ljava/util/Map;

    .line 263
    .line 264
    iput-object v12, v10, Ljfk;->q:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v12, v10, Ljfk;->r:Ln8d0;

    .line 267
    .line 268
    iput-object v12, v10, Ljfk;->s:Ln8d0;

    .line 269
    .line 270
    iput v11, v10, Ljfk;->v:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0, v10}, Llfk;->e(Ldmr;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v13, :cond_9

    .line 277
    .line 278
    :goto_5
    return-object v13

    .line 279
    :cond_9
    :goto_6
    check-cast v2, Lgv60;

    .line 280
    .line 281
    new-instance p0, Lqc30;

    .line 282
    .line 283
    invoke-direct {p0, v2}, Lqc30;-><init>(Lgv60;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_a
    new-instance p0, Lio/ktor/client/plugins/ResponseException;

    .line 288
    .line 289
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, Lfnr;->a:I

    .line 294
    .line 295
    const-string v1, "Unexpected prepared connection validation status: "

    .line 296
    .line 297
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v2, v0}, Lio/ktor/client/plugins/ResponseException;-><init>(Ldmr;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public final h(Lcv60;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkfk;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkfk;

    .line 13
    .line 14
    iget v4, v3, Lkfk;->s:I

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
    iput v4, v3, Lkfk;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkfk;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkfk;-><init>(Llfk;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkfk;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkfk;->s:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkfk;->p:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-object v1, v3, Lkfk;->p:Ljava/util/Map;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v3, Lkfk;->o:Lqmr;

    .line 69
    .line 70
    iget-object v10, v3, Lkfk;->n:Lkotlin/jvm/functions/Function4;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v1

    .line 76
    move-object v13, v4

    .line 77
    move-object v12, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, v3, Lkfk;->o:Lqmr;

    .line 80
    .line 81
    iget-object v4, v3, Lkfk;->n:Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    :try_start_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v1, Lqmr;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v1, Lqmr;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v8

    .line 100
    :goto_1
    if-nez v1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lp1d0;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "DefaultTransceiverHttpClient requires HttpSdpExchangeConfig."

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object v2, v8

    .line 118
    :goto_2
    if-nez v2, :cond_7

    .line 119
    .line 120
    :try_start_3
    sget-object v2, Loin;->a:Loin;

    .line 121
    .line 122
    :cond_7
    iget-object v10, v0, Llfk;->c:Lqt6;

    .line 123
    .line 124
    iput-object v4, v3, Lkfk;->n:Lkotlin/jvm/functions/Function4;

    .line 125
    .line 126
    iput-object v1, v3, Lkfk;->o:Lqmr;

    .line 127
    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Ljava/util/Map;

    .line 130
    .line 131
    iput-object v11, v3, Lkfk;->p:Ljava/util/Map;

    .line 132
    .line 133
    iput v7, v3, Lkfk;->s:I

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Lqt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v9, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move-object v13, v1

    .line 143
    move-object v14, v2

    .line 144
    move-object v12, v4

    .line 145
    move-object v2, v10

    .line 146
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v15, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v15, v8

    .line 157
    :goto_4
    iget-object v0, v0, Llfk;->b:Lltf0;

    .line 158
    .line 159
    new-instance v11, Lr2b;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, Lr2b;-><init>(Lkotlin/jvm/functions/Function4;Lqmr;Ljava/util/Map;Ljava/lang/String;Lcng;)V

    .line 164
    .line 165
    .line 166
    iput-object v8, v3, Lkfk;->n:Lkotlin/jvm/functions/Function4;

    .line 167
    .line 168
    iput-object v8, v3, Lkfk;->o:Lqmr;

    .line 169
    .line 170
    iput-object v8, v3, Lkfk;->p:Ljava/util/Map;

    .line 171
    .line 172
    iput v5, v3, Lkfk;->s:I

    .line 173
    .line 174
    iget v0, v0, Lltf0;->b:I

    .line 175
    .line 176
    add-int/2addr v0, v6

    .line 177
    new-instance v1, Lwof0;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {v1, v7, v8, v2}, Lwof0;-><init>(ILcng;B)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ldle0;

    .line 184
    .line 185
    const/16 v4, 0xf

    .line 186
    .line 187
    invoke-direct {v2, v11, v8, v4}, Ldle0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v9, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v9

    .line 197
    :cond_a
    :goto_6
    new-instance v0, Lt1d0;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    new-instance v1, Lp1d0;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    throw v0
.end method
