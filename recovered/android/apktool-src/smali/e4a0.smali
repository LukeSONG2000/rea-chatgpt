.class public final Le4a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu2o;


# static fields
.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:La4a0;

.field public final b:Ljava/util/Set;

.field public final c:Lrf3;

.field public final d:Lc620;

.field public final e:Lr3w;

.field public final f:Lg1a0;

.field public final g:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4a0;->h:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le4a0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La4a0;Ljava/util/Set;Lrf3;Lc620;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4a0;->a:La4a0;

    .line 5
    .line 6
    iput-object p2, p0, Le4a0;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Le4a0;->c:Lrf3;

    .line 9
    .line 10
    iput-object p4, p0, Le4a0;->d:Lc620;

    .line 11
    .line 12
    const-string p2, "StatsigManager"

    .line 13
    .line 14
    const-string p3, "Experimentation"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p2, v0, p3, v1}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Le4a0;->e:Lr3w;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lc4a0;

    .line 26
    .line 27
    iget-object p2, p2, Lc4a0;->j:Lg1a0;

    .line 28
    .line 29
    iput-object p2, p0, Le4a0;->f:Lg1a0;

    .line 30
    .line 31
    sget-object p2, Luiq;->i:Lg1a0;

    .line 32
    .line 33
    iput-object p2, p0, Le4a0;->g:Lg1a0;

    .line 34
    .line 35
    sget-object p2, Le4a0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p3, Le4a0;->h:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p2

    .line 44
    iget-object p1, p4, Lc620;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    instance-of v2, p3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p3, p4

    .line 94
    :goto_1
    if-nez p3, :cond_2

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_2
    :try_start_1
    sget-object p4, Lxpt;->a:Ltpt;

    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Ldvt;->k(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p4, Lgw00;

    .line 108
    .line 109
    invoke-direct {p4, v1, p3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lt1d0;

    .line 113
    .line 114
    invoke-direct {p3, p4}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :catch_0
    move-exception p3

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception p3

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception p3

    .line 123
    goto :goto_5

    .line 124
    :catch_3
    move-exception p3

    .line 125
    goto :goto_6

    .line 126
    :catch_4
    move-exception p3

    .line 127
    goto :goto_7

    .line 128
    :catch_5
    move-exception p3

    .line 129
    goto :goto_8

    .line 130
    :goto_2
    new-instance p4, Lp1d0;

    .line 131
    .line 132
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object p3, p4

    .line 136
    goto :goto_9

    .line 137
    :goto_4
    new-instance p4, Lr1d0;

    .line 138
    .line 139
    invoke-direct {p4, p3}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_5
    new-instance p4, Lo1d0;

    .line 144
    .line 145
    invoke-direct {p4, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_6
    new-instance p4, Lo1d0;

    .line 150
    .line 151
    invoke-direct {p4, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_7
    new-instance p4, Lo1d0;

    .line 156
    .line 157
    invoke-direct {p4, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_6
    move-exception p0

    .line 162
    throw p0

    .line 163
    :goto_8
    new-instance p4, Lp1d0;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_9
    invoke-virtual {p3}, Lu1d0;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object p4, p3

    .line 174
    check-cast p4, Lgw00;

    .line 175
    .line 176
    :goto_a
    if-eqz p4, :cond_0

    .line 177
    .line 178
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {p2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Luiq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Luiq;->f:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_b

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    goto :goto_c

    .line 242
    :cond_6
    :goto_b
    sget-object p3, Luiq;->f:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p2

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-static {}, Luiq;->d()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object p0, p0, Le4a0;->e:Lr3w;

    .line 254
    .line 255
    const-string p1, "StatsigManager init"

    .line 256
    .line 257
    const/16 p2, 0xe

    .line 258
    .line 259
    invoke-static {p0, p1, p4, p4, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_c
    monitor-exit p2

    .line 264
    throw p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit p2

    .line 267
    throw p0
.end method

.method public static H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;
    .locals 2

    .line 1
    sget-object v0, Lqvn;->b:Lqvn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/statsig/androidsdk/EvaluationOptions;->DEFAULT:Lcom/statsig/androidsdk/EvaluationOptions;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/EvaluationOptions;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean p0, p0, Lqvn;->a:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/statsig/androidsdk/EvaluationOptions;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final C(Lb2o;ZLqvn;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "."

    .line 4
    .line 5
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lb2o;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lb2o;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Luiq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v5, Luiq;->d:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "::"

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v4

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Le4a0;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lb2o;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lb2o;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    xor-int/lit8 v10, p2, 0x1

    .line 63
    .line 64
    iget-object v11, v1, Le4a0;->e:Lr3w;

    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_0
    iget-object v0, v1, Le4a0;->a:La4a0;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    :try_start_1
    check-cast v0, Lc4a0;

    .line 75
    .line 76
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lb2o;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static/range {p3 .. p3}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/statsig/androidsdk/StatsigClient;->getExperimentWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    check-cast v0, Lc4a0;

    .line 98
    .line 99
    iget-object v0, v0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lb2o;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static/range {p3 .. p3}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/statsig/androidsdk/StatsigClient;->getExperiment(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    :try_start_2
    instance-of v4, v3, Lb2o;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Lb2o;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3}, Lb2o;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0, v4, v5}, Lcom/statsig/androidsdk/DynamicConfig;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    move-object v13, v0

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :goto_3
    iget-object v4, v1, Le4a0;->e:Lr3w;

    .line 151
    .line 152
    const-string v5, "Statsig not initialized"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    invoke-static {v4, v5, v0, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lb2o;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    iget-object v10, v1, Le4a0;->b:Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v3}, Lb2o;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3}, Lb2o;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v0, v2, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    xor-int/lit8 v14, p2, 0x1

    .line 180
    .line 181
    iget-object v15, v1, Le4a0;->e:Lr3w;

    .line 182
    .line 183
    move v11, v7

    .line 184
    invoke-static/range {v10 .. v15}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Le4a0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le4a0;->h:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La4a0;

    .line 21
    .line 22
    check-cast v2, Lc4a0;

    .line 23
    .line 24
    iget-object v2, v2, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigClient;->removeAllOverrides()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    iget-object p0, p0, Le4a0;->d:Lc620;

    .line 34
    .line 35
    iget-object p0, p0, Lc620;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Luiq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    sget-object v0, Luiq;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Luiq;->d:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Luiq;->e:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Luiq;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    invoke-static {}, Luiq;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final E(Luio;)V
    .locals 2

    .line 1
    new-instance v0, Lhqt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 9
    .line 10
    check-cast p0, Lc4a0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ltni;

    .line 5
    .line 6
    const-string v0, "flush"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ltni;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvnj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Le4a0;->c:Lrf3;

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a0;->f:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lc2o;Lqvn;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p1, Lbz00;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbz00;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Luiq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v4

    .line 24
    :goto_0
    iget-object v10, p0, Le4a0;->e:Lr3w;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Le4a0;->a:La4a0;

    .line 29
    .line 30
    :try_start_0
    check-cast v1, Lc4a0;

    .line 31
    .line 32
    iget-object v1, v1, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 33
    .line 34
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, v0, p2}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lcom/statsig/androidsdk/Layer;->getBooleanIfPresent(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v1, p2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    const-string v0, "Statsig not initialized"

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v10, v0, p2, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_1
    :goto_1
    move-object v8, v1

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v7, p1, Lbz00;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    iget-object v5, p0, Le4a0;->b:Ljava/util/Set;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static/range {v5 .. v10}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_2
    return-object v4
.end method

.method public final d(Lwef;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lwef;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lwef;->c:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, Lj2o;

    .line 6
    .line 7
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lj2o;

    .line 15
    .line 16
    iget-object p1, p1, Lwef;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Luiq;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lc4a0;

    .line 29
    .line 30
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    xor-int/2addr p0, v3

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Luiq;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    check-cast p0, Lc4a0;

    .line 67
    .line 68
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getConfigs()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_2
    :goto_0
    return v3
.end method

.method public final h(Luio;ZZLqvn;)Lvio;
    .locals 6

    .line 1
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Luio;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Luiq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Luiq;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p4, Lvio;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Local override"

    .line 26
    .line 27
    invoke-direct {p4, v0, v1}, Lvio;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, p0, Le4a0;->a:La4a0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_1
    check-cast v1, Lc4a0;

    .line 36
    .line 37
    iget-object v1, v1, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 38
    .line 39
    invoke-static {p4}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v1, v0, p4}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v1, Lc4a0;

    .line 52
    .line 53
    iget-object v1, v1, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 54
    .line 55
    invoke-static {p4}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {v1, v0, p4}, Lcom/statsig/androidsdk/StatsigClient;->getFeatureGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/FeatureGate;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :goto_0
    new-instance v0, Lvio;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p4}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/statsig/androidsdk/EvalDetails;->getDetailedReasonString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-direct {v0, v1, p4}, Lvio;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object p4, v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iget-object v0, p0, Le4a0;->e:Lr3w;

    .line 83
    .line 84
    const-string v1, "Statsig not initialized"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-static {v0, v1, p4, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lvio;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const-string v1, "Statsig not initialized"

    .line 96
    .line 97
    invoke-direct {p4, v0, v1}, Lvio;-><init>(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Le4a0;->b:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v2, p1, Luio;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean p1, p4, Lvio;->a:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    xor-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    iget-object v5, p0, Le4a0;->e:Lr3w;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static/range {v0 .. v5}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Le4a0;->G(Z)V

    .line 119
    .line 120
    .line 121
    return-object p4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    monitor-exit v1

    .line 125
    throw p0
.end method

.method public final i(Lsak;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Luiq;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    sput v0, Luiq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lsak;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_2
    sget v2, Luiq;->g:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    sput v2, Luiq;->g:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-boolean v2, Luiq;->h:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sput-boolean v0, Luiq;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Luiq;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    sget-object p1, Luiq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_3
    sget v2, Luiq;->g:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    sput v2, Luiq;->g:I

    .line 53
    .line 54
    sget v2, Luiq;->g:I

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-boolean v2, Luiq;->h:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sput-boolean v0, Luiq;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_2
    monitor-exit p1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Luiq;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p0

    .line 75
    :goto_3
    monitor-exit p1

    .line 76
    throw p0

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final j(Luio;ZZLqvn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le4a0;->h(Luio;ZZLqvn;)Lvio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lvio;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p(Luio;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 2
    .line 3
    check-cast p0, Lc4a0;

    .line 4
    .line 5
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 6
    .line 7
    iget-object v0, p1, Luio;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/statsig/androidsdk/StatsigClient;->overrideGate(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Luiq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p1, Luio;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Luiq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object v0, Luiq;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    invoke-static {}, Luiq;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0
.end method

.method public final s(Lbz00;)V
    .locals 1

    .line 1
    sget-object v0, Lqvn;->b:Lqvn;

    .line 2
    .line 3
    new-instance v0, Lro90;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lro90;-><init>(Le4a0;Lbz00;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 9
    .line 10
    check-cast p0, Lc4a0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Lbz00;ZZLqvn;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p1, Lbz00;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lbz00;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Luiq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le4a0;->b:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, p0, Le4a0;->e:Lr3w;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of p4, p1, Le2o;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    instance-of p4, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    move-object p4, p1

    .line 31
    check-cast p4, Le2o;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Le2o;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    move-object v5, v1

    .line 40
    iget-object v4, p1, Lbz00;->a:Ljava/lang/String;

    .line 41
    .line 42
    xor-int/lit8 v6, p2, 0x1

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Le4a0;->G(Z)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    iget-object v4, p0, Le4a0;->a:La4a0;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast v4, Lc4a0;

    .line 57
    .line 58
    iget-object v4, v4, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 59
    .line 60
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p4}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v4, v0, p4}, Lcom/statsig/androidsdk/StatsigClient;->getLayerWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p4, v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    check-cast v4, Lc4a0;

    .line 78
    .line 79
    iget-object v4, v4, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 80
    .line 81
    invoke-static {v0}, Lbqh;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p4}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v4, v0, p4}, Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/Layer;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_0
    instance-of v0, p1, Lc2o;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lc2o;

    .line 99
    .line 100
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lc2o;

    .line 104
    .line 105
    iget-object v4, v4, Lbz00;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p4, v0, v4}, Lcom/statsig/androidsdk/Layer;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    instance-of v0, p1, Lh2o;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lh2o;

    .line 129
    .line 130
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lh2o;

    .line 134
    .line 135
    iget-object v4, v4, Lbz00;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p4, v0, v4}, Lcom/statsig/androidsdk/Layer;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    instance-of v0, p1, Li2o;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Li2o;

    .line 159
    .line 160
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Li2o;

    .line 164
    .line 165
    iget-object v4, v4, Lbz00;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {p4, v0, v4, v5}, Lcom/statsig/androidsdk/Layer;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_5
    instance-of v0, p1, Ld2o;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Ld2o;

    .line 189
    .line 190
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Ld2o;

    .line 194
    .line 195
    iget-object v4, v4, Lbz00;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {p4, v0, v4, v5}, Lcom/statsig/androidsdk/Layer;->getDouble(Ljava/lang/String;D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    instance-of v0, p1, Lo2o;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lo2o;

    .line 219
    .line 220
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, Lo2o;

    .line 224
    .line 225
    iget-object v4, v4, Lbz00;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p4, v0, v4}, Lcom/statsig/androidsdk/Layer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    instance-of v0, p1, Ln2o;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    check-cast v0, Ln2o;

    .line 240
    .line 241
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p4, v0, v1}, Lcom/statsig/androidsdk/Layer;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-eqz p4, :cond_9

    .line 248
    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    array-length v4, p4

    .line 252
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    array-length v4, p4

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_1
    if-ge v5, v4, :cond_8

    .line 258
    .line 259
    aget-object v6, p4, v5

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_8
    move-object p4, v0

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move-object p4, p1

    .line 274
    check-cast p4, Ln2o;

    .line 275
    .line 276
    iget-object p4, p4, Lbz00;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p4, Ljava/util/List;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    instance-of v0, p1, Lk2o;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    move-object v0, p1

    .line 286
    check-cast v0, Lk2o;

    .line 287
    .line 288
    iget-object v0, v0, Lbz00;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p4, v0}, Lcom/statsig/androidsdk/Layer;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    if-eqz p4, :cond_b

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Lk2o;

    .line 298
    .line 299
    invoke-static {p4, v0, v7}, Lf4a0;->c(Lcom/statsig/androidsdk/DynamicConfig;Lk2o;Lr3w;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    if-nez p4, :cond_d

    .line 304
    .line 305
    :cond_b
    move-object p4, p1

    .line 306
    check-cast p4, Lk2o;

    .line 307
    .line 308
    iget-object p4, p4, Lbz00;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_c
    instance-of v0, p1, Le2o;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Le2o;

    .line 317
    .line 318
    move-object v4, p1

    .line 319
    check-cast v4, Le2o;

    .line 320
    .line 321
    iget-object v4, v4, Lbz00;->a:Ljava/lang/String;

    .line 322
    .line 323
    move-object v5, p1

    .line 324
    check-cast v5, Le2o;

    .line 325
    .line 326
    iget-object v5, v5, Le2o;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p4, v4, v5}, Lcom/statsig/androidsdk/Layer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {v0, p4}, Le2o;->a(Ljava/lang/String;)Ljava/lang/Enum;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    :cond_d
    :goto_2
    move-object v5, p4

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    new-instance p4, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p4}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_3
    const-string v0, "Statsig not initialized"

    .line 345
    .line 346
    const/16 v4, 0xc

    .line 347
    .line 348
    invoke-static {v7, v0, p4, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 349
    .line 350
    .line 351
    iget-object p4, p1, Lbz00;->b:Ljava/lang/Object;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_4
    iget-object v4, p1, Lbz00;->a:Ljava/lang/String;

    .line 355
    .line 356
    xor-int/lit8 v6, p2, 0x1

    .line 357
    .line 358
    invoke-static/range {v2 .. v7}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p3}, Le4a0;->G(Z)V

    .line 362
    .line 363
    .line 364
    return-object v5
.end method

.method public final u(Lwef;ZLqvn;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Lwef;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Luiq;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p1, Lwef;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, Le4a0;->b:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, p0, Le4a0;->e:Lr3w;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v6, p2, 0x1

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    sget-object v5, Lf4a0;->a:Lzmn;

    .line 29
    .line 30
    iget-object v5, p1, Lwef;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p0, Lc4a0;

    .line 37
    .line 38
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 39
    .line 40
    invoke-static {p3}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p0, v0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfigWithExposureLoggingDisabled(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p0, Lc4a0;

    .line 50
    .line 51
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 52
    .line 53
    invoke-static {p3}, Le4a0;->H(Lqvn;)Lcom/statsig/androidsdk/EvaluationOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/statsig/androidsdk/StatsigClient;->getConfig(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0, p1, v7, v1}, Lf4a0;->b(Lcom/statsig/androidsdk/DynamicConfig;Lwef;Lr3w;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    move-object v5, p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    const-string p3, "Statsig not initialized"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    invoke-static {v7, p3, p0, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    instance-of p0, p1, Lj2o;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    move-object p0, p1

    .line 95
    check-cast p0, Lj2o;

    .line 96
    .line 97
    iget-object v5, p0, Lwef;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p3, p0, Lwef;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lj2o;->d:Lqmk;

    .line 102
    .line 103
    instance-of v0, p0, Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p0, v6

    .line 111
    :goto_1
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string p0, "Cannot apply overrides to default config "

    .line 114
    .line 115
    const-string p1, " without a serialization strategy"

    .line 116
    .line 117
    invoke-static {p0, p3, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 p1, 0xe

    .line 122
    .line 123
    invoke-static {v7, p0, v6, v6, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    :try_start_1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 129
    .line 130
    move-object v9, p0

    .line 131
    check-cast v9, Lfi70;

    .line 132
    .line 133
    move-object v10, p1

    .line 134
    check-cast v10, Lj2o;

    .line 135
    .line 136
    iget-object v10, v10, Lwef;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v10, v9}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v10, v9, Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v9, v6

    .line 156
    :goto_2
    if-nez v9, :cond_7

    .line 157
    .line 158
    check-cast p1, Lj2o;

    .line 159
    .line 160
    iget-object v5, p1, Lwef;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    check-cast p0, Lqmk;

    .line 164
    .line 165
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, Lvkw;->T(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-direct {p1, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v11, v10

    .line 199
    check-cast v11, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v10, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Ldvt;->M(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v9, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0, v1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    goto :goto_5

    .line 233
    :goto_4
    const-string p1, "Failed to apply overrides to default config "

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v7, p1, p0, v6, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    xor-int/lit8 v6, p2, 0x1

    .line 243
    .line 244
    invoke-static/range {v2 .. v7}, Lf4a0;->a(Ljava/util/Set;ILjava/lang/String;Ljava/lang/Object;ZLr3w;)V

    .line 245
    .line 246
    .line 247
    return-object v5
.end method

.method public final v()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Le4a0;->g:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Luio;)Z
    .locals 2

    .line 1
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Luio;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Luiq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luiq;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Le4a0;->a:La4a0;

    .line 20
    .line 21
    check-cast p0, Lc4a0;

    .line 22
    .line 23
    iget-object p0, p0, Lc4a0;->i:Lcom/statsig/androidsdk/StatsigClient;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getAllOverrides()Lcom/statsig/androidsdk/StatsigOverrides;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigOverrides;->getGates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method
