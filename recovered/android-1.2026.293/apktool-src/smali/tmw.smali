.class public final Ltmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La6s;

.field public final b:Lchw;

.field public final c:Lv92;

.field public final d:Lpmw;

.field public final e:Lega0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lsmw0;

.field public k:Lsmw;

.field public l:Lrmw;

.field public m:Lnmw;

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lfy1;Lqkw;)V
    .locals 10

    .line 1
    new-instance v0, La6s;

    .line 2
    .line 3
    sget-object v2, Li221;->a:Li221;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Li221;

    .line 9
    .line 10
    const-string v4, "getInitializedRuntime"

    .line 11
    .line 12
    const-string v5, "getInitializedRuntime()Lcom/snap/valdi/IValdiRuntime;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, La6s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lchw;

    .line 18
    .line 19
    invoke-direct {v9, p1}, Lchw;-><init>(Lfy1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lv92;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {p1, p2, v1}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpmw;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v5, "refreshMetricsServiceForActiveEnvironment"

    .line 36
    .line 37
    const-string v6, "refreshMetricsServiceForActiveEnvironment()V"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lpmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltmw;->a:La6s;

    .line 46
    .line 47
    iput-object v9, p0, Ltmw;->b:Lchw;

    .line 48
    .line 49
    iput-object p1, p0, Ltmw;->c:Lv92;

    .line 50
    .line 51
    iput-object v1, p0, Ltmw;->d:Lpmw;

    .line 52
    .line 53
    const-string p1, "DilValdiRuntimePackageSwitcher"

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltmw;->e:Lega0;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ltmw;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltmw;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ltmw;->h:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ltmw;->i:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ltmw;->j:Lsmw0;

    .line 101
    .line 102
    const-wide/16 p1, 0x1

    .line 103
    .line 104
    iput-wide p1, p0, Ltmw;->p:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lqmw;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltmw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ltmw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v4, v0, Ltmw;->i:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqmw;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Ltmw;->k:Lsmw;

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lsmw;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    move-wide v12, v10

    .line 50
    :goto_0
    invoke-virtual {v1}, Lqmw;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    cmp-long v4, v12, v14

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Ltmw;->n:J

    .line 64
    .line 65
    invoke-virtual {v1}, Lqmw;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v4, v12, v14

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Ltmw;->i:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v0, Ltmw;->k:Lsmw;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lsmw;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    :cond_3
    iget-wide v12, v0, Ltmw;->o:J

    .line 90
    .line 91
    cmp-long v4, v10, v12

    .line 92
    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Ltmw;->k:Lsmw;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lsmw;->b()Lnmw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, v9

    .line 105
    :goto_1
    iput-object v4, v0, Ltmw;->m:Lnmw;

    .line 106
    .line 107
    :cond_5
    move v4, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    new-instance v4, Lsmw;

    .line 110
    .line 111
    invoke-virtual {v1}, Lqmw;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v1}, Lqmw;->e()Lnmw;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v4, v10, v11, v12}, Lsmw;-><init>(JLnmw;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Ltmw;->k:Lsmw;

    .line 123
    .line 124
    invoke-virtual {v1}, Lqmw;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-wide v12, v0, Ltmw;->o:J

    .line 129
    .line 130
    cmp-long v4, v10, v12

    .line 131
    .line 132
    if-lez v4, :cond_a

    .line 133
    .line 134
    iget-object v4, v0, Ltmw;->i:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v1}, Lqmw;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    cmp-long v10, v10, v12

    .line 168
    .line 169
    if-lez v10, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lqmw;->e()Lnmw;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Ltmw;->m:Lnmw;

    .line 177
    .line 178
    invoke-virtual {v1}, Lqmw;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v0, Ltmw;->n:J

    .line 183
    .line 184
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lqmw;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iget-wide v12, v0, Ltmw;->o:J

    .line 189
    .line 190
    cmp-long v4, v10, v12

    .line 191
    .line 192
    if-lez v4, :cond_b

    .line 193
    .line 194
    new-instance v4, Lrmw;

    .line 195
    .line 196
    invoke-virtual {v1}, Lqmw;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-virtual {v1}, Lqmw;->e()Lnmw;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v13, v0, Ltmw;->b:Lchw;

    .line 205
    .line 206
    invoke-direct {v4, v10, v11, v12, v13}, Lrmw;-><init>(JLnmw;Lchw;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Ltmw;->l:Lrmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    :cond_b
    move v4, v5

    .line 212
    :goto_4
    :try_start_2
    monitor-exit v3

    .line 213
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    if-eq v3, v8, :cond_f

    .line 220
    .line 221
    if-eq v3, v7, :cond_d

    .line 222
    .line 223
    if-ne v3, v6, :cond_c

    .line 224
    .line 225
    iget-object v3, v0, Ltmw;->c:Lv92;

    .line 226
    .line 227
    invoke-virtual {v1}, Lqmw;->e()Lnmw;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Lv92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Ltmw;->b:Lchw;

    .line 235
    .line 236
    invoke-virtual {v1}, Lqmw;->e()Lnmw;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->j:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 241
    .line 242
    invoke-virtual {v3, v7, v6}, Lchw;->c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lnmw;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    iget-object v3, v0, Ltmw;->e:Lega0;

    .line 256
    .line 257
    const-string v6, "Failed to activate Valdi runtime package"

    .line 258
    .line 259
    const-string v7, "android.dil.valdi.activation_error"

    .line 260
    .line 261
    if-nez p2, :cond_e

    .line 262
    .line 263
    const-string v10, ""

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    move-object/from16 v10, p2

    .line 267
    .line 268
    :goto_5
    invoke-static {v7, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v10, 0xa

    .line 273
    .line 274
    invoke-static {v3, v6, v9, v7, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_6
    monitor-exit v2

    .line 278
    if-ne v4, v5, :cond_12

    .line 279
    .line 280
    invoke-virtual {v1}, Lqmw;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    iget-object v2, v0, Ltmw;->d:Lpmw;

    .line 287
    .line 288
    invoke-virtual {v2}, Lpmw;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v2, v0, Ltmw;->j:Lsmw0;

    .line 292
    .line 293
    :cond_11
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v5, v3

    .line 298
    check-cast v5, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v1}, Lqmw;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    :cond_12
    if-eq v4, v8, :cond_15

    .line 323
    .line 324
    invoke-virtual {v1}, Lqmw;->a()Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_13

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    new-instance v3, Lomw;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2, v1, v4}, Lomw;-><init>(Ltmw;Lkotlin/jvm/functions/Function1;Lqmw;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Ltmw;->g:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v2

    .line 339
    :try_start_3
    invoke-virtual {v1}, Lqmw;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    invoke-virtual {v1, v3}, Lqmw;->g(Lomw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_7
    monitor-exit v2

    .line 351
    if-eqz v8, :cond_15

    .line 352
    .line 353
    invoke-virtual {v3}, Lomw;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :cond_15
    :goto_8
    return-void

    .line 361
    :goto_9
    :try_start_4
    monitor-exit v3

    .line 362
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    :goto_a
    monitor-exit v2

    .line 364
    throw v0
.end method

.method public final b(Lj040;Lkmw;Lkotlin/jvm/functions/Function1;)I
    .locals 10

    .line 1
    iget-object v1, p0, Ltmw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lkmw;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lkmw;->a()Lnmw;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p2, p0, Ltmw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    iget-object v0, p0, Ltmw;->k:Lsmw;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0}, Lsmw;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v6, p0, Ltmw;->o:J

    .line 33
    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Ltmw;->m:Lnmw;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v3, v0, Llmw;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    instance-of v0, v5, Llmw;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v3, v0, Lmmw;

    .line 61
    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    instance-of v3, v5, Lmmw;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v0, Lmmw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmmw;->a()Leiw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v5

    .line 75
    check-cast v3, Lmmw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lmmw;->a()Leiw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Leiw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move v0, v9

    .line 88
    :goto_0
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :goto_1
    move-object v2, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v0, v2

    .line 93
    new-instance v2, Lqmw;

    .line 94
    .line 95
    iget-wide v3, p0, Ltmw;->p:J

    .line 96
    .line 97
    const-wide/16 v6, 0x1

    .line 98
    .line 99
    add-long/2addr v6, v3

    .line 100
    iput-wide v6, p0, Ltmw;->p:J

    .line 101
    .line 102
    iget-object v6, p0, Ltmw;->k:Lsmw;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move v7, v9

    .line 107
    :goto_2
    move-object v6, p3

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-direct/range {v2 .. v7}, Lqmw;-><init>(JLnmw;Lkotlin/jvm/functions/Function1;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Ltmw;->m:Lnmw;

    .line 115
    .line 116
    invoke-virtual {v2}, Lqmw;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, p0, Ltmw;->n:J

    .line 121
    .line 122
    iget-object p3, p0, Ltmw;->i:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {v2}, Lqmw;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_4
    :try_start_3
    monitor-exit p2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    move-object v2, v8

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    new-instance p2, Lys;

    .line 141
    .line 142
    const/16 p3, 0x17

    .line 143
    .line 144
    invoke-direct {p2, p0, v2, p3}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_4
    instance-of p3, v5, Llmw;

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lj040;->r(Lys;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    instance-of p3, v5, Lmmw;

    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    new-instance p3, Lrkw;

    .line 166
    .line 167
    new-instance v0, Lw42;

    .line 168
    .line 169
    check-cast v5, Lmmw;

    .line 170
    .line 171
    const/16 v3, 0x16

    .line 172
    .line 173
    invoke-direct {v0, v5, v3}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Ltmw;->b:Lchw;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {p3, v0, v3, v8, v4}, Lrkw;-><init>(Lkotlin/jvm/functions/Function0;Lchw;Lm92;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p3, p2}, Lj040;->u(Lrkw;Lys;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    const-string p1, "Valdi resource environment activation failed"

    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0, v2, p1}, Ltmw;->a(Lqmw;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_6
    monitor-exit v1

    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    const/4 p0, 0x2

    .line 207
    return p0

    .line 208
    :cond_c
    iget-object p0, p0, Ltmw;->g:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_6
    invoke-virtual {v2}, Lqmw;->h()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lqmw;->c()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, v8}, Lqmw;->g(Lomw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_d
    return v9

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    monitor-exit p0

    .line 231
    throw p1

    .line 232
    :cond_e
    :try_start_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :goto_7
    :try_start_8
    monitor-exit p2

    .line 239
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :goto_8
    monitor-exit v1

    .line 241
    throw p0
.end method
