.class public final Loq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfq9;
.implements Lafa0;
.implements Lfzm0;
.implements Lbzy;


# instance fields
.field public final a:Lr0f;

.field public final b:Lbq60;

.field public final c:Lu3e0;


# direct methods
.method public constructor <init>(Lr0f;Lbq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq9;->a:Lr0f;

    .line 5
    .line 6
    iput-object p2, p0, Loq9;->b:Lbq60;

    .line 7
    .line 8
    new-instance p1, Lu3e0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lu3e0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loq9;->c:Lu3e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    sget-object p0, Lkde;->a:Lkx30;

    .line 2
    .line 3
    invoke-static {}, Llde;->b()Lgz30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lgz30;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lkde;->a:Lkx30;

    .line 2
    .line 3
    invoke-static {}, Llde;->b()Lgz30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lgz30;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Loq9;->a:Lr0f;

    .line 2
    .line 3
    iget-object p1, p1, Lr0f;->i:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lkde;->a:Lkx30;

    .line 6
    .line 7
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionConfiguration;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/bitdrift/capture/providers/session/SessionConfiguration;-><init>(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnlo;

    .line 18
    .line 19
    invoke-direct {v0}, Lnlo;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkde;->a:Lkx30;

    .line 23
    .line 24
    const-class v3, Lkde;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    new-instance v4, Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;-><init>(Lio/bitdrift/capture/providers/session/SessionConfiguration;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-static {p1, v4, v0, v2}, Lkde;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;Lnlo;Lkx30;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    monitor-exit v3

    .line 38
    invoke-static {p0}, Lbfa0;->a(Lafa0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Loq9;->b:Lbq60;

    .line 42
    .line 43
    new-instance v0, Lnq9;

    .line 44
    .line 45
    const-class v3, Loq9;

    .line 46
    .line 47
    const-string v4, "logIntervalEvent"

    .line 48
    .line 49
    const-string v5, "logIntervalEvent(Lcom/openai/analytics/IntervalAnalyticsLoggerOngoingEvents$Event;)V"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lnq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lbq60;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_3
    iget-object v1, p1, Lbq60;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbq60;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lnq9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    throw p0

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw p0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;Ls6b0;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 p0, 0x5

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v1

    .line 19
    :cond_3
    :goto_0
    iget p1, p4, Ls6b0;->i:I

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    new-instance p1, Ls6b0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ls6b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lt6b0;

    .line 36
    .line 37
    invoke-virtual {p4}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_7

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    instance-of v2, p5, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast p5, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "."

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p1, v1, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p4, Lv42;

    .line 176
    .line 177
    invoke-direct {p4, p2, v0}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lkde;->a:Lkx30;

    .line 181
    .line 182
    invoke-static {}, Llde;->b()Lgz30;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-interface {p2, p0, p1, p3, p4}, Lgz30;->m(ILs6b0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p1, Lkde;->a:Lkx30;

    .line 12
    .line 13
    invoke-static {}, Llde;->b()Lgz30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3, p0}, Lgz30;->d(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkde;->a:Lkx30;

    .line 28
    .line 29
    invoke-static {}, Llde;->b()Lgz30;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p3, p0}, Lgz30;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance p0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "analytics."

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1, v0}, Lrgq0;->V(Ls6b0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "analytics.event_name"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ls6b0;->b()Ls6b0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lkq9;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p1, v0}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkde;->a:Lkx30;

    .line 76
    .line 77
    invoke-static {}, Llde;->b()Lgz30;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v0, p0, v1, p2}, Lgz30;->m(ILs6b0;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
