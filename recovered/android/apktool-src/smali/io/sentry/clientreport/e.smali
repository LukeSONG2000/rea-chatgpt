.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field public final a:Lio/sentry/clientreport/a;

.field public final b:Lio/sentry/w6;


# direct methods
.method public constructor <init>(Lio/sentry/w6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/h;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/l;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lio/sentry/l;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lio/sentry/v5;)Lio/sentry/p;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/v5;->Event:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/v5;->Session:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Session:Lio/sentry/p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/v5;->Transaction:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/v5;->UserFeedback:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->UserReport:Lio/sentry/p;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/v5;->Feedback:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/v5;->Profile:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Profile:Lio/sentry/p;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/v5;->ProfileChunk:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/v5;->Attachment:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Attachment:Lio/sentry/p;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/v5;->CheckIn:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Monitor:Lio/sentry/p;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/v5;->ReplayVideo:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/v5;->Log:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/v5;->Span:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lio/sentry/v5;->TraceMetric:Lio/sentry/v5;

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
    sget-object p0, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object p0, Lio/sentry/p;->Default:Lio/sentry/p;

    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/clientreport/f;Lio/sentry/p;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lio/sentry/clientreport/f;Lio/sentry/p;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V
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
    iget-object p0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p4, "Unable to record lost event."

    .line 33
    .line 34
    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lio/sentry/clientreport/f;Lio/sentry/m5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/m5;->h()Lio/sentry/n5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lio/sentry/n5;->c()Lio/sentry/v5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lio/sentry/v5;->ClientReport:Lio/sentry/v5;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lio/sentry/m5;->f(Lio/sentry/o1;)Lio/sentry/clientreport/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/clientreport/e;->i(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 51
    .line 52
    const-string p2, "Unable to restore counts from previous client report."

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {v5}, Lio/sentry/clientreport/e;->b(Lio/sentry/v5;)Lio/sentry/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p2, v6}, Lio/sentry/m5;->i(Lio/sentry/o1;)Lio/sentry/protocol/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/sentry/protocol/f0;->g()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 92
    .line 93
    invoke-virtual {v7}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-long v8, v8

    .line 104
    add-long/2addr v8, v1

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v6, v7, v1}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2, v3}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    sget-object v6, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Lio/sentry/m5;->h()Lio/sentry/n5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lio/sentry/n5;->a()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    :cond_4
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v5}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v3, v5, v1}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lio/sentry/m5;->g()[B

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    array-length p2, p2

    .line 177
    int-to-long v1, p2

    .line 178
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    sget-object v6, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Lio/sentry/m5;->h()Lio/sentry/n5;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lio/sentry/n5;->a()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    :cond_6
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v5}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, v3, v5, v1}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lio/sentry/m5;->g()[B

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    array-length p2, p2

    .line 242
    int-to-long v1, p2

    .line 243
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lio/sentry/p;->TraceMetricByte:Lio/sentry/p;

    .line 248
    .line 249
    invoke-virtual {p2}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v5}, Lio/sentry/p;->getCategory()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p1, p2, v3}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lio/sentry/clientreport/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 284
    .line 285
    const-string v0, "Unable to record lost envelope item."

    .line 286
    .line 287
    new-array v1, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-void
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/config/a;->v()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/util/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    cmp-long v5, v7, v5

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    new-instance v5, Lio/sentry/clientreport/g;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lio/sentry/clientreport/d;

    .line 71
    .line 72
    invoke-virtual {v6}, Lio/sentry/clientreport/d;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/clientreport/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/sentry/clientreport/d;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Lio/sentry/clientreport/c;

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-nez p0, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 115
    .line 116
    const-string v4, "Attaching client report to envelope."

    .line 117
    .line 118
    new-array v5, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->l()Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lio/sentry/m5;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, p0}, Lio/sentry/m5;->b(Lio/sentry/o1;Lio/sentry/clientreport/c;)Lio/sentry/m5;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/g5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {p0, v3, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/g5;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_3
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 180
    .line 181
    const-string v3, "Unable to attach client report to envelope."

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final f(Lio/sentry/clientreport/f;Lio/sentry/internal/debugmeta/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/internal/debugmeta/c;->l()Ljava/lang/Iterable;

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
    check-cast v0, Lio/sentry/m5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/f;Lio/sentry/m5;)V
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
    iget-object p0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Unable to record lost envelope."

    .line 43
    .line 44
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/w6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/w6;->getOnDiscard()Lio/sentry/q6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/a;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/clientreport/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/sentry/util/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/clientreport/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->a()Ljava/util/List;

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
    check-cast v0, Lio/sentry/clientreport/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lio/sentry/clientreport/g;->b()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
