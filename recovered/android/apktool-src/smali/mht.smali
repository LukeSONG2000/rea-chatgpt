.class public final Lmht;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio0;

.field public final c:Lqht;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

.field public final e:Ljava/util/Set;

.field public final f:Lyje;

.field public final g:Lqxa;

.field public final h:Lnxa;

.field public final i:Lr3w;

.field public j:Ljht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio0;Lqht;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Lyje;Lqxa;Lnxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmht;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmht;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lmht;->c:Lqht;

    .line 9
    .line 10
    iput-object p4, p0, Lmht;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 11
    .line 12
    iput-object p5, p0, Lmht;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lmht;->f:Lyje;

    .line 15
    .line 16
    iput-object p7, p0, Lmht;->g:Lqxa;

    .line 17
    .line 18
    iput-object p8, p0, Lmht;->h:Lnxa;

    .line 19
    .line 20
    const-string p1, "IntervalAnalyticsLogger"

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmht;->i:Lr3w;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lmht;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lmht;->j:Ljht;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0, v0, v2, p1, v1}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public static b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p5, p0, Lmht;->j:Ljht;

    .line 14
    .line 15
    iput-object v0, p0, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5, p1, p3, p4}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 p3, 0x3

    .line 31
    :try_start_2
    invoke-virtual {p0, p5, p3, p2, v0}, Lmht;->e(Ljht;IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {p1, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public static synthetic d(Lmht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V
    .locals 2

    .line 1
    new-instance v0, Li4t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Li4t;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmht;->c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lmht;Lg920;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Li4t;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Li4t;-><init>(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p2, v0, p1}, Lmht;->g(Lyje;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "IAL: mark "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "CHATGPT_CLIENT_MARKER_TYPE_"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Ljht;->b:Lyje;

    .line 27
    .line 28
    invoke-interface {v3}, Lyje;->k0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/32 v7, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long p2, v5, v7

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    move-wide v5, v7

    .line 47
    :cond_1
    long-to-int p2, v5

    .line 48
    iget-object v5, v1, Ljht;->g:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    new-instance v6, Lkht;

    .line 53
    .line 54
    invoke-direct {v6, v2, p2}, Lkht;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v3, v4}, Lmht;->f(Ljht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmht;->i:Lr3w;

    .line 64
    .line 65
    iget-object v3, p0, Lmht;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "."

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ("

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "ms)"

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lmht;->e:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljht;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p1, p2, v2, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final e(Ljht;IILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lor6;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    iget-object v3, v1, Ljht;->b:Lyje;

    .line 15
    .line 16
    invoke-interface {v3}, Lyje;->k0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/32 v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long v9, v5, v7

    .line 28
    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    move-wide v5, v7

    .line 32
    :cond_1
    long-to-int v5, v5

    .line 33
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eq v6, v8, :cond_3

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const-string v6, "cancel"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "fail"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v6, "end"

    .line 56
    .line 57
    :goto_1
    iget-object v9, v0, Lmht;->c:Lqht;

    .line 58
    .line 59
    iget-object v10, v1, Ljht;->h:Ljava/lang/Long;

    .line 60
    .line 61
    new-instance v11, Loht;

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    move/from16 v10, p2

    .line 70
    .line 71
    invoke-direct {v11, v5, v12, v13, v10}, Loht;-><init>(IJI)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v9, Lqht;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v14

    .line 77
    :try_start_0
    iget-object v15, v9, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lpht;

    .line 84
    .line 85
    if-eqz v15, :cond_5

    .line 86
    .line 87
    iget-wide v7, v15, Lpht;->a:J

    .line 88
    .line 89
    cmp-long v7, v7, v12

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v9, Lqht;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    iget-object v7, v9, Lqht;->c:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    monitor-exit v14

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    monitor-exit v14

    .line 126
    throw v0

    .line 127
    :cond_7
    move/from16 v10, p2

    .line 128
    .line 129
    :goto_5
    iget-object v7, v0, Lmht;->i:Lr3w;

    .line 130
    .line 131
    iget-object v8, v0, Lmht;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "IAL: "

    .line 134
    .line 135
    const-string v11, " "

    .line 136
    .line 137
    invoke-static {v9, v6, v11, v8}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v8, Lmiw;

    .line 142
    .line 143
    invoke-direct {v8}, Lmiw;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v0, Lmht;->e:Ljava/util/Set;

    .line 147
    .line 148
    invoke-virtual {v1, v9}, Ljht;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "event_name"

    .line 156
    .line 157
    iget-object v11, v0, Lmht;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v9, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v9, "result"

    .line 163
    .line 164
    invoke-static {v10}, Lhdr;->l(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v8, v9, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v9, "duration_ms"

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v9, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v5, "reason"

    .line 183
    .line 184
    invoke-virtual {v8, v5, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v8}, Lmiw;->b()Lmiw;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static {v7, v6, v8, v2, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lbya0;->G(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    if-eq v2, v5, :cond_a

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v2, v5, :cond_9

    .line 208
    .line 209
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CANCEL:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_FAILURE:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0, v1, v2, v3, v4}, Lmht;->f(Ljht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final f(Ljht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v1, Ljht;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ltrm;->c:Ltrm;

    .line 11
    .line 12
    move-wide/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v6, v2}, Llrm;->t(JLtrm;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v7, v0, Lmht;->f:Lyje;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Lyje;->k0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v9, Llrm;

    .line 28
    .line 29
    invoke-direct {v9, v7, v8}, Llrm;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v9, v3

    .line 34
    :goto_0
    iget-boolean v7, v1, Ljht;->e:Z

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    sget-object v7, Llht;->a:[I

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget v7, v7, v8

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v10, 0x3

    .line 48
    iget-object v11, v0, Lmht;->h:Lnxa;

    .line 49
    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    new-instance v7, Lxe;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-direct {v7, v11, v4, v8}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v7, Ll050;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ll95;

    .line 78
    .line 79
    invoke-direct {v8, v11, v4, v7, v10}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;

    .line 87
    .line 88
    iget-boolean v7, v7, Ll050;->a:Z

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Lnxa;->d()V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v10, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v10, v3

    .line 98
    :goto_1
    iget-object v7, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 99
    .line 100
    iget-object v8, v1, Ljht;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-long v11, v8

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-wide v11, v9, Llrm;->a:J

    .line 118
    .line 119
    invoke-static {v11, v12, v2}, Llrm;->t(JLtrm;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    iget-object v1, v1, Ljht;->d:Ljava/lang/Double;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const v20, 0x3fe00

    .line 132
    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object v5, v8

    .line 137
    move-object v8, v1

    .line 138
    move-object v1, v7

    .line 139
    move-object v7, v3

    .line 140
    iget-object v3, v0, Lmht;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-static/range {v1 .. v21}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarker;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, Lmht;->b:Lio0;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const-string v0, "Required value was null."

    .line 169
    .line 170
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final g(Lyje;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p2, p0, Lmht;->g:Lqxa;

    .line 11
    .line 12
    iget-object v1, p0, Lmht;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lqxa;->b(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lmht;->g:Lqxa;

    .line 22
    .line 23
    iget-object v2, p0, Lmht;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lqxa;->c(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Luxa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Luxa;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p2, v3, v4}, Lqxa;->d(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Luxa;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p2, v5, v6}, Lqxa;->d(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double/2addr v5, v3

    .line 46
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    div-double/2addr v2, v5

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v6, p2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    move-object v6, v1

    .line 60
    :goto_0
    if-nez v6, :cond_2

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v5, p2

    .line 79
    :goto_1
    new-instance v2, Ljht;

    .line 80
    .line 81
    iget-object v3, p0, Lmht;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Luky;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance v4, Lrzb0;

    .line 90
    .line 91
    invoke-direct {v4, p1, p2}, Lrzb0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, p1

    .line 96
    :goto_2
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lmht;->g:Lqxa;

    .line 99
    .line 100
    iget-object p2, p0, Lmht;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lqxa;->c(Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;)Luxa;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Luxa;->c()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {p1, v7, v8}, Lqxa;->a(D)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    :goto_3
    move v7, p1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-direct/range {v2 .. v7}, Ljht;-><init>(Ljava/lang/String;Lyje;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-boolean p1, v2, Ljht;->e:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lmht;->h:Lnxa;

    .line 134
    .line 135
    invoke-static {}, Luky;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    new-instance v3, Lmxa;

    .line 140
    .line 141
    invoke-direct {v3, p1, v5, p2, p3}, Lmxa;-><init>(Lnxa;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lnxa;->d()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iput-object v2, p0, Lmht;->j:Ljht;

    .line 160
    .line 161
    iget-object p1, p0, Lmht;->c:Lqht;

    .line 162
    .line 163
    iget-object p2, p0, Lmht;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p3, v2, Ljht;->b:Lyje;

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2, p3}, Lqht;->b(Lmht;Ljava/lang/String;Lyje;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v2, Ljht;->h:Ljava/lang/Long;

    .line 176
    .line 177
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_START:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 178
    .line 179
    iget-object p2, v2, Ljht;->b:Lyje;

    .line 180
    .line 181
    invoke-interface {p2}, Lyje;->k0()J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {p0, v2, p1, p2, p3}, Lmht;->f(Ljht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lmht;->e:Ljava/util/Set;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljht;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit p0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/4 p2, 0x4

    .line 198
    const/4 p3, 0x3

    .line 199
    invoke-virtual {p0, v0, p3, p2, v1}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p0, Lmht;->i:Lr3w;

    .line 203
    .line 204
    iget-object p3, p0, Lmht;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "IAL: start "

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v0, Lmiw;

    .line 213
    .line 214
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "event_name"

    .line 221
    .line 222
    iget-object p0, p0, Lmht;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/16 p1, 0xa

    .line 232
    .line 233
    invoke-static {p2, p3, v1, p0, p1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_5
    monitor-exit p0

    .line 238
    throw p1
.end method
