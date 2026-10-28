.class public final Lufd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/h8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lupx;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/j;

    .line 12
    .line 13
    new-instance v1, Lhu1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lupx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lufd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lufd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lufd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lio/sentry/a7;)Lio/sentry/n;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a7;->Event:Lio/sentry/a7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/a7;->Session:Lio/sentry/a7;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lio/sentry/n;->Session:Lio/sentry/n;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/a7;->Transaction:Lio/sentry/a7;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/a7;->UserFeedback:Lio/sentry/a7;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/n;->UserReport:Lio/sentry/n;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/a7;->Feedback:Lio/sentry/a7;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lio/sentry/n;->Feedback:Lio/sentry/n;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/a7;->Profile:Lio/sentry/a7;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lio/sentry/n;->Profile:Lio/sentry/n;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/a7;->ProfileChunk:Lio/sentry/a7;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lio/sentry/n;->ProfileChunkUi:Lio/sentry/n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/a7;->Attachment:Lio/sentry/a7;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lio/sentry/n;->Attachment:Lio/sentry/n;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/a7;->CheckIn:Lio/sentry/a7;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lio/sentry/n;->Monitor:Lio/sentry/n;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/a7;->ReplayVideo:Lio/sentry/a7;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/a7;->Log:Lio/sentry/a7;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/a7;->Span:Lio/sentry/a7;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/a7;->TraceMetric:Lio/sentry/a7;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lio/sentry/n;->TraceMetric:Lio/sentry/n;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object p0, Lio/sentry/n;->Default:Lio/sentry/n;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/c;Lio/sentry/n;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lufd;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/sentry/r4;)Lio/sentry/r4;
    .locals 9

    .line 1
    iget-object v0, p0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lufd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lupx;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/util/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    cmp-long v5, v7, v5

    .line 66
    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Lio/sentry/clientreport/e;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lio/sentry/clientreport/b;

    .line 76
    .line 77
    invoke-virtual {v6}, Lio/sentry/clientreport/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lio/sentry/clientreport/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/sentry/clientreport/b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v5, v4, v6, v3}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Lio/sentry/clientreport/a;

    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez p0, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 120
    .line 121
    const-string v4, "Attaching client report to envelope."

    .line 122
    .line 123
    new-array v5, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/sentry/r4;->b()Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lio/sentry/n6;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, p0}, Lio/sentry/n6;->b(Lio/sentry/r1;Lio/sentry/clientreport/a;)Lio/sentry/n6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p0, Lio/sentry/r4;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/sentry/r4;->a()Lio/sentry/q5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p0, v3, v2}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :goto_3
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 185
    .line 186
    const-string v3, "Unable to attach client report to envelope."

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1
.end method

