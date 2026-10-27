.class public final Lthb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lk4c;

.field public final c:Lu2o;

.field public final d:Ljava/lang/Object;

.field public final e:Lg1a0;

.field public f:I

.field public g:Z

.field public h:Lqhb;


# direct methods
.method public constructor <init>(Lijb;Lk4c;Lu2o;Lan;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthb;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lthb;->b:Lk4c;

    .line 7
    .line 8
    iput-object p3, p0, Lthb;->c:Lu2o;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lthb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lthb;->e:Lg1a0;

    .line 23
    .line 24
    new-instance v4, Lh28;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v1, "CodexRealtimeVoiceReasoningEffortController/loadImpressions"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v0, p4

    .line 37
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lshb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lshb;

    .line 7
    .line 8
    iget v1, v0, Lshb;->q:I

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
    iput v1, v0, Lshb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lshb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lshb;-><init>(Lthb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lshb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lshb;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x7f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lshb;->n:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_1
    move-exception p2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_2
    move-exception p2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_3
    move-exception p2

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_4
    move-exception p2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_5
    move-exception p2

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_6
    move-exception p2

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lthb;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    iget-object v2, p0, Lthb;->h:Lqhb;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance p0, Lt1d0;

    .line 88
    .line 89
    sget-object p1, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :cond_3
    :try_start_2
    iget-object v7, p0, Lthb;->e:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ld9e;

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    new-instance p0, Lt1d0;

    .line 110
    .line 111
    sget-object p1, Ltid0;->a:Ltid0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :cond_4
    :try_start_3
    iget-object v8, v7, Ld9e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_12

    .line 125
    .line 126
    iget-boolean v7, v7, Ld9e;->d:Z

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    goto/16 :goto_13

    .line 131
    .line 132
    :cond_5
    invoke-static {v2, v6, v5, v4}, Lqhb;->a(Lqhb;Lhdc;ZI)Lqhb;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, p0, Lthb;->h:Lqhb;

    .line 137
    .line 138
    invoke-virtual {p0}, Lthb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit p2

    .line 142
    :try_start_4
    iget-object p2, p0, Lthb;->a:Lijb;

    .line 143
    .line 144
    iget-object v7, v2, Lqhb;->b:Ljava/lang/String;

    .line 145
    .line 146
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 147
    .line 148
    invoke-virtual {p2, v7}, Lcom/openai/feature/codexremote/impl/data/c;->t(Ljava/lang/String;)Lvus;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v7, Lv29;

    .line 153
    .line 154
    const/16 v8, 0x15

    .line 155
    .line 156
    invoke-direct {v7, v2, v6, v8}, Lv29;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lshb;->n:Ljava/lang/String;

    .line 160
    .line 161
    iput v5, v0, Lshb;->q:I

    .line 162
    .line 163
    invoke-virtual {p2, v7, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 171
    .line 172
    new-instance v0, Lt1d0;

    .line 173
    .line 174
    invoke-direct {v0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :goto_2
    :try_start_5
    new-instance v0, Lp1d0;

    .line 179
    .line 180
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :goto_3
    new-instance v0, Lr1d0;

    .line 185
    .line 186
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :goto_4
    new-instance v0, Lo1d0;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_5
    new-instance v0, Lo1d0;

    .line 197
    .line 198
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :goto_6
    new-instance v0, Lo1d0;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_7
    throw p2

    .line 209
    :goto_8
    new-instance v0, Lp1d0;

    .line 210
    .line 211
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_9
    instance-of p2, v0, Lt1d0;

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    check-cast v0, Lt1d0;

    .line 219
    .line 220
    iget-object p2, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lu1d0;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_7
    instance-of p2, v0, Ln1d0;

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    :goto_a
    instance-of p2, v0, Lt1d0;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    move-object p2, v0

    .line 235
    check-cast p2, Lt1d0;

    .line 236
    .line 237
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Ltid0;

    .line 240
    .line 241
    iget-object p2, p0, Lthb;->d:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :try_start_6
    iget-object v1, p0, Lthb;->h:Lqhb;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, v1, Lqhb;->a:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_c

    .line 253
    :cond_8
    move-object v1, v6

    .line 254
    :goto_b
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iput v3, p0, Lthb;->f:I

    .line 261
    .line 262
    iget-object v1, p0, Lthb;->b:Lk4c;

    .line 263
    .line 264
    new-instance v2, Luj3;

    .line 265
    .line 266
    const/4 v5, 0x4

    .line 267
    invoke-direct {v2, v3, v5}, Luj3;-><init>(IB)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lthb;->e:Lg1a0;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    .line 277
    .line 278
    :cond_9
    :try_start_7
    monitor-exit p2

    .line 279
    goto :goto_d

    .line 280
    :goto_c
    monitor-exit p2

    .line 281
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :cond_a
    :goto_d
    iget-object p2, p0, Lthb;->d:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter p2

    .line 285
    :try_start_8
    iget-object v1, p0, Lthb;->h:Lqhb;

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    iget-object v1, v1, Lqhb;->a:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :catchall_3
    move-exception p0

    .line 293
    goto :goto_f

    .line 294
    :cond_b
    move-object v1, v6

    .line 295
    :goto_e
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-object p1, p0, Lthb;->h:Lqhb;

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    invoke-static {p1, v6, v3, v4}, Lqhb;->a(Lqhb;Lhdc;ZI)Lqhb;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :cond_c
    iput-object v6, p0, Lthb;->h:Lqhb;

    .line 310
    .line 311
    invoke-virtual {p0}, Lthb;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 312
    .line 313
    .line 314
    :cond_d
    monitor-exit p2

    .line 315
    return-object v0

    .line 316
    :goto_f
    monitor-exit p2

    .line 317
    throw p0

    .line 318
    :cond_e
    :try_start_9
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_10
    iget-object v0, p0, Lthb;->d:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v0

    .line 327
    :try_start_a
    iget-object v1, p0, Lthb;->h:Lqhb;

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-object v1, v1, Lqhb;->a:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :catchall_4
    move-exception p0

    .line 335
    goto :goto_12

    .line 336
    :cond_f
    move-object v1, v6

    .line 337
    :goto_11
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    iget-object p1, p0, Lthb;->h:Lqhb;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-static {p1, v6, v3, v4}, Lqhb;->a(Lqhb;Lhdc;ZI)Lqhb;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_10
    iput-object v6, p0, Lthb;->h:Lqhb;

    .line 352
    .line 353
    invoke-virtual {p0}, Lthb;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 354
    .line 355
    .line 356
    :cond_11
    monitor-exit v0

    .line 357
    throw p2

    .line 358
    :goto_12
    monitor-exit v0

    .line 359
    throw p0

    .line 360
    :cond_12
    :goto_13
    :try_start_b
    new-instance p0, Lt1d0;

    .line 361
    .line 362
    sget-object p1, Ltid0;->a:Ltid0;

    .line 363
    .line 364
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 365
    .line 366
    .line 367
    monitor-exit p2

    .line 368
    return-object p0

    .line 369
    :goto_14
    monitor-exit p2

    .line 370
    throw p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lthb;->h:Lqhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lqhb;->d:Lhdc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lhdc;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lthb;->e:Lg1a0;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-boolean v4, p0, Lthb;->g:Z

    .line 19
    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    const-string v4, "max"

    .line 27
    .line 28
    const-string v5, "ultra"

    .line 29
    .line 30
    const-string v6, "medium"

    .line 31
    .line 32
    const-string v7, "high"

    .line 33
    .line 34
    const-string v8, "xhigh"

    .line 35
    .line 36
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, v0, Lqhb;->e:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v8, v6

    .line 68
    check-cast v8, Lgdc;

    .line 69
    .line 70
    iget-object v9, v8, Lgdc;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, Lqhb;->d:Lhdc;

    .line 73
    .line 74
    iget-object v10, v10, Lhdc;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_2
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget-object v8, v8, Lgdc;->e:Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v9, v8, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ld4d;

    .line 119
    .line 120
    iget-object v9, v9, Ld4d;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "low"

    .line 123
    .line 124
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, v1

    .line 132
    :goto_3
    check-cast v6, Lgdc;

    .line 133
    .line 134
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    iget-boolean v5, v0, Lqhb;->g:Z

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    iget p0, p0, Lthb;->f:I

    .line 145
    .line 146
    if-lez p0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v7, 0x1

    .line 149
    :cond_8
    if-eqz v4, :cond_b

    .line 150
    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object p0, v0, Lqhb;->f:Ly8u;

    .line 157
    .line 158
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    new-instance v1, Ld9e;

    .line 171
    .line 172
    iget-object p0, v0, Lqhb;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v6, Lgdc;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Lnr7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-boolean v0, v0, Lqhb;->h:Z

    .line 181
    .line 182
    invoke-direct {v1, p0, v4, v2, v0}, Ld9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v3, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    :goto_4
    invoke-virtual {v3, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    :goto_5
    invoke-virtual {v3, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
