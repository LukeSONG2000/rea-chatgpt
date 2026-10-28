.class public final Lgxu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgkp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpgp0;

.field public final d:Lmvi;

.field public final e:Lg6p0;

.field public final f:Lana;

.field public final g:Lg6e0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lvtx0;

.field public final j:Lhwp;

.field public volatile k:Lq1u;

.field public l:Luhw0;

.field public final m:Lana;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsfs;Lpgp0;Lmvi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgxu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lgxu;->c:Lpgp0;

    .line 9
    .line 10
    iput-object p5, p0, Lgxu;->d:Lmvi;

    .line 11
    .line 12
    new-instance p4, Lg6p0;

    .line 13
    .line 14
    invoke-direct {p4, p2, p1, p5}, Lg6p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmvi;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lgxu;->e:Lg6p0;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v1, v0, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgxu;->f:Lana;

    .line 30
    .line 31
    new-instance v1, Lg6e0;

    .line 32
    .line 33
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgxu;->g:Lg6e0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-interface {p3}, Lsfs;->getCoroutineContext()Ldfs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lvtx0;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lvv60;-><init>(Lsv60;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lgxu;->i:Lvtx0;

    .line 59
    .line 60
    invoke-static {p3, v2}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lgxu;->j:Lhwp;

    .line 65
    .line 66
    iput-object v0, p0, Lgxu;->m:Lana;

    .line 67
    .line 68
    iget-object p0, p5, Lmvi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    .line 70
    new-instance p3, Llvi;

    .line 71
    .line 72
    iget-object p4, p4, Lg6p0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p3, p2, p1, p4}, Llvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lexu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexu;

    .line 7
    .line 8
    iget v1, v0, Lexu;->s:I

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
    iput v1, v0, Lexu;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexu;-><init>(Lgxu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexu;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lexu;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lexu;->p:J

    .line 41
    .line 42
    iget-object p1, v0, Lexu;->o:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lexu;->o:Le6e0;

    .line 62
    .line 63
    iget-object v2, v0, Lexu;->n:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object p2, p0, Lgxu;->g:Lg6e0;

    .line 75
    .line 76
    iput-object p1, v0, Lexu;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lexu;->o:Le6e0;

    .line 79
    .line 80
    iput v4, v0, Lexu;->s:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_3
    iget-object v2, p0, Lgxu;->c:Lpgp0;

    .line 90
    .line 91
    iget-object v2, v2, Lpgp0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    iget-object v4, p0, Lgxu;->i:Lvtx0;

    .line 95
    .line 96
    invoke-virtual {v4}, Liw60;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v4, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lgxu;->e:Lg6p0;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lg6p0;->e(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 116
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    iget-object p1, p0, Lgxu;->k:Lq1u;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lgxu;->c:Lpgp0;

    .line 122
    .line 123
    iget-object v2, v2, Lpgp0;->i:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    iget-object v4, p0, Lgxu;->e:Lg6p0;

    .line 127
    .line 128
    new-instance v8, Lf6p0;

    .line 129
    .line 130
    invoke-direct {v8, v4, v6, v7, v5}, Lf6p0;-><init>(Lg6p0;JLtwp;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 137
    :try_start_8
    monitor-exit v2

    .line 138
    iput-object v5, v0, Lexu;->n:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p2, v0, Lexu;->o:Le6e0;

    .line 141
    .line 142
    iput-wide v6, v0, Lexu;->p:J

    .line 143
    .line 144
    iput v3, v0, Lexu;->s:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v4, v0}, Lgxu;->f(Lq1u;Ljava/util/Iterator;Lvwp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    move-object v1, p2

    .line 154
    move-object p2, p1

    .line 155
    move-object p1, v1

    .line 156
    move-wide v1, v6

    .line 157
    :goto_3
    :try_start_9
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object p2, p1

    .line 163
    move-wide v6, v1

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object p1, p2

    .line 167
    goto :goto_7

    .line 168
    :catch_1
    move-exception p1

    .line 169
    move-object v1, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v1

    .line 172
    move-wide v1, v6

    .line 173
    goto :goto_5

    .line 174
    :catchall_2
    move-exception p1

    .line 175
    :try_start_a
    monitor-exit v2

    .line 176
    throw p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 177
    :cond_6
    :goto_4
    :try_start_b
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ltvu;

    .line 181
    .line 182
    invoke-direct {p0, v6, v7}, Ltvu;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lmh01;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_5
    :try_start_c
    iget-object v0, p0, Lgxu;->c:Lpgp0;

    .line 192
    .line 193
    iget-object v0, v0, Lpgp0;->i:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 196
    :try_start_d
    iget-object p0, p0, Lgxu;->e:Lg6p0;

    .line 197
    .line 198
    iget-object v3, p0, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lg6p0;->j:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_e
    monitor-exit v0

    .line 217
    throw p2

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    monitor-exit v0

    .line 220
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 221
    :catchall_4
    move-exception p0

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    :try_start_f
    const-string p0, "Desktop connection ended"

    .line 224
    .line 225
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 231
    :goto_6
    :try_start_10
    monitor-exit v2

    .line 232
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 233
    :goto_7
    :try_start_11
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p0
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 237
    :catch_2
    move-exception p0

    .line 238
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    new-instance p1, Lhh01;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    new-instance p1, Lih01;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catch_3
    move-exception p0

    .line 257
    new-instance p1, Lkh01;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_4
    move-exception p0

    .line 264
    throw p0

    .line 265
    :catch_5
    move-exception p0

    .line 266
    new-instance p1, Lih01;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_8
    return-object p1
.end method

.method public final b(Lq1u;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcxu;

    .line 7
    .line 8
    iget v1, v0, Lcxu;->s:I

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
    iput v1, v0, Lcxu;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcxu;-><init>(Lgxu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcxu;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lcxu;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcxu;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcxu;->o:Le6e0;

    .line 47
    .line 48
    iget-object v0, v0, Lcxu;->n:Lq1u;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v0, Lcxu;->p:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object p1, v0, Lcxu;->o:Le6e0;

    .line 69
    .line 70
    iget-object v2, v0, Lcxu;->n:Lq1u;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v11, v2

    .line 76
    move-object v2, p1

    .line 77
    move-object p1, v11

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p1

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lcxu;->o:Le6e0;

    .line 85
    .line 86
    iget-object v2, v0, Lcxu;->n:Lq1u;

    .line 87
    .line 88
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lgxu;->g:Lg6e0;

    .line 98
    .line 99
    iput-object p1, v0, Lcxu;->n:Lq1u;

    .line 100
    .line 101
    iput-object p2, v0, Lcxu;->o:Le6e0;

    .line 102
    .line 103
    iput v6, v0, Lcxu;->s:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_10

    .line 120
    .line 121
    iget-object v2, p0, Lgxu;->c:Lpgp0;

    .line 122
    .line 123
    iget-object v2, v2, Lpgp0;->i:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 126
    :try_start_3
    iget-object v6, p0, Lgxu;->e:Lg6p0;

    .line 127
    .line 128
    iput-boolean v3, v6, Lg6p0;->g:Z

    .line 129
    .line 130
    iget-object v8, v6, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v8}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v9, Lh0n;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, La480;

    .line 150
    .line 151
    const/16 v10, 0x17

    .line 152
    .line 153
    invoke-direct {v8, v6, v10}, La480;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v8, Lf210;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Lf210;-><init>(Lg210;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 163
    .line 164
    .line 165
    :try_start_4
    monitor-exit v2

    .line 166
    iput-object p1, v0, Lcxu;->n:Lq1u;

    .line 167
    .line 168
    iput-object p2, v0, Lcxu;->o:Le6e0;

    .line 169
    .line 170
    iput-object v7, v0, Lcxu;->p:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, v0, Lcxu;->s:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, v8, v0}, Lgxu;->f(Lq1u;Ljava/util/Iterator;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 178
    if-ne v2, v1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v11, v2

    .line 182
    move-object v2, p2

    .line 183
    move-object p2, v11

    .line 184
    :goto_2
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const-string p0, "Desktop replay failed"

    .line 202
    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v1, v2

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_8
    :goto_3
    iget-object p2, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_f

    .line 220
    .line 221
    iget-object p2, p0, Lgxu;->c:Lpgp0;

    .line 222
    .line 223
    iget-object p2, p2, Lpgp0;->i:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    :try_start_6
    iget-object v5, p0, Lgxu;->e:Lg6p0;

    .line 227
    .line 228
    iget-object v6, p0, Lgxu;->c:Lpgp0;

    .line 229
    .line 230
    iget-object v6, v6, Lpgp0;->b:Lqap0;

    .line 231
    .line 232
    iget-object v6, v6, Lqap0;->b:Lhh10;

    .line 233
    .line 234
    iget-object v6, v6, Lhh10;->d:Lqmw0;

    .line 235
    .line 236
    invoke-virtual {v6}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v5, v6}, Lg6p0;->d(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 250
    :try_start_7
    monitor-exit p2

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    iget-object p2, p0, Lgxu;->c:Lpgp0;

    .line 254
    .line 255
    iput-object p1, v0, Lcxu;->n:Lq1u;

    .line 256
    .line 257
    iput-object v2, v0, Lcxu;->o:Le6e0;

    .line 258
    .line 259
    iput-object v5, v0, Lcxu;->p:Ljava/lang/String;

    .line 260
    .line 261
    iput v4, v0, Lcxu;->s:I

    .line 262
    .line 263
    invoke-virtual {p2, p1, v5, p0, v0}, Lpgp0;->i(Lq1u;Ljava/lang/String;Lgxu;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    if-ne p2, v1, :cond_9

    .line 268
    .line 269
    :goto_4
    return-object v1

    .line 270
    :cond_9
    move-object v0, p1

    .line 271
    move-object v1, v2

    .line 272
    move-object p1, v5

    .line 273
    :goto_5
    :try_start_8
    check-cast p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_b

    .line 280
    .line 281
    iget-object p2, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    const-string p0, "Desktop resume ping failed"

    .line 291
    .line 292
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_b
    :goto_6
    move-object v5, p1

    .line 299
    move-object p1, v0

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object v1, v2

    .line 302
    :goto_7
    iget-object p2, p0, Lgxu;->c:Lpgp0;

    .line 303
    .line 304
    iget-object p2, p2, Lpgp0;->i:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 307
    :try_start_9
    iget-object v0, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iput-object p1, p0, Lgxu;->k:Lq1u;

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    iget-object v0, p0, Lgxu;->l:Luhw0;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v0, p0, Lgxu;->j:Lhwp;

    .line 327
    .line 328
    new-instance v2, Lw3;

    .line 329
    .line 330
    const/16 v5, 0x16

    .line 331
    .line 332
    invoke-direct {v2, v5, v7, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v7, v3, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lgxu;->l:Luhw0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :catchall_3
    move-exception p0

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    :goto_8
    :try_start_a
    monitor-exit p2

    .line 345
    goto :goto_a

    .line 346
    :goto_9
    monitor-exit p2

    .line 347
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 348
    :catchall_4
    move-exception p0

    .line 349
    :try_start_b
    monitor-exit p2

    .line 350
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    :cond_f
    move-object v1, v2

    .line 352
    goto :goto_a

    .line 353
    :catchall_5
    move-exception p0

    .line 354
    move-object v1, p2

    .line 355
    goto :goto_b

    .line 356
    :catchall_6
    move-exception p0

    .line 357
    :try_start_c
    monitor-exit v2

    .line 358
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 359
    :cond_10
    move-object v1, p2

    .line 360
    :goto_a
    :try_start_d
    sget-object p0, La011;->a:La011;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 361
    .line 362
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :goto_b
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgxu;->k:Lq1u;

    .line 3
    .line 4
    iget-object v1, p0, Lgxu;->l:Luhw0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lgxu;->l:Luhw0;

    .line 12
    .line 13
    iget-object v0, p0, Lgxu;->e:Lg6p0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lg6p0;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lgxu;->f:Lana;

    .line 27
    .line 28
    sget-object v0, Lrm90;->a:Lrm90;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgxu;->d:Lmvi;

    .line 13
    .line 14
    iget-object v1, p0, Lgxu;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lgxu;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lgxu;->e:Lg6p0;

    .line 19
    .line 20
    iget-object v3, v3, Lg6p0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lmvi;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 23
    .line 24
    new-instance v4, Llvi;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Llvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lgxu;->k:Lq1u;

    .line 34
    .line 35
    iget-object v1, p0, Lgxu;->i:Lvtx0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lgxu;->f:Lana;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldxu;

    .line 7
    .line 8
    iget v1, v0, Ldxu;->s:I

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
    iput v1, v0, Ldxu;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldxu;-><init>(Lgxu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldxu;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Ldxu;->s:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ldxu;->p:Lq1u;

    .line 41
    .line 42
    iget-object v0, v0, Ldxu;->o:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Ldxu;->n:Z

    .line 58
    .line 59
    iget-object v2, v0, Ldxu;->o:Le6e0;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lgxu;->g:Lg6e0;

    .line 70
    .line 71
    iput-object p2, v0, Ldxu;->o:Le6e0;

    .line 72
    .line 73
    iput-boolean p1, v0, Ldxu;->n:Z

    .line 74
    .line 75
    iput v4, v0, Ldxu;->s:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lgxu;->k:Lq1u;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v4, p0, Lgxu;->c:Lpgp0;

    .line 90
    .line 91
    iget-object v4, v4, Lpgp0;->i:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    iget-object v6, p0, Lgxu;->e:Lg6p0;

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Lg6p0;->d(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    monitor-exit v4

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    :goto_2
    move-object v0, p2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-object v4, p0, Lgxu;->c:Lpgp0;

    .line 106
    .line 107
    iput-object p2, v0, Ldxu;->o:Le6e0;

    .line 108
    .line 109
    iput-object v2, v0, Ldxu;->p:Lq1u;

    .line 110
    .line 111
    iput-boolean p1, v0, Ldxu;->n:Z

    .line 112
    .line 113
    iput v3, v0, Ldxu;->s:I

    .line 114
    .line 115
    invoke-virtual {v4, v2, v6, p0, v0}, Lpgp0;->i(Lq1u;Ljava/lang/String;Lgxu;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    move-object v0, p2

    .line 123
    move-object p1, v2

    .line 124
    :goto_4
    :try_start_4
    iget-object p2, p0, Lgxu;->l:Luhw0;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p2, p0, Lgxu;->j:Lhwp;

    .line 132
    .line 133
    new-instance v1, Lw3;

    .line 134
    .line 135
    const/16 v2, 0x16

    .line 136
    .line 137
    invoke-direct {v1, v2, v5, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {p2, v5, v2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lgxu;->l:Luhw0;

    .line 147
    .line 148
    :goto_5
    sget-object p0, La011;->a:La011;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    move-object v0, p2

    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    :try_start_5
    monitor-exit v4

    .line 159
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :goto_6
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final f(Lq1u;Ljava/util/Iterator;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfxu;

    .line 7
    .line 8
    iget v1, v0, Lfxu;->r:I

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
    iput v1, v0, Lfxu;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfxu;-><init>(Lgxu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfxu;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lfxu;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfxu;->o:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object p2, v0, Lfxu;->n:Lq1u;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p3, p0, Lgxu;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    iget-object p3, p0, Lgxu;->c:Lpgp0;

    .line 66
    .line 67
    iget-object p3, p3, Lpgp0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    :goto_1
    monitor-exit p3

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object p3, p0, Lgxu;->c:Lpgp0;

    .line 93
    .line 94
    iput-object p1, v0, Lfxu;->n:Lq1u;

    .line 95
    .line 96
    iput-object p2, v0, Lfxu;->o:Ljava/util/Iterator;

    .line 97
    .line 98
    iput v4, v0, Lfxu;->r:I

    .line 99
    .line 100
    invoke-virtual {p3, p1, v2, p0, v0}, Lpgp0;->i(Lq1u;Ljava/lang/String;Lgxu;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    monitor-exit p3

    .line 119
    throw p0

    .line 120
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method

.method public final g()Lana;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxu;->m:Lana;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxu;->c:Lpgp0;

    .line 2
    .line 3
    iget-object v0, v0, Lpgp0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lgxu;->e:Lg6p0;

    .line 7
    .line 8
    iget-object v1, p0, Lg6p0;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lg6p0;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxu;->c:Lpgp0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lpgp0;->b(Lgxu;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
