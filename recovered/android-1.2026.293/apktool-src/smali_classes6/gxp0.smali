.class public final Lgxp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lh0q0;

.field public final b:Lj9z;

.field public final c:Ljava/lang/String;

.field public final d:Lbxp0;

.field public final e:Ledp0;

.field public final f:Lhwp;

.field public final g:Lyz50;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lsmw0;

.field public final j:Ldio0;

.field public final k:Lsmw0;

.field public final l:Ldio0;

.field public final m:Lfp0;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lh0q0;Lj9z;Lsfs;Ljava/lang/String;Lbxp0;Ledp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxp0;->a:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lgxp0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p4, p0, Lgxp0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgxp0;->d:Lbxp0;

    .line 11
    .line 12
    iput-object p6, p0, Lgxp0;->e:Ledp0;

    .line 13
    .line 14
    sget-object p2, Lufy;->a:Lufy;

    .line 15
    .line 16
    const-string p4, "remote-voice"

    .line 17
    .line 18
    invoke-static {p3, p4, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lgxp0;->f:Lhwp;

    .line 23
    .line 24
    new-instance p2, Lyz50;

    .line 25
    .line 26
    const/16 p3, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lyz50;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgxp0;->g:Lyz50;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgxp0;->h:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    sget-object p2, Lsgy;->a:Lsgy;

    .line 41
    .line 42
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lgxp0;->i:Lsmw0;

    .line 47
    .line 48
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lgxp0;->j:Ldio0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lgxp0;->k:Lsmw0;

    .line 60
    .line 61
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lgxp0;->l:Ldio0;

    .line 66
    .line 67
    new-instance p2, Lfp0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lgxp0;->m:Lfp0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lgxp0;->h:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/String;Lzn30;Lddp0;Lvwp;)Ljava/lang/Object;
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v9, "feedbackId"

    .line 10
    .line 11
    instance-of v4, v3, Lexp0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lexp0;

    .line 17
    .line 18
    iget v5, v4, Lexp0;->p:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lexp0;->p:I

    .line 28
    .line 29
    :goto_0
    move-object v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lexp0;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lexp0;-><init>(Lgxp0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v7, Lexp0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget v4, v7, Lexp0;->p:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    const-string v11, "Required value was null."

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v3, v2, Lddp0;->a:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1, v3}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_17

    .line 90
    .line 91
    iget-object v3, v0, Lgxp0;->d:Lbxp0;

    .line 92
    .line 93
    iget-object v3, v3, Lbxp0;->c:Lbrp0;

    .line 94
    .line 95
    if-eqz v3, :cond_16

    .line 96
    .line 97
    iget-object v13, v3, Lbrp0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    iget-object v13, v3, Lbrp0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v2, Lddp0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v13, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    move v13, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v13, v14

    .line 119
    :goto_2
    new-instance v15, Lhyj;

    .line 120
    .line 121
    iget-object v12, v2, Lddp0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v15, v1, v12}, Lhyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v0, Lgxp0;->b:Lj9z;

    .line 127
    .line 128
    sget-object v16, Ln2k;->f:Ln2k;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v5, Ln2k;->p:Ls8z;

    .line 134
    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    invoke-static {v12, v5, v14, v8}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    iget-object v8, v0, Lgxp0;->e:Ledp0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v8, Lfdp0;->a:Lzy60;

    .line 147
    .line 148
    iget-object v8, v0, Lgxp0;->a:Lh0q0;

    .line 149
    .line 150
    iget-object v8, v8, Lh0q0;->h:Lqmw0;

    .line 151
    .line 152
    invoke-virtual {v8}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_15

    .line 163
    .line 164
    check-cast v8, Lco30;

    .line 165
    .line 166
    invoke-static {v8, v5}, Lfdp0;->h(Lco30;Z)Ledp0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_3
    invoke-static {v8, v2, v5}, Lfdp0;->a(Ledp0;Lddp0;Z)Lnh01;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ltxj;

    .line 179
    .line 180
    instance-of v8, v5, Ldwj;

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    check-cast v2, Ldwj;

    .line 186
    .line 187
    iget-object v2, v2, Ldwj;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    :cond_7
    iget-object v3, v0, Lgxp0;->a:Lh0q0;

    .line 193
    .line 194
    iget-object v3, v3, Lh0q0;->h:Lqmw0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    check-cast v3, Lco30;

    .line 209
    .line 210
    iget-object v3, v3, Lco30;->a:Lqjo;

    .line 211
    .line 212
    iget v3, v3, Lqjo;->c:I

    .line 213
    .line 214
    if-ne v3, v6, :cond_9

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const-string v0, "Cloud cannot access another computer"

    .line 224
    .line 225
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    :goto_4
    iget-object v1, v0, Lgxp0;->a:Lh0q0;

    .line 232
    .line 233
    iget-object v1, v1, Lh0q0;->h:Lqmw0;

    .line 234
    .line 235
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lco30;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v12, v1, Lco30;->b:Lds90;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_5
    sget-object v1, Lds90;->c:Lds90;

    .line 254
    .line 255
    if-ne v12, v1, :cond_b

    .line 256
    .line 257
    iget-object v1, v0, Lgxp0;->k:Lsmw0;

    .line 258
    .line 259
    new-instance v3, Lcxp0;

    .line 260
    .line 261
    iget-object v0, v0, Lgxp0;->c:Ljava/lang/String;

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    check-cast v4, Ldwj;

    .line 265
    .line 266
    iget-object v4, v4, Ldwj;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2, v4}, Lcxp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "hostId"

    .line 280
    .line 281
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 290
    .line 291
    const-string v1, "threadId"

    .line 292
    .line 293
    check-cast v5, Ldwj;

    .line 294
    .line 295
    iget-object v2, v5, Ldwj;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_b
    const-string v0, "The requested computer is not connected"

    .line 315
    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    instance-of v8, v5, Lkyj;

    .line 329
    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    if-eqz v13, :cond_f

    .line 333
    .line 334
    iget-object v0, v0, Lgxp0;->a:Lh0q0;

    .line 335
    .line 336
    iget-object v0, v0, Lh0q0;->v:Lorp0;

    .line 337
    .line 338
    check-cast v5, Lkyj;

    .line 339
    .line 340
    iget-object v1, v5, Lkyj;->a:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    iput v2, v7, Lexp0;->p:I

    .line 344
    .line 345
    invoke-virtual {v0, v3, v1, v7}, Lorp0;->a(Lbrp0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v10, :cond_e

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_e
    :goto_6
    check-cast v3, Lnh01;

    .line 354
    .line 355
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "spoken"

    .line 364
    .line 365
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 376
    .line 377
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_f
    const-string v0, "Speech is only available to the active Voice task"

    .line 384
    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_10
    instance-of v3, v5, Lqvj;

    .line 392
    .line 393
    if-eqz v3, :cond_13

    .line 394
    .line 395
    iget-object v0, v0, Lgxp0;->a:Lh0q0;

    .line 396
    .line 397
    iget-object v2, v2, Lddp0;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v3, "feedback/upload"

    .line 400
    .line 401
    new-instance v8, Ljsy;

    .line 402
    .line 403
    check-cast v5, Lqvj;

    .line 404
    .line 405
    const/16 v12, 0x1d

    .line 406
    .line 407
    invoke-direct {v8, v5, v12}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v8}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iput v6, v7, Lexp0;->p:I

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v8, 0x40

    .line 418
    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v3, v10, :cond_11

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_11
    :goto_7
    check-cast v3, Lnh01;

    .line 429
    .line 430
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 435
    .line 436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v0

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_13
    iget-object v1, v0, Lgxp0;->m:Lfp0;

    .line 471
    .line 472
    new-instance v2, Lni5;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lni5;-><init>(Lgxp0;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    iput v0, v7, Lexp0;->p:I

    .line 479
    .line 480
    invoke-virtual {v1, v5, v15, v2, v7}, Lfp0;->Y(Ltxj;Lhyj;Lni5;Lexp0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-ne v3, v10, :cond_14

    .line 485
    .line 486
    :goto_8
    return-object v10

    .line 487
    :cond_14
    :goto_9
    check-cast v3, Lnh01;

    .line 488
    .line 489
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 495
    .line 496
    :goto_a
    new-instance v0, Lmh01;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_17
    const-string v0, "The Voice request has ended"

    .line 515
    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    new-instance v1, Lhh01;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_18
    new-instance v1, Lih01;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :catch_1
    move-exception v0

    .line 542
    new-instance v1, Lkh01;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :catch_2
    move-exception v0

    .line 549
    throw v0

    .line 550
    :catch_3
    move-exception v0

    .line 551
    new-instance v1, Lih01;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_b
    return-object v1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgxp0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lgxp0;->n:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgxp0;->a:Lh0q0;

    .line 12
    .line 13
    iget-object v0, v0, Lh0q0;->y:Lgxp0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgxp0;->a:Lh0q0;

    .line 19
    .line 20
    iput-object v1, v0, Lh0q0;->y:Lgxp0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lgxp0;->k:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgxp0;->i:Lsmw0;

    .line 31
    .line 32
    sget-object v2, Lsgy;->a:Lsgy;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgxp0;->h:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgxp0;->g:Lyz50;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyz50;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lgxp0;->f:Lhwp;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lzn30;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "item/started"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "turn/completed"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    const-string v0, "threadId"

    .line 24
    .line 25
    invoke-static {v0, p4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {p0, p2, p1, v0}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_3
    iget-object v1, p0, Lgxp0;->d:Lbxp0;

    .line 42
    .line 43
    iget-object v1, v1, Lbxp0;->c:Lbrp0;

    .line 44
    .line 45
    iget-object v2, p0, Lgxp0;->d:Lbxp0;

    .line 46
    .line 47
    iget-object v2, v2, Lbxp0;->d:Lcr20;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lcr20;->c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v2, v3

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v4, v1, Lbrp0;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v4, v3

    .line 62
    :goto_1
    invoke-static {v4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v1, v1, Lbrp0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v7, v3

    .line 79
    :goto_2
    iget-object v0, p0, Lgxp0;->g:Lyz50;

    .line 80
    .line 81
    iget-wide v2, p2, Lzn30;->a:J

    .line 82
    .line 83
    iget-object v6, p0, Lgxp0;->h:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    invoke-virtual/range {v0 .. v7}, Lyz50;->l(Ljava/lang/String;JLjava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgxp0;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lgxp0;->a:Lh0q0;

    .line 8
    .line 9
    iget-object v0, v0, Lh0q0;->y:Lgxp0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lgxp0;->d:Lbxp0;

    .line 15
    .line 16
    iget-object v0, v0, Lbxp0;->c:Lbrp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_1
    iget-object v2, p0, Lgxp0;->a:Lh0q0;

    .line 23
    .line 24
    iget-object v2, v2, Lh0q0;->v:Lorp0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorp0;->f(Lbrp0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :try_start_2
    iget-object v2, v0, Lbrp0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lbrp0;->f:Lzn30;

    .line 43
    .line 44
    if-ne v2, p1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lbrp0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lgxp0;->i:Lsmw0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ldxp0;

    .line 66
    .line 67
    iget-wide v3, p1, Lzn30;->a:J

    .line 68
    .line 69
    invoke-direct {v2, p2, p3, v3, v4}, Ldxp0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x1

    .line 79
    :cond_5
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :cond_6
    :goto_1
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final i(Ljava/lang/String;Lzn30;Lkotlinx/serialization/json/c;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-string v0, "params"

    .line 15
    .line 16
    invoke-static {v0, p3}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :try_start_0
    sget-object v0, Lfdp0;->a:Lzy60;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lddp0;->Companion:Lcdp0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcdp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzwu;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Lddp0;

    .line 43
    .line 44
    iget-object v1, v0, Lddp0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lddp0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lddp0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    check-cast p3, Lddp0;

    .line 69
    .line 70
    new-instance v0, Lmh01;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p3, v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p3, v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string p3, "Dynamic tool call is missing its source or call ID."

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-static {p3}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lhh01;

    .line 100
    .line 101
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, Lih01;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    new-instance v0, Lkh01;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0

    .line 120
    :goto_2
    new-instance v0, Lih01;

    .line 121
    .line 122
    invoke-direct {v0, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    move-object v6, p3

    .line 130
    check-cast v6, Lddp0;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    :goto_4
    return-void

    .line 135
    :cond_4
    iget-object v4, v6, Lddp0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v6, Lddp0;->b:Ljava/lang/String;

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_1
    invoke-virtual {p0, p2, p1, v4}, Lgxp0;->g(Lzn30;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    iget-object p3, p0, Lgxp0;->g:Lyz50;

    .line 147
    .line 148
    iget-wide v1, p2, Lzn30;->a:J

    .line 149
    .line 150
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    :try_start_2
    iget-object v0, p3, Lyz50;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    new-instance v0, Ltxp0;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v0 .. v5}, Ltxp0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    :cond_5
    move-object v7, p0

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    monitor-exit p0

    .line 179
    iget-object p1, p0, Lgxp0;->f:Lhwp;

    .line 180
    .line 181
    new-instance v1, Lfxp0;

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move-object v7, p0

    .line 185
    move-object v3, p2

    .line 186
    invoke-direct/range {v1 .. v9}, Lfxp0;-><init>(Ljava/lang/String;Lzn30;Ljava/lang/String;Ljava/lang/String;Lddp0;Lgxp0;Lkotlinx/serialization/json/b;Ltwp;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x3

    .line 190
    const/4 p2, 0x0

    .line 191
    const/4 p3, 0x0

    .line 192
    invoke-static {p1, p3, p2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v7, p0

    .line 198
    :goto_5
    move-object p0, v0

    .line 199
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object v7, p0

    .line 207
    :goto_6
    move-object p0, v0

    .line 208
    goto :goto_8

    .line 209
    :goto_7
    monitor-exit v7

    .line 210
    return-void

    .line 211
    :goto_8
    monitor-exit v7

    .line 212
    throw p0
.end method
