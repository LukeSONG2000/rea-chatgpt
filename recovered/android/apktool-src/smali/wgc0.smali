.class public Lwgc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/lang/String;

.field public final c:Lma60;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ly1k;

.field public final g:Ltxt;

.field public final h:Ljfr;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lg0h;Ljava/lang/String;Lma60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgc0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p3, p0, Lwgc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwgc0;->c:Lma60;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwgc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p2, Ljfr;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3}, Ljfr;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "Network Requests"

    .line 34
    .line 35
    invoke-virtual {p2, p4, p3}, Ljfr;->u(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lwgc0;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lwgc0;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ly1k;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ly1k;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lwgc0;->f:Ly1k;

    .line 98
    .line 99
    new-instance p1, Ltxt;

    .line 100
    .line 101
    new-instance p2, Lug0;

    .line 102
    .line 103
    const/16 p3, 0x13

    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ltxt;-><init>(Lug0;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lwgc0;->g:Ltxt;

    .line 112
    .line 113
    new-instance p2, Ljfr;

    .line 114
    .line 115
    new-instance p3, Lxz0;

    .line 116
    .line 117
    const/16 p4, 0x19

    .line 118
    .line 119
    invoke-direct {p3, p0, p4}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    const/16 p4, 0x12

    .line 123
    .line 124
    invoke-direct {p2, p3, p4}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lwgc0;->h:Ljfr;

    .line 128
    .line 129
    invoke-virtual {p1}, Ltxt;->n()Lqft;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lgq40;Lsh50;)Lop50;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v0, v1, Lwgc0;->g:Ltxt;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltxt;->n()Lqft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Default SDK instance"

    .line 16
    .line 17
    sget-object v1, Lzet;->h0:Lxet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lxet;->b:Lyd3;

    .line 23
    .line 24
    sget-object v6, Lyet;->a:Lyet;

    .line 25
    .line 26
    new-instance v7, Lxh3;

    .line 27
    .line 28
    invoke-direct {v7, v0, v3, v2}, Lxh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x38

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, Lgq40;->b(Lsh50;)Lop50;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    move-object v4, v0

    .line 46
    check-cast v4, Lqft;

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    const-string v0, "tracing"

    .line 50
    .line 51
    invoke-interface {v4, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/datadog/android/trace/GlobalDatadogTracer;->getOrNull()Lwoj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Lqft;->l()Lzet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v9, Lyet;->a:Lyet;

    .line 69
    .line 70
    sget-object v10, Ls790;->p:Ls790;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0x28

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_23

    .line 85
    .line 86
    :cond_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lwgc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1, v4}, Lwgc0;->e(Lqft;)Lwoj;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v0, v3, Lsh50;->a:Lmnr;

    .line 102
    .line 103
    invoke-interface {v4}, Lqft;->n()Ly1k;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v0}, Ly1k;->b(Lmnr;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    iget-object v7, v1, Lwgc0;->f:Ly1k;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ly1k;->b(Lmnr;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object/from16 v1, p1

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto/16 :goto_22

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v0, v1, Lwgc0;->c:Lma60;

    .line 128
    .line 129
    const-class v7, Ljoj;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljoj;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljoj;->o()Lmoj;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-class v8, Lzfc0;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lpty;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-class v8, Lyfc0;

    .line 154
    .line 155
    invoke-virtual {v3, v8}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lpty;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v6

    .line 163
    :goto_2
    invoke-interface {v5}, Lwoj;->b()Lcoj;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9, v3}, Lcoj;->e(Ljava/lang/Object;)Lmoj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lphh0;->a()Ldoj;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ldoj;->a(Lmoj;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    new-instance v8, Lf010;

    .line 187
    .line 188
    invoke-direct {v8, v9}, Lf010;-><init>(Lmoj;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    if-eqz v8, :cond_7

    .line 193
    .line 194
    new-instance v9, Lg010;

    .line 195
    .line 196
    invoke-direct {v9, v8}, Lg010;-><init>(Lmoj;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v9

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v8, v6

    .line 202
    :goto_3
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {v8}, Lght;->J()Lmoj;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v9, v6

    .line 210
    :goto_4
    instance-of v10, v8, Lg010;

    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-virtual {v8}, Lght;->J()Lmoj;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    instance-of v10, v8, Lf010;

    .line 220
    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    :cond_a
    move-object v8, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    if-nez v8, :cond_35

    .line 226
    .line 227
    invoke-interface {v5}, Lwoj;->c()Ljoj;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    check-cast v8, Lkoj;

    .line 234
    .line 235
    invoke-virtual {v8}, Lkoj;->o()Lmoj;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_5
    if-eqz v8, :cond_c

    .line 240
    .line 241
    invoke-static {v8}, Lphh0;->b(Lmoj;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v1}, Lwgc0;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x1

    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    invoke-static {v8}, Llhh0;->q(Lmoj;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    move v8, v12

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move v8, v11

    .line 261
    :goto_6
    iget-object v10, v3, Lsh50;->a:Lmnr;

    .line 262
    .line 263
    iget-object v10, v10, Lmnr;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v5}, Lwoj;->d()Lloj;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v1, Lwgc0;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v13, v14}, Lloj;->K(Ljava/lang/String;)Lloj;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    invoke-interface {v13}, Lloj;->u()Lloj;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    invoke-interface {v13, v9}, Lloj;->e(Lmoj;)Lloj;

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-interface {v13}, Lloj;->start()Ljoj;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/16 v9, 0x3f

    .line 289
    .line 290
    invoke-static {v9, v10, v10}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v8, v9}, Ljoj;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "http.url"

    .line 298
    .line 299
    invoke-interface {v8, v9, v10}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v9, "http.method"

    .line 303
    .line 304
    iget-object v10, v3, Lsh50;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v8, v9, v10}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v9, "span.kind"

    .line 310
    .line 311
    const-string v10, "client"

    .line 312
    .line 313
    invoke-interface {v8, v9, v10}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v1, Lwgc0;->h:Ljfr;

    .line 317
    .line 318
    invoke-virtual {v9, v8, v12}, Ljfr;->f(Ljava/lang/Object;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lwgc0;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-interface {v8}, Ljoj;->f()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_10

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-lez v2, :cond_f

    .line 336
    .line 337
    move v6, v12

    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_f
    :goto_8
    move v6, v11

    .line 341
    goto/16 :goto_17

    .line 342
    .line 343
    :cond_10
    const-string v10, "-"

    .line 344
    .line 345
    const-string v13, "1"

    .line 346
    .line 347
    const-string v14, "0"

    .line 348
    .line 349
    const-string v15, "x-datadog-sampling-priority"

    .line 350
    .line 351
    move-object/from16 v16, v6

    .line 352
    .line 353
    iget-object v6, v3, Lsh50;->c:Lo9r;

    .line 354
    .line 355
    invoke-virtual {v6, v15}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    if-eqz v15, :cond_11

    .line 360
    .line 361
    invoke-static {v2, v15}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    goto :goto_9

    .line 366
    :cond_11
    move-object/from16 v15, v16

    .line 367
    .line 368
    :goto_9
    const/4 v2, 0x2

    .line 369
    if-eqz v15, :cond_17

    .line 370
    .line 371
    const/high16 v6, -0x80000000

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ne v10, v6, :cond_14

    .line 378
    .line 379
    :cond_12
    move v10, v11

    .line 380
    move v11, v12

    .line 381
    :cond_13
    :goto_a
    move-object/from16 v2, v16

    .line 382
    .line 383
    goto/16 :goto_14

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eq v6, v2, :cond_16

    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-ne v2, v12, :cond_15

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_15
    move v2, v11

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    :goto_b
    move v2, v12

    .line 401
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_d
    move v10, v11

    .line 406
    move v11, v12

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :cond_17
    const-string v15, "X-B3-Sampled"

    .line 410
    .line 411
    invoke-virtual {v6, v15}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    if-eqz v15, :cond_19

    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_18
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_19
    const-string v15, "b3"

    .line 436
    .line 437
    invoke-virtual {v6, v15}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    const/4 v12, 0x6

    .line 442
    if-eqz v15, :cond_21

    .line 443
    .line 444
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    if-eqz v18, :cond_1a

    .line 449
    .line 450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    move v10, v11

    .line 453
    :goto_e
    const/4 v11, 0x1

    .line 454
    goto/16 :goto_14

    .line 455
    .line 456
    :cond_1a
    filled-new-array {v10}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v15, v2, v11, v12}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    const/4 v11, 0x3

    .line 469
    if-lt v15, v11, :cond_21

    .line 470
    .line 471
    const/4 v11, 0x2

    .line 472
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/16 v10, 0x30

    .line 483
    .line 484
    if-eq v6, v10, :cond_1e

    .line 485
    .line 486
    const/16 v10, 0x31

    .line 487
    .line 488
    if-eq v6, v10, :cond_1c

    .line 489
    .line 490
    const/16 v10, 0x64

    .line 491
    .line 492
    if-eq v6, v10, :cond_1b

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1b
    const-string v6, "d"

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1f

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_1d

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1d
    :goto_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    :goto_10
    const/4 v10, 0x0

    .line 514
    goto :goto_e

    .line 515
    :cond_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_20

    .line 520
    .line 521
    :cond_1f
    :goto_11
    move-object/from16 v2, v16

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_21
    const-string v2, "traceparent"

    .line 528
    .line 529
    invoke-virtual {v6, v2}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-eqz v2, :cond_26

    .line 534
    .line 535
    filled-new-array {v10}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v2, v6, v10, v12}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/4 v11, 0x4

    .line 549
    if-lt v6, v11, :cond_25

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    const/16 v6, 0xa

    .line 559
    .line 560
    invoke-static {v6, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v2, :cond_22

    .line 565
    .line 566
    const/4 v11, 0x1

    .line 567
    goto :goto_12

    .line 568
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const/4 v11, 0x1

    .line 573
    if-ne v6, v11, :cond_23

    .line 574
    .line 575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_23
    :goto_12
    if-nez v2, :cond_24

    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_13

    .line 587
    .line 588
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_25
    :goto_13
    const/4 v11, 0x1

    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_26
    const/4 v10, 0x0

    .line 595
    goto :goto_13

    .line 596
    :goto_14
    invoke-virtual {v3, v7}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljoj;

    .line 601
    .line 602
    const-class v7, Lzfc0;

    .line 603
    .line 604
    invoke-virtual {v3, v7}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7}, Lpty;->z(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const-class v7, Lyfc0;

    .line 612
    .line 613
    invoke-virtual {v3, v7}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v7}, Lpty;->z(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    if-nez v2, :cond_2a

    .line 621
    .line 622
    if-eqz v6, :cond_27

    .line 623
    .line 624
    sget-object v2, Lphh0;->a:Ldoj;

    .line 625
    .line 626
    invoke-interface {v6}, Ljoj;->o()Lmoj;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, Lphh0;->b(Lmoj;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6}, Ljoj;->o()Lmoj;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Lmoj;->f()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v9, :cond_28

    .line 642
    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v6}, Llhh0;->r(Ljava/lang/Integer;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_28

    .line 652
    .line 653
    :cond_27
    move-object/from16 v6, v16

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_28
    if-lez v2, :cond_29

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_29
    move v11, v10

    .line 660
    :goto_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_16

    .line 665
    :cond_2a
    move-object v6, v2

    .line 666
    :goto_16
    if-eqz v6, :cond_2b

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_2b
    invoke-interface {v0, v8}, Lma60;->e(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :goto_17
    invoke-interface {v8}, Ljoj;->i()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2c

    .line 685
    .line 686
    invoke-interface {v8}, Ljoj;->o()Lmoj;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2, v6}, Lmoj;->k(I)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_2c

    .line 695
    .line 696
    invoke-static {v0, v8}, Llhh0;->n(Lma60;Ljoj;)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    float-to-double v9, v0

    .line 705
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 706
    .line 707
    div-double/2addr v9, v11

    .line 708
    invoke-interface {v2, v9, v10}, Lmoj;->g(D)V

    .line 709
    .line 710
    .line 711
    :cond_2c
    move-object v2, v4

    .line 712
    move-object v4, v5

    .line 713
    move-object v5, v8

    .line 714
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lwgc0;->f(Lqft;Lsh50;Lwoj;Ljoj;Z)Lnh50;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    move-object v7, v5

    .line 719
    move v11, v6

    .line 720
    :try_start_2
    new-instance v3, Lsh50;

    .line 721
    .line 722
    invoke-direct {v3, v0}, Lsh50;-><init>(Lnh50;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 723
    .line 724
    .line 725
    :goto_18
    move-object/from16 v1, p1

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :catch_0
    move-exception v0

    .line 729
    :goto_19
    move-object/from16 v16, v0

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :catch_1
    move-exception v0

    .line 733
    move-object v7, v5

    .line 734
    move v11, v6

    .line 735
    goto :goto_19

    .line 736
    :goto_1a
    invoke-interface {v2}, Lqft;->l()Lzet;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    sget-object v0, Lyet;->b:Lyet;

    .line 741
    .line 742
    sget-object v1, Lyet;->c:Lyet;

    .line 743
    .line 744
    filled-new-array {v0, v1}, [Lyet;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    sget-object v15, Ls790;->m:Ls790;

    .line 753
    .line 754
    const/16 v17, 0x30

    .line 755
    .line 756
    const/4 v13, 0x4

    .line 757
    invoke-static/range {v12 .. v17}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :goto_1b
    :try_start_3
    invoke-virtual {v1, v3}, Lgq40;->b(Lsh50;)Lop50;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-nez v11, :cond_2d

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const/4 v6, 0x0

    .line 771
    move-object/from16 v1, p0

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1c

    .line 779
    :cond_2d
    iget v0, v5, Lop50;->d:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v7, v1}, Ljoj;->q(Ljava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0x190

    .line 789
    .line 790
    if-gt v1, v0, :cond_2e

    .line 791
    .line 792
    const/16 v1, 0x1f4

    .line 793
    .line 794
    if-ge v0, v1, :cond_2e

    .line 795
    .line 796
    invoke-interface {v7}, Ljoj;->n()V

    .line 797
    .line 798
    .line 799
    :cond_2e
    const/16 v1, 0x194

    .line 800
    .line 801
    if-ne v0, v1, :cond_2f

    .line 802
    .line 803
    const-string v0, "404"

    .line 804
    .line 805
    invoke-interface {v7, v0}, Ljoj;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 806
    .line 807
    .line 808
    :cond_2f
    const/4 v6, 0x0

    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move-object v4, v7

    .line 814
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 815
    .line 816
    .line 817
    :goto_1c
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lwgc0;->a()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_31

    .line 822
    .line 823
    if-eqz v11, :cond_30

    .line 824
    .line 825
    invoke-interface {v7}, Ljoj;->finish()V

    .line 826
    .line 827
    .line 828
    goto :goto_1d

    .line 829
    :cond_30
    invoke-interface {v7}, Ljoj;->g()V

    .line 830
    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_31
    invoke-interface {v7}, Ljoj;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 834
    .line 835
    .line 836
    :goto_1d
    return-object v5

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    move-object v7, v4

    .line 839
    :goto_1e
    move-object v6, v0

    .line 840
    goto :goto_1f

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    goto :goto_1e

    .line 843
    :goto_1f
    if-nez v11, :cond_32

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v3, p2

    .line 850
    .line 851
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    move-object v4, v7

    .line 855
    goto :goto_20

    .line 856
    :cond_32
    invoke-interface {v7}, Ljoj;->n()V

    .line 857
    .line 858
    .line 859
    const-string v0, "error.msg"

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-interface {v7, v0, v1}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "error.type"

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v7, v0, v1}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "error.stack"

    .line 882
    .line 883
    invoke-static {v6}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v7, v0, v1}, Ljoj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v3, p2

    .line 894
    .line 895
    move-object v4, v7

    .line 896
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V

    .line 897
    .line 898
    .line 899
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lwgc0;->a()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_34

    .line 904
    .line 905
    if-eqz v11, :cond_33

    .line 906
    .line 907
    invoke-interface {v4}, Ljoj;->finish()V

    .line 908
    .line 909
    .line 910
    goto :goto_21

    .line 911
    :cond_33
    invoke-interface {v4}, Ljoj;->g()V

    .line 912
    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_34
    invoke-interface {v4}, Ljoj;->g()V

    .line 916
    .line 917
    .line 918
    :goto_21
    throw v6

    .line 919
    :cond_35
    move-object/from16 v16, v6

    .line 920
    .line 921
    invoke-static {}, Ln0z;->a()V

    .line 922
    .line 923
    .line 924
    return-object v16

    .line 925
    :goto_22
    :try_start_6
    invoke-virtual/range {p1 .. p2}, Lgq40;->b(Lsh50;)Lop50;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move-object/from16 v3, p2

    .line 934
    .line 935
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 936
    .line 937
    .line 938
    return-object v5

    .line 939
    :catchall_3
    move-exception v0

    .line 940
    move-object v6, v0

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    invoke-virtual/range {v1 .. v6}, Lwgc0;->c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    throw v6

    .line 951
    :goto_23
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 952
    throw v0
.end method

.method public c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lqft;)V
    .locals 8

    .line 1
    new-instance v0, Lfk90;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "tracing"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwgc0;->f:Ly1k;

    .line 14
    .line 15
    iget-object p0, p0, Ly1k;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lqft;->n()Ly1k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Ly1k;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ls790;->n:Ls790;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x28

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    sget-object v2, Lyet;->a:Lyet;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static/range {v0 .. v7}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final e(Lqft;)Lwoj;
    .locals 9

    .line 1
    iget-object v0, p0, Lwgc0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwgc0;->f:Ly1k;

    .line 10
    .line 11
    iget-object p0, p0, Ly1k;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lqft;->n()Ly1k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Ly1k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lqu7;->D(Lqft;)Lyoj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p0}, Lyoj;->x(Ljava/util/Set;)Lyoj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    invoke-interface {p0, v1, v2}, Lyoj;->f(D)Lyoj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lyoj;->build()Lwoj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lqfb0;->r(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lqft;->l()Lzet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Ls790;->o:Ls790;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0x38

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    sget-object v3, Lyet;->a:Lyet;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwoj;

    .line 96
    .line 97
    return-object p0
.end method

.method public final f(Lqft;Lsh50;Lwoj;Ljoj;Z)Lnh50;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsh50;->b()Lnh50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lsh50;->a:Lmnr;

    .line 6
    .line 7
    iget-object v1, p0, Lwgc0;->f:Ly1k;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ly1k;->a(Lmnr;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lqft;->n()Ly1k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ly1k;->a(Lmnr;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    if-nez p5, :cond_7

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ltgc0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "traceparent"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lnh50;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "tracestate"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lnh50;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p1, "X-B3-TraceId"

    .line 77
    .line 78
    const-string p2, "X-B3-SpanId"

    .line 79
    .line 80
    const-string p3, "X-B3-Sampled"

    .line 81
    .line 82
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string p1, "b3"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lnh50;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string p1, "x-datadog-parent-id"

    .line 119
    .line 120
    const-string p2, "x-datadog-origin"

    .line 121
    .line 122
    const-string p3, "x-datadog-sampling-priority"

    .line 123
    .line 124
    const-string p4, "x-datadog-trace-id"

    .line 125
    .line 126
    const-string p5, "x-datadog-tags"

    .line 127
    .line 128
    filled-new-array {p3, p4, p5, p1, p2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lnh50;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    return-object v0

    .line 159
    :cond_7
    invoke-interface {p3}, Lwoj;->b()Lcoj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p4}, Ljoj;->o()Lmoj;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lz0j;

    .line 168
    .line 169
    invoke-direct {p3, v1, p0}, Lz0j;-><init>(Ljava/util/Set;Lwgc0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2, v0, p3}, Lcoj;->f(Lmoj;Lnh50;Lkotlin/jvm/functions/Function3;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public intercept(Lhdt;)Lop50;
    .locals 1

    .line 1
    check-cast p1, Lgq40;

    .line 2
    .line 3
    iget-object v0, p1, Lgq40;->e:Lsh50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lwgc0;->b(Lgq40;Lsh50;)Lop50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
