.class public final Liwd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrwd0;

.field public final b:Ljib0;

.field public final c:Ljava/lang/Object;

.field public d:Lzke;

.field public final e:Ln54;

.field public final f:Lar3;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ltj50;

.field public m:Ldc0;

.field public n:Lec0;

.field public o:Ln95;

.field public final p:Lewd0;

.field public final q:Ln54;


# direct methods
.method public constructor <init>(Lrwd0;Ljib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwd0;->a:Lrwd0;

    .line 5
    .line 6
    iput-object p2, p0, Liwd0;->b:Ljib0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwd0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljxd;->h(I)Ln54;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Liwd0;->e:Ln54;

    .line 21
    .line 22
    new-instance p2, Lar3;

    .line 23
    .line 24
    invoke-direct {p2}, Lar3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Liwd0;->f:Lar3;

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Liwd0;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Liwd0;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Liwd0;->j:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liwd0;->k:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance p2, Lewd0;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lewd0;-><init>(Liwd0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Liwd0;->p:Lewd0;

    .line 63
    .line 64
    invoke-static {p1}, Ljxd;->h(I)Ln54;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Liwd0;->q:Ln54;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgwd0;

    .line 7
    .line 8
    iget v1, v0, Lgwd0;->q:I

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
    iput v1, v0, Lgwd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgwd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgwd0;-><init>(Liwd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgwd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lgwd0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lgwd0;->n:Lp050;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    iget-object v2, p0, Liwd0;->a:Lrwd0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lrwd0;->a()Lhk8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p1, v0, Lgwd0;->n:Lp050;

    .line 62
    .line 63
    iput v4, v0, Lgwd0;->q:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lhk8;->e(Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    :try_start_3
    move-object v0, p1

    .line 77
    check-cast v0, Lkk8;

    .line 78
    .line 79
    iget-object v2, p0, Liwd0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iget-object v4, p0, Liwd0;->j:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v11, p0, Liwd0;->l:Ltj50;

    .line 93
    .line 94
    iget-object v4, p0, Liwd0;->j:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v4, p0, Liwd0;->b:Ljib0;

    .line 101
    .line 102
    iget-object v6, p0, Liwd0;->l:Ltj50;

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljib0;->b(Ltj50;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v6, p0, Liwd0;->h:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v6}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v4, p0, Liwd0;->i:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lm8b0;->b:Ld4y;

    .line 126
    .line 127
    iget-object v6, p0, Liwd0;->e:Ln54;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Liwd0;->k:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Liwd0;->p:Lewd0;

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v6, Lth50;

    .line 159
    .line 160
    const/16 v12, 0x20

    .line 161
    .line 162
    invoke-direct/range {v6 .. v12}, Lth50;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ltj50;I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v4, p0, Liwd0;->d:Lzke;

    .line 166
    .line 167
    iput-boolean v3, p0, Liwd0;->g:Z

    .line 168
    .line 169
    iput-object v5, p0, Liwd0;->d:Lzke;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    :try_start_5
    monitor-exit v2

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lkk8;->l()V

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Lp050;->a:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v2, p0, Liwd0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    iget-object v7, p0, Liwd0;->f:Lar3;

    .line 189
    .line 190
    new-instance v8, Lfwd0;

    .line 191
    .line 192
    iget-object v9, p0, Liwd0;->e:Ln54;

    .line 193
    .line 194
    iget v9, v9, Ln54;->a:I

    .line 195
    .line 196
    invoke-direct {v8, v9, v4}, Lfwd0;-><init>(ILzke;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Liwd0;->q:Ln54;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v7, Ln54;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :try_start_7
    monitor-exit v2

    .line 214
    invoke-static {v4}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v2

    .line 220
    throw v0

    .line 221
    :cond_6
    :goto_3
    const-string v2, "CXCP"

    .line 222
    .line 223
    invoke-static {v2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v0, Lkk8;->a:Lovy;

    .line 233
    .line 234
    invoke-virtual {v2}, Lovy;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    iget-object v2, v0, Lkk8;->b:Luzq;

    .line 241
    .line 242
    invoke-virtual {v2, v6}, Luzq;->c(Lth50;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string v2, "Cannot call startRepeating on "

    .line 247
    .line 248
    const-string v4, " after close."

    .line 249
    .line 250
    invoke-static {v0, v4, v2}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object v2, v6, Lth50;->b:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {p0, v0, v2}, Liwd0;->b(Lkk8;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_5
    :try_start_8
    invoke-static {p1, v5}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catch_0
    move-object v0, v1

    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :try_start_9
    monitor-exit v2

    .line 266
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 267
    :goto_6
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_b
    invoke-static {p1, v2}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 273
    :catch_1
    move-object v0, p1

    .line 274
    :catch_2
    :goto_7
    const-string p1, "CXCP"

    .line 275
    .line 276
    invoke-static {p1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Liwd0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter p1

    .line 282
    :try_start_c
    iget-boolean v1, p0, Liwd0;->g:Z

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iput-boolean v3, p0, Liwd0;->g:Z

    .line 287
    .line 288
    iget-object v1, p0, Liwd0;->d:Lzke;

    .line 289
    .line 290
    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, p0, Liwd0;->d:Lzke;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    goto :goto_a

    .line 298
    :cond_9
    :goto_8
    monitor-exit p1

    .line 299
    move-object v1, v0

    .line 300
    :goto_9
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lyke;

    .line 303
    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    sget-object p1, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    check-cast p0, Lzke;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 314
    .line 315
    return-object p0

    .line 316
    :goto_a
    monitor-exit p1

    .line 317
    throw p0
.end method

.method public final b(Lkk8;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Ldc0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lazd;->v(I)Ldc0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v0, v1

    .line 53
    :goto_4
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lec0;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lec0;

    .line 79
    .line 80
    iget-byte v5, v5, Lec0;->a:B

    .line 81
    .line 82
    if-ne v5, v0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v4, v1

    .line 86
    :goto_5
    check-cast v4, Lec0;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object v4, v1

    .line 90
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object p2, v1

    .line 100
    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move-object p2, v1

    .line 108
    :goto_8
    if-eqz p2, :cond_c

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sget-object v0, Ln95;->b:Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Ln95;

    .line 134
    .line 135
    iget-byte v5, v5, Ln95;->a:B

    .line 136
    .line 137
    if-ne v5, p2, :cond_a

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :cond_b
    check-cast v1, Ln95;

    .line 141
    .line 142
    :cond_c
    move-object v5, v1

    .line 143
    const/4 p2, 0x0

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    iget-object v1, p0, Liwd0;->m:Ldc0;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ldc0;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    move v1, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move v1, p2

    .line 158
    :goto_9
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget-object v2, p0, Liwd0;->n:Lec0;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lec0;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_e

    .line 167
    .line 168
    move v2, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_e
    move v2, p2

    .line 171
    :goto_a
    if-eqz v5, :cond_f

    .line 172
    .line 173
    iget-object v6, p0, Liwd0;->o:Ln95;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ln95;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    move p2, v0

    .line 182
    :cond_f
    if-nez v1, :cond_10

    .line 183
    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    if-eqz p2, :cond_14

    .line 187
    .line 188
    :cond_10
    const-string p2, "CXCP"

    .line 189
    .line 190
    invoke-static {p2}, Lyjt;->L(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_11
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x38

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v2, p1

    .line 211
    invoke-static/range {v2 .. v9}, Laj8;->b(Lkk8;Ldc0;Lec0;Ln95;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lkhk;

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iput-object v3, p0, Liwd0;->m:Ldc0;

    .line 217
    .line 218
    :cond_12
    if-eqz v4, :cond_13

    .line 219
    .line 220
    iput-object v4, p0, Liwd0;->n:Lec0;

    .line 221
    .line 222
    :cond_13
    if-eqz v5, :cond_14

    .line 223
    .line 224
    iput-object v5, p0, Liwd0;->o:Ln95;

    .line 225
    .line 226
    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ltj50;Ljava/util/Set;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lhwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lhwd0;

    .line 7
    .line 8
    iget v1, v0, Lhwd0;->q:I

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
    iput v1, v0, Lhwd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhwd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lhwd0;-><init>(Liwd0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lhwd0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lhwd0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lhwd0;->n:Lp050;

    .line 37
    .line 38
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p6}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    iget-object v2, p0, Liwd0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    const-string v4, "CXCP"

    .line 58
    .line 59
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Liwd0;->h:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Liwd0;->h:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Liwd0;->i:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Liwd0;->i:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Liwd0;->j:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Liwd0;->j:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    check-cast p3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz p4, :cond_7

    .line 119
    .line 120
    iput-object p4, p0, Liwd0;->l:Ltj50;

    .line 121
    .line 122
    :cond_7
    if-eqz p5, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Liwd0;->k:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Liwd0;->k:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    check-cast p5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Liwd0;->d:Lzke;

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    new-instance p1, Lzke;

    .line 141
    .line 142
    invoke-direct {p1}, Lzke;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Liwd0;->d:Lzke;

    .line 146
    .line 147
    :cond_9
    iget-boolean p2, p0, Liwd0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    return-object p1

    .line 153
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Liwd0;->g:Z

    .line 154
    .line 155
    iput-object p1, p6, Lp050;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    iput-object p6, v0, Lhwd0;->n:Lp050;

    .line 159
    .line 160
    iput v3, v0, Lhwd0;->q:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Liwd0;->a(Leng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_b

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_b
    move-object p0, p6

    .line 170
    :goto_2
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :goto_3
    monitor-exit v2

    .line 174
    throw p0
.end method
