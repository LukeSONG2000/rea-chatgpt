.class public final Lifb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltma0;


# static fields
.field public static final a:Lifb0;

.field public static b:D = 1.0

.field public static final c:Lfoi0;

.field public static final d:Z

.field public static final e:Lhfb0;

.field public static final f:B

.field public static final g:S

.field public static final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static i:I

.field public static j:Z

.field public static k:J

.field public static l:Z

.field public static final m:Lnmg;

.field public static final n:Lyyn;

.field public static final o:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lifb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lifb0;->a:Lifb0;

    .line 7
    .line 8
    new-instance v0, Lfoi0;

    .line 9
    .line 10
    new-instance v1, Le5y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lni50;-><init>(Lra00;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lifb0;->c:Lfoi0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lifb0;->d:Z

    .line 27
    .line 28
    sget-object v1, Lhfb0;->b:Lhfb0;

    .line 29
    .line 30
    sput-object v1, Lifb0;->e:Lhfb0;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    sput-byte v1, Lifb0;->f:B

    .line 35
    .line 36
    const/16 v1, 0x6d60

    .line 37
    .line 38
    sput-short v1, Lifb0;->g:S

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lifb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    sput-boolean v0, Lifb0;->l:Z

    .line 48
    .line 49
    new-instance v0, Ljj0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lmni;->a:Lmni;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljj0;-><init>(Lini;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lifb0;->m:Lnmg;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lyyn;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lifb0;->n:Lyyn;

    .line 81
    .line 82
    sget-object v0, Lfcf;->y:Lfcf;

    .line 83
    .line 84
    new-instance v1, Lk2b0;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lifb0;->o:Lk2b0;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lifb0;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4

    .line 1
    sget-object p0, Lifb0;->o:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lifb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget p0, v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    iput p0, v0, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sget-byte v0, Lifb0;->f:B

    .line 67
    .line 68
    if-lt p3, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p3, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, v1}, Lcom/segment/analytics/kotlin/core/RemoteMetric;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/segment/analytics/kotlin/core/RemoteMetric;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p0, p0

    .line 87
    sget p1, Lifb0;->i:I

    .line 88
    .line 89
    add-int/2addr p1, p0

    .line 90
    sget-short v0, Lifb0;->g:S

    .line 91
    .line 92
    if-gt p1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget p1, Lifb0;->i:I

    .line 98
    .line 99
    add-int/2addr p1, p0

    .line 100
    sput p1, Lifb0;->i:I

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 10

    .line 1
    sget-object v0, Lifb0;->e:Lhfb0;

    .line 2
    .line 3
    sget-wide v1, Lifb0;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lifb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    sput v3, Lifb0;->i:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v6, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 46
    .line 47
    int-to-double v6, v6

    .line 48
    sget-wide v8, Lifb0;->b:D

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Lovw;->N(D)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v2, Lcom/segment/analytics/kotlin/core/RemoteMetric;->c:I

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    move v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    sget-object v1, Lbot;->d:Laot;

    .line 63
    .line 64
    const-string v2, "series"

    .line 65
    .line 66
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ltkv;

    .line 74
    .line 75
    sget-object v5, Ljca0;->a:Ljca0;

    .line 76
    .line 77
    new-instance v6, Ler3;

    .line 78
    .line 79
    sget-object v7, Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/RemoteMetric$$serializer;

    .line 80
    .line 81
    invoke-direct {v6, v7, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lifb0;->c:Lfoi0;

    .line 92
    .line 93
    const-string v3, "api.segment.io/v1"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lfoi0;->U(Ljava/lang/String;)Lj5r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lj5r;->c:Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :try_start_1
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    :try_start_4
    invoke-static {v3, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v2}, Lj5r;->close()V
    :try_end_4
    .catch Lcom/segment/analytics/kotlin/core/HTTPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lhfb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_3
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lhfb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 151
    .line 152
    const/16 v2, 0x1ad

    .line 153
    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    iget-object v0, v1, Lcom/segment/analytics/kotlin/core/HTTPException;->b:Ljava/util/Map;

    .line 157
    .line 158
    const-string v1, "retry-after"

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-static {v1, v0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_4
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    div-long/2addr v2, v4

    .line 197
    add-long/2addr v2, v0

    .line 198
    sput-wide v2, Lifb0;->k:J

    .line 199
    .line 200
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lifb0;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-wide v0, Lifb0;->k:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    div-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    long-to-int v2, v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :try_start_2
    sput-wide v0, Lifb0;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :try_start_3
    invoke-static {}, Lifb0;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lifb0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    sget-object v1, Lifb0;->e:Lhfb0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lhfb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    sput-wide v0, Lifb0;->b:D
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lifb0;->b:D

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpg-double p2, v1, v3

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "analytics_mobile"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-wide v3, Lifb0;->b:D

    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_3
    const/16 p2, 0xc

    .line 47
    .line 48
    invoke-static {p0, p1, v0, p2}, Lifb0;->a(Lifb0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
