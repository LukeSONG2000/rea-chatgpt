.class public final Lwp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfy1;

.field public final c:Lbq60;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

.field public final e:Ljava/util/Set;

.field public final f:Ls9n;

.field public final g:Ln8i;

.field public final h:Lk8i;

.field public final i:Lega0;

.field public j:Lup60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfy1;Lbq60;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Ls9n;Ln8i;Lk8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwp60;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lwp60;->c:Lbq60;

    .line 9
    .line 10
    iput-object p4, p0, Lwp60;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 11
    .line 12
    iput-object p5, p0, Lwp60;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lwp60;->f:Ls9n;

    .line 15
    .line 16
    iput-object p7, p0, Lwp60;->g:Ln8i;

    .line 17
    .line 18
    iput-object p8, p0, Lwp60;->h:Lk8i;

    .line 19
    .line 20
    const-string p1, "IntervalAnalyticsLogger"

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwp60;->i:Lega0;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lwp60;I)V
    .locals 2

    .line 1
    new-instance v0, Lm8n;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Lwp60;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V
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
    iget-object p5, p0, Lwp60;->j:Lup60;

    .line 14
    .line 15
    iput-object v0, p0, Lwp60;->j:Lup60;
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
    invoke-virtual {p0, p5, p1, p3, p4}, Lwp60;->g(Lup60;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 p3, 0x2

    .line 31
    :try_start_2
    invoke-virtual {p0, p5, p2, p3, v0}, Lwp60;->g(Lup60;IILjava/lang/String;)V
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
    invoke-static {p1, p0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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

.method public static synthetic f(Lwp60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V
    .locals 2

    .line 1
    new-instance v0, Lxl2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lwp60;->e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Lwp60;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lxl2;

    .line 6
    .line 7
    const/16 p2, 0xc

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lxl2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lwp60;->i(Ls9n;ZLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lwp60;->c(Lwp60;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lwp60;->c(Lwp60;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Ltp60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltp60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lup60;IILjava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Ll0e;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p4

    .line 11
    .line 12
    :goto_0
    iget-object v3, v1, Lup60;->b:Ls9n;

    .line 13
    .line 14
    invoke-interface {v3}, Ls9n;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/32 v7, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v9, v5, v7

    .line 26
    .line 27
    if-lez v9, :cond_1

    .line 28
    .line 29
    move-wide v5, v7

    .line 30
    :cond_1
    long-to-int v10, v5

    .line 31
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v5, v13, :cond_3

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    const-string v5, "cancel"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v5, "fail"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v5, "end"

    .line 54
    .line 55
    :goto_1
    iget-object v14, p0, Lwp60;->c:Lbq60;

    .line 56
    .line 57
    iget-object v7, v1, Lup60;->h:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v12, v1, Lup60;->j:Ldif;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    new-instance v7, Lyp60;

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move/from16 v11, p2

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, Lyp60;-><init>(JIILdif;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v14, Lbq60;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v11

    .line 78
    :try_start_0
    iget-object v12, v14, Lbq60;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v12, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lzp60;

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    move-object/from16 p4, v7

    .line 89
    .line 90
    iget-wide v6, v12, Lzp60;->a:J

    .line 91
    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v14, Lbq60;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object/from16 p4, v7

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget-object v6, v14, Lbq60;->c:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 v8, p4

    .line 123
    .line 124
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 p4, v8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    monitor-exit v11

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v11

    .line 134
    throw v0

    .line 135
    :cond_8
    :goto_4
    iget-object v6, p0, Lwp60;->i:Lega0;

    .line 136
    .line 137
    iget-object v7, p0, Lwp60;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "IAL: "

    .line 140
    .line 141
    const-string v9, " "

    .line 142
    .line 143
    invoke-static {v8, v5, v9, v7}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Ls6b0;

    .line 148
    .line 149
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lwp60;->e:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lup60;->b(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "event_name"

    .line 162
    .line 163
    iget-object v9, p0, Lwp60;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v8, "result"

    .line 169
    .line 170
    invoke-static/range {p2 .. p2}, Lt230;->l(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v8, "duration_ms"

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v7, v8, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-string v8, "reason"

    .line 189
    .line 190
    invoke-virtual {v7, v8, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static {v6, v5, v8, v2, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    if-eq v2, v13, :cond_b

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    if-ne v2, v5, :cond_a

    .line 213
    .line 214
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->g:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->f:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->e:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0, v1, v2, v3, v4}, Lwp60;->h(Lup60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final h(Lup60;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v1, Lup60;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Llnx;->c:Llnx;

    .line 11
    .line 12
    move-wide/from16 v5, p3

    .line 13
    .line 14
    invoke-static {v5, v6, v2}, Ldnx;->A(JLlnx;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v7, v0, Lwp60;->f:Ls9n;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Ls9n;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    new-instance v9, Ldnx;

    .line 28
    .line 29
    invoke-direct {v9, v7, v8}, Ldnx;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v9, v3

    .line 34
    :goto_0
    iget-boolean v7, v1, Lup60;->e:Z

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v10, 0x2

    .line 44
    iget-object v11, v0, Lwp60;->h:Lk8i;

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    if-eq v7, v10, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    if-eq v7, v10, :cond_2

    .line 53
    .line 54
    new-instance v7, Lbqw0;

    .line 55
    .line 56
    invoke-direct {v7, v11, v4, v8}, Lbqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v7}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lwif;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v7, Lmxo0;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Li8i;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct {v10, v11, v4, v7, v12}, Li8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lwif;

    .line 82
    .line 83
    iget-boolean v7, v7, Lmxo0;->a:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {v11}, Lk8i;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v7, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    :goto_1
    iget-object v10, v1, Lup60;->j:Ldif;

    .line 94
    .line 95
    iget-object v11, v1, Lup60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-long v11, v8

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-wide v11, v9, Ldnx;->a:J

    .line 113
    .line 114
    invoke-static {v11, v12, v2}, Ldnx;->A(JLlnx;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    iget-object v1, v1, Lup60;->d:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const v15, 0x1ffe40

    .line 128
    .line 129
    .line 130
    move-object v9, v7

    .line 131
    move-object v7, v3

    .line 132
    iget-object v3, v0, Lwp60;->d:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    move-object v8, v1

    .line 136
    move-object v1, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-static/range {v1 .. v15}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Lwp60;->b:Lfy1;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final i(Ls9n;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lsp60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lsp60;-><init>(Lwp60;ZLs9n;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li6j0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lup60;

    .line 18
    .line 19
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, p2, v0, v0, p3}, Lwp60;->g(Lup60;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p2, "IAL: start "

    .line 31
    .line 32
    iget-object v0, p0, Lwp60;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Ls6b0;

    .line 39
    .line 40
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "event_name"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object p0, p0, Lwp60;->i:Lega0;

    .line 58
    .line 59
    invoke-static {p0, p2, p3, p1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lwp60;->c(Lwp60;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