.method public c(Lio/sentry/clientreport/c;Lio/sentry/r4;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/r4;->b()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/n6;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lufd;->e(Lio/sentry/clientreport/c;Lio/sentry/n6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object p0, p0, Lufd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/h8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Unable to record lost envelope."

    .line 45
    .line 46
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3, p1, p2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lufd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lufd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/sentry/h8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p4, "Unable to record lost event."

    .line 35
    .line 36
    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Lio/sentry/clientreport/c;Lio/sentry/n6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/n6;->h()Lio/sentry/p6;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lio/sentry/p6;->c()Lio/sentry/a7;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lio/sentry/a7;->ClientReport:Lio/sentry/a7;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lio/sentry/n6;->f(Lio/sentry/r1;)Lio/sentry/clientreport/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lufd;->k(Lio/sentry/clientreport/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 53
    .line 54
    const-string p2, "Unable to restore counts from previous client report."

    .line 55
    .line 56
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-static {v5}, Lufd;->f(Lio/sentry/a7;)Lio/sentry/n;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p2, v6}, Lio/sentry/n6;->i(Lio/sentry/r1;)Lio/sentry/protocol/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/sentry/protocol/j0;->e()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 94
    .line 95
    invoke-virtual {v7}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v8, v8

    .line 106
    add-long/2addr v8, v1

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v6, v7}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lufd;->h()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, v3, p1, p2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lufd;->h()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_3
    sget-object v6, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/sentry/n6;->h()Lio/sentry/p6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lio/sentry/p6;->a()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v1, v1

    .line 159
    :cond_4
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1, v3, v5}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lio/sentry/n6;->g()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    array-length p2, p2

    .line 179
    int-to-long v1, p2

    .line 180
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lio/sentry/n;->LogByte:Lio/sentry/n;

    .line 185
    .line 186
    invoke-virtual {p2}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1, p1, p2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lufd;->h()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    sget-object v6, Lio/sentry/n;->TraceMetric:Lio/sentry/n;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2}, Lio/sentry/n6;->h()Lio/sentry/p6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lio/sentry/p6;->a()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v1, v1

    .line 224
    :cond_6
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p0, v1, v3, v5}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lio/sentry/n6;->g()[B

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    array-length p2, p2

    .line 244
    int-to-long v1, p2

    .line 245
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lio/sentry/n;->TraceMetricByte:Lio/sentry/n;

    .line 250
    .line 251
    invoke-virtual {p2}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0, v1, p1, p2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lufd;->h()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->getReason()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v5}, Lio/sentry/n;->getCategory()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0, v3, p1, p2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lufd;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :goto_0
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 286
    .line 287
    const-string v0, "Unable to record lost envelope item."

    .line 288
    .line 289
    new-array v1, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)Lmek0;
    .locals 14

    .line 1
    iget-object p0, p0, Lufd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgzj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln711;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln711;->l()Lo711;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ldz60;->a:Lzy60;

    .line 20
    .line 21
    sget-object v2, Lw800;->Companion:Ln800;

    .line 22
    .line 23
    invoke-virtual {v2}, Ln800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo0t0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ln711;->m()Lw800;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v2, Lu490;->Companion:Lq490;

    .line 38
    .line 39
    invoke-virtual {v2}, Lq490;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo0t0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo711;->c()Lu490;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0}, Lo711;->a()Ljo40;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0}, Lo711;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Lo711;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0}, Lo711;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v10, p1

    .line 78
    :goto_0
    invoke-virtual {v0}, Lo711;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {p0}, Ln711;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lo711;->d()Lb090;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object p1, Lt0t0;->Companion:Ls0t0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ls0t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lo0t0;

    .line 99
    .line 100
    new-instance v0, Lt0t0;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lt0t0;-><init>(Lb090;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    move-object v13, p1

    .line 110
    new-instance v4, Lmek0;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v13}, Lmek0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getOnDiscard()Lio/sentry/b8;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lio/sentry/clientreport/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lufd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lupx;

    .line 9
    .line 10
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/util/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public j(Lnek0;Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lnek0;->e:Lmek0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lnek0;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "content"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "file"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lmek0;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    sget-object v5, Ldz60;->a:Lzy60;

    .line 56
    .line 57
    sget-object v7, Lt0t0;->Companion:Ls0t0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ls0t0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lzwu;

    .line 64
    .line 65
    invoke-virtual {v5, v7, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt0t0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt0t0;->a()Lb090;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lmh01;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v5, Lhh01;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v5, Lih01;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_1
    new-instance v5, Lkh01;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v0

    .line 112
    throw v0

    .line 113
    :goto_2
    new-instance v5, Lih01;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lb090;

    .line 123
    .line 124
    move-object v14, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v14, v4

    .line 127
    :goto_4
    :try_start_1
    iget-object v5, v1, Lnek0;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v0, Ldz60;->a:Lzy60;

    .line 130
    .line 131
    sget-object v7, Lw800;->Companion:Ln800;

    .line 132
    .line 133
    invoke-virtual {v7}, Ln800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lzwu;

    .line 138
    .line 139
    invoke-virtual {v2}, Lmek0;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0, v7, v8}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    check-cast v16, Lw800;

    .line 150
    .line 151
    iget-object v7, v1, Lnek0;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-static {v7}, Lxr81;->q(Ljava/lang/String;)La450;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_5
    move-exception v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :catch_6
    move-exception v0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_5
    move-object/from16 v17, v4

    .line 172
    .line 173
    :goto_5
    iget-object v1, v1, Lnek0;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lmek0;->b()Ljo40;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v2}, Lmek0;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v2}, Lmek0;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2}, Lmek0;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v11, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v11, v4

    .line 200
    :goto_6
    invoke-virtual {v2}, Lmek0;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v7, Lu490;->Companion:Lq490;

    .line 205
    .line 206
    invoke-virtual {v7}, Lq490;->serializer()Lkotlinx/serialization/KSerializer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lzwu;

    .line 211
    .line 212
    invoke-virtual {v2}, Lmek0;->g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v0, v7, v13}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v13, v0

    .line 221
    check-cast v13, Lu490;

    .line 222
    .line 223
    new-instance v7, Lo711;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct/range {v7 .. v15}, Lo711;-><init>(Ljo40;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;Lb090;I)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lra00;

    .line 230
    .line 231
    new-instance v0, Lih01;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v9, "Attachment upload was interrupted before completion"

    .line 236
    .line 237
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v8}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    invoke-direct {v11, v0, v3, v4, v8}, Lra00;-><init>(Lgh01;ZLjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Lix50;->a:Lix50;

    .line 249
    .line 250
    new-instance v13, Ll711;

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    invoke-direct {v13, v4}, Ll711;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lmek0;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    new-instance v4, Ln711;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v10, v7

    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x7c00

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    invoke-direct/range {v4 .. v19}, Ln711;-><init>(Ljava/lang/String;Landroid/net/Uri;Lw800;La450;Ljava/lang/String;Lo711;Lva00;Lmx50;Lm711;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lmh01;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    new-instance v1, Lhh01;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_7
    new-instance v1, Lih01;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_8
    new-instance v1, Lkh01;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    move-object v0, v1

    .line 311
    goto :goto_b

    .line 312
    :catch_7
    move-exception v0

    .line 313
    throw v0

    .line 314
    :goto_a
    new-instance v1, Lih01;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_b
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ln711;

    .line 325
    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_8
    move-object/from16 v1, p0

    .line 330
    .line 331
    iget-object v1, v1, Lufd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ly92;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ly92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    return v0

    .line 346
    :cond_9
    :goto_c
    return v3
.end method

.method public k(Lio/sentry/clientreport/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/clientreport/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lio/sentry/clientreport/e;->b()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lufd;->i(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public l(Ljava/lang/String;)Lx430;
    .locals 3

    .line 1
    iget-object v0, p0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8q0;

    .line 4
    .line 5
    iget-object p0, p0, Lufd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/projects/"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/settings"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lr8q0;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Content-Type"

    .line 44
    .line 45
    const-string v0, "application/json; charset=utf-8"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    new-instance v0, Lx430;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v1}, Ljpo;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v1, "HTTP "

    .line 80
    .line 81
    const-string v2, ": "

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public m(Ljava/lang/String;)Ly430;
    .locals 2

    .line 1
    iget-object p0, p0, Lufd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr8q0;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "gzip"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance v0, Ly430;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ly430;-><init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
