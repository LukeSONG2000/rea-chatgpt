.class public final Lm3w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqpw0;

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Z

.field public f:Ls9n;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:I

.field public j:D

.field public k:D


# direct methods
.method public constructor <init>(Lqpw0;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3w;->a:Lqpw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm3w;->b:Z

    .line 7
    .line 8
    new-instance p1, Li6j0;

    .line 9
    .line 10
    const-string v0, "client_type"

    .line 11
    .line 12
    const-string v1, "android"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ln9w;->b(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Li6j0;

    .line 22
    .line 23
    const-string v2, "provider_mode"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ln9w;->a(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Li6j0;

    .line 33
    .line 34
    const-string v2, "transcript_delivery_mode"

    .line 35
    .line 36
    invoke-direct {v0, v2, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1, v1, v0}, [Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lm3w;->c:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static c(Lm3w;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-static {}, Lhtd0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Labz0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lm3w;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lm3w;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lm3w;->f:Ls9n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Labz0;->f(Ls9n;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v0, Ldnx;->b:Lev00;

    .line 31
    .line 32
    sget-object v0, Llnx;->d:Llnx;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5, v0}, Lab2;->g0(ILlnx;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v3, v4, v5, v6}, Ldnx;->c(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls9n;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Labz0;->f(Ls9n;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v5, Ldnx;->b:Lev00;

    .line 84
    .line 85
    sget-object v5, Llnx;->d:Llnx;

    .line 86
    .line 87
    const/16 v6, 0x3c

    .line 88
    .line 89
    invoke-static {v6, v5}, Lab2;->g0(ILlnx;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3, v4, v5, v6}, Ldnx;->c(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v3, 0x80

    .line 110
    .line 111
    if-ge v0, v3, :cond_5

    .line 112
    .line 113
    iget v0, p0, Lm3w;->h:I

    .line 114
    .line 115
    const v3, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-ne v0, v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, p0, Lm3w;->h:I

    .line 124
    .line 125
    iput-object v2, p0, Lm3w;->f:Ls9n;

    .line 126
    .line 127
    iget-object v1, p0, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_1
    monitor-exit p0

    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_2
    monitor-exit p0

    .line 145
    return-object v1

    .line 146
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm3w;->e:Z
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
    iput-boolean v0, p0, Lm3w;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lm3w;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    const-string v0, "requested_samples"

    .line 23
    .line 24
    iget v1, p0, Lm3w;->h:I

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Li6j0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "matched_samples"

    .line 37
    .line 38
    iget v1, p0, Lm3w;->i:I

    .line 39
    .line 40
    int-to-double v3, v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Li6j0;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "unanswered_samples"

    .line 51
    .line 52
    iget v1, p0, Lm3w;->h:I

    .line 53
    .line 54
    iget v4, p0, Lm3w;->i:I

    .line 55
    .line 56
    sub-int/2addr v1, v4

    .line 57
    int-to-double v4, v1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Li6j0;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lm3w;->i:I

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    const-string v2, "mean_ms"

    .line 80
    .line 81
    iget-wide v3, p0, Lm3w;->j:D

    .line 82
    .line 83
    int-to-double v5, v1

    .line 84
    div-double/2addr v3, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "server_mean_ms"

    .line 93
    .line 94
    iget-wide v2, p0, Lm3w;->k:D

    .line 95
    .line 96
    iget v4, p0, Lm3w;->i:I

    .line 97
    .line 98
    int-to-double v4, v4

    .line 99
    div-double/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-object v3, p0, Lm3w;->a:Lqpw0;

    .line 147
    .line 148
    sget-object v4, Lu8e0;->f:Lu8e0;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "dictation.streaming.frame_rtt."

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v8, p0, Lm3w;->c:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v8}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw v0
.end method

.method public final declared-synchronized b(Ll6w;Labz0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lm3w;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-wide v2, v0, Ll6w;->d:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gtz v2, :cond_3

    .line 24
    .line 25
    iget-wide v2, v0, Ll6w;->d:D

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmpg-double v2, v2, v4

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lm3w;->g:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget v3, v0, Ll6w;->b:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ls9n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    move-object/from16 v3, p2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3, v2}, Labz0;->f(Ls9n;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v6, Llnx;->c:Llnx;

    .line 59
    .line 60
    invoke-static {v2, v3, v6}, Ldnx;->A(JLlnx;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    cmpg-double v2, v10, v4

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    iget v2, v1, Lm3w;->i:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    iput v2, v1, Lm3w;->i:I

    .line 75
    .line 76
    iget-wide v2, v1, Lm3w;->j:D

    .line 77
    .line 78
    add-double/2addr v2, v10

    .line 79
    iput-wide v2, v1, Lm3w;->j:D

    .line 80
    .line 81
    iget-wide v2, v1, Lm3w;->k:D

    .line 82
    .line 83
    iget-wide v4, v0, Ll6w;->d:D

    .line 84
    .line 85
    add-double/2addr v2, v4

    .line 86
    iput-wide v2, v1, Lm3w;->k:D

    .line 87
    .line 88
    iget-object v7, v1, Lm3w;->a:Lqpw0;

    .line 89
    .line 90
    sget-object v13, Lu8e0;->f:Lu8e0;

    .line 91
    .line 92
    const-string v9, "dictation.streaming.lifecycle.duration_ms"

    .line 93
    .line 94
    iget-object v2, v1, Lm3w;->c:Ljava/util/Map;

    .line 95
    .line 96
    const-string v3, "phase"

    .line 97
    .line 98
    const-string v4, "audio_frame_rtt"

    .line 99
    .line 100
    new-instance v5, Li6j0;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v8, v13

    .line 110
    invoke-virtual/range {v7 .. v12}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    move-object v13, v8

    .line 114
    iget-object v12, v1, Lm3w;->a:Lqpw0;

    .line 115
    .line 116
    const-string v14, "dictation.streaming.lifecycle.duration_ms"

    .line 117
    .line 118
    iget-wide v2, v0, Ll6w;->d:D

    .line 119
    .line 120
    iget-object v0, v1, Lm3w;->c:Ljava/util/Map;

    .line 121
    .line 122
    const-string v4, "phase"

    .line 123
    .line 124
    const-string v5, "audio_frame_server_duration"

    .line 125
    .line 126
    new-instance v6, Li6j0;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    move-wide v15, v2

    .line 136
    invoke-virtual/range {v12 .. v17}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0
.end method
