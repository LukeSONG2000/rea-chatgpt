.class public final Lmsi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lgc00;

.field public final b:Lpsi0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgc00;Lpsi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsi0;->a:Lgc00;

    .line 5
    .line 6
    iput-object p2, p0, Lmsi0;->b:Lpsi0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmsi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 p1, 0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lmsi0;->e:J

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lmsi0;->f:J

    .line 22
    .line 23
    iput-wide p1, p0, Lmsi0;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lmsi0;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lmsi0;->i:J

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmsi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmsi0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lmsi0;->h:J

    .line 11
    .line 12
    iget-object v1, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move-object v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Llsi0;

    .line 34
    .line 35
    iget-wide v7, v7, Llsi0;->b:J

    .line 36
    .line 37
    cmp-long v7, v7, p1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_2
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v6

    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    check-cast v5, Llsi0;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-wide p1, v5, Llsi0;->e:J

    .line 64
    .line 65
    iput-wide p1, p0, Lmsi0;->i:J

    .line 66
    .line 67
    iget-object p0, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_6
    monitor-exit v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance p0, Lssi0;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lssi0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2, p0}, Llsi0;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lmsi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmsi0;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmsi0;->b:Lpsi0;

    .line 10
    .line 11
    iget-wide v3, p0, Lmsi0;->i:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p1, p2}, Lpsi0;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Llsi0;

    .line 40
    .line 41
    iget-object v5, p0, Lmsi0;->b:Lpsi0;

    .line 42
    .line 43
    iget-wide v6, v4, Llsi0;->e:J

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7, p1, p2}, Lpsi0;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    move-object v3, v2

    .line 57
    :goto_0
    check-cast v3, Llsi0;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-boolean v9, v3, Llsi0;->a:Z

    .line 62
    .line 63
    iget-wide v5, v3, Llsi0;->d:J

    .line 64
    .line 65
    iget-wide v7, v3, Llsi0;->e:J

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v9}, Lmsi0;->g(JJZ)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p1, p2, p3}, Llsi0;->a(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Lmsi0;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, p0

    .line 84
    iget-object p0, v4, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lqsi0;

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lqsi0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, v4, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p1, 0x3

    .line 105
    if-le p0, p1, :cond_5

    .line 106
    .line 107
    iget-object p0, v4, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    iget-object p2, v4, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    move-object p1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p0, v2

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    new-instance p0, Lqsi0;

    .line 141
    .line 142
    invoke-direct {p0, p3}, Lqsi0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    monitor-exit v1

    .line 147
    check-cast p0, Lqsi0;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Lqsi0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p0}, Lqsi0;->a(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object p0, v4, Lmsi0;->a:Lgc00;

    .line 163
    .line 164
    invoke-interface {p0, v2}, Lgc00;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Llsi0;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p2, Lssi0;

    .line 189
    .line 190
    const/16 p3, 0xc

    .line 191
    .line 192
    invoke-direct {p2, p3}, Lssi0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Llsi0;->a(JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    return-void

    .line 202
    :goto_5
    monitor-exit v1

    .line 203
    throw p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmsi0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lmsi0;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqsi0;

    .line 57
    .line 58
    iget-object v1, v1, Lqsi0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lmsi0;->a:Lgc00;

    .line 61
    .line 62
    invoke-static {v1}, Lqsi0;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v2, v1}, Lgc00;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llsi0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lssi0;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lssi0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1}, Llsi0;->a(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public final d(JJJLksi0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    iget-object v11, v0, Lmsi0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v1, v0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Llsi0;

    .line 29
    .line 30
    iget-wide v14, v5, Llsi0;->b:J

    .line 31
    .line 32
    cmp-long v5, v14, v2

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v13

    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v17, v11

    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    check-cast v4, Llsi0;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const-string v0, "CXCP"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lxo10;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "CameraTimestamp(value="

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v14, p3

    .line 84
    .line 85
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ". Previously started output: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ". Ignoring."

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v11

    .line 129
    return-void

    .line 130
    :cond_3
    move-wide/from16 v14, p3

    .line 131
    .line 132
    :try_start_1
    iget-boolean v7, v0, Lmsi0;->d:Z

    .line 133
    .line 134
    iget-wide v4, v0, Lmsi0;->e:J

    .line 135
    .line 136
    const-wide/16 v16, 0x1

    .line 137
    .line 138
    move/from16 v18, v7

    .line 139
    .line 140
    add-long v6, v4, v16

    .line 141
    .line 142
    iput-wide v6, v0, Lmsi0;->e:J

    .line 143
    .line 144
    if-nez v18, :cond_4

    .line 145
    .line 146
    iget-wide v6, v0, Lmsi0;->h:J

    .line 147
    .line 148
    cmp-long v1, v6, v2

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-wide v6, v0, Lmsi0;->i:J

    .line 153
    .line 154
    cmp-long v1, v6, v8

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object/from16 v17, v11

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    iget-wide v6, v0, Lmsi0;->g:J

    .line 164
    .line 165
    cmp-long v1, v2, v6

    .line 166
    .line 167
    if-gez v1, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v1, v13

    .line 172
    :goto_2
    if-nez v1, :cond_7

    .line 173
    .line 174
    iput-wide v2, v0, Lmsi0;->g:J

    .line 175
    .line 176
    :cond_7
    iget-wide v6, v0, Lmsi0;->f:J

    .line 177
    .line 178
    cmp-long v6, v8, v6

    .line 179
    .line 180
    if-gez v6, :cond_8

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v6, v13

    .line 185
    :goto_3
    if-nez v6, :cond_9

    .line 186
    .line 187
    iput-wide v8, v0, Lmsi0;->f:J

    .line 188
    .line 189
    :cond_9
    if-nez v1, :cond_b

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move v1, v13

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 197
    :goto_5
    iget-object v6, v0, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    check-cast v16, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    move-object/from16 v17, v11

    .line 224
    .line 225
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    iget-object v12, v0, Lmsi0;->b:Lpsi0;

    .line 230
    .line 231
    invoke-virtual {v12, v8, v9, v10, v11}, Lpsi0;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    move-object/from16 v11, v17

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_d
    move-object/from16 v17, v11

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_7
    check-cast v7, Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    iget-object v2, v0, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-wide/from16 v20, v4

    .line 258
    .line 259
    move v5, v1

    .line 260
    move-wide/from16 v1, v20

    .line 261
    .line 262
    move-wide v3, v8

    .line 263
    invoke-virtual/range {v0 .. v5}, Lmsi0;->g(JJZ)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v11, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_8
    const/16 v19, 0x1

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_e
    move-object v11, v0

    .line 273
    move-wide v6, v4

    .line 274
    iget-object v12, v11, Lmsi0;->j:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v0, Llsi0;

    .line 277
    .line 278
    move-wide/from16 v8, p5

    .line 279
    .line 280
    move-object/from16 v10, p7

    .line 281
    .line 282
    move-wide v4, v14

    .line 283
    invoke-direct/range {v0 .. v10}, Llsi0;-><init>(ZJJJJLksi0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    goto :goto_c

    .line 295
    :goto_9
    iget-object v0, v11, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-object v4, v11, Lmsi0;->b:Lpsi0;

    .line 325
    .line 326
    invoke-virtual {v4, v8, v9, v2, v3}, Lpsi0;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const/4 v1, 0x0

    .line 334
    :goto_a
    check-cast v1, Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v0, v11, Lmsi0;->k:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lqsi0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    const/4 v0, 0x0

    .line 348
    :goto_b
    const/4 v1, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    goto :goto_8

    .line 351
    :goto_c
    monitor-exit v17

    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Llsi0;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v3, Lssi0;

    .line 374
    .line 375
    const/16 v4, 0xc

    .line 376
    .line 377
    invoke-direct {v3, v4}, Lssi0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v4, -0x1

    .line 381
    .line 382
    invoke-virtual {v2, v4, v5, v3}, Llsi0;->a(JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_12
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v0, Lqsi0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, Lqsi0;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    move-object v12, v0

    .line 397
    goto :goto_e

    .line 398
    :cond_13
    const/4 v12, 0x0

    .line 399
    :goto_e
    if-eqz v12, :cond_14

    .line 400
    .line 401
    iget-object v0, v11, Lmsi0;->a:Lgc00;

    .line 402
    .line 403
    invoke-interface {v0, v12}, Lgc00;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    if-eqz v19, :cond_17

    .line 407
    .line 408
    if-eqz v18, :cond_15

    .line 409
    .line 410
    new-instance v0, Lssi0;

    .line 411
    .line 412
    const/16 v1, 0xb

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lssi0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    :goto_f
    move-object/from16 v10, p7

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_15
    check-cast v6, Lqsi0;

    .line 421
    .line 422
    if-eqz v6, :cond_16

    .line 423
    .line 424
    iget-object v0, v6, Lqsi0;->a:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_16
    new-instance v0, Lssi0;

    .line 428
    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lssi0;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :goto_10
    invoke-interface {v10, v0}, Lksi0;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    return-void

    .line 439
    :goto_11
    monitor-exit v17

    .line 440
    throw v0
.end method

.method public final g(JJZ)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmsi0;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Llsi0;

    .line 24
    .line 25
    iget-boolean v4, v3, Llsi0;->a:Z

    .line 26
    .line 27
    if-ne v4, p5, :cond_0

    .line 28
    .line 29
    iget-wide v4, v3, Llsi0;->d:J

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-wide v3, v3, Llsi0;->e:J

    .line 36
    .line 37
    cmp-long v3, v3, p3

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
