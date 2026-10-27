.class public final Lrsh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lm3a0;

.field public b:Lqsh;


# direct methods
.method public constructor <init>(Lm3a0;)V
    .locals 2

    .line 1
    sget-object v0, Lnsh;->b:Lnsh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsh;->a:Lm3a0;

    .line 7
    .line 8
    new-instance p1, Lqsh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lqsh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrsh;->b:Lqsh;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lqsh;Ljava/lang/String;Ljava/lang/String;)Losh;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance v0, Losh;

    .line 7
    .line 8
    iget v1, p0, Lqsh;->b:I

    .line 9
    .line 10
    move v2, v1

    .line 11
    invoke-static {v2}, Lhmg;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lgw00;

    .line 16
    .line 17
    const-string v4, "model_id"

    .line 18
    .line 19
    invoke-direct {v3, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lqsh;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "sent_after_success"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    new-instance v2, Lgw00;

    .line 34
    .line 35
    const-string v4, "prepare_state"

    .line 36
    .line 37
    invoke-direct {v2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v4, Lgw00;

    .line 45
    .line 46
    const-string v5, "has_conduit_token"

    .line 47
    .line 48
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p1, "has_token"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget p1, p0, Lqsh;->e:I

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const-string p1, "token_requested"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p1, "no_prepare"

    .line 64
    .line 65
    :goto_2
    new-instance p2, Lgw00;

    .line 66
    .line 67
    const-string v5, "missing_conduit_token_state"

    .line 68
    .line 69
    invoke-direct {p2, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v2, v4, p2}, [Lgw00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lqsh;->c:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v4, p0, Lqsh;->d:Ljava/lang/Long;

    .line 83
    .line 84
    iget v5, p0, Lqsh;->e:I

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Losh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0xea61

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Losh;Ljava/lang/String;Ljava/lang/String;)Losh;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Losh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Losh;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "prepare_state"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Losh;->f()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v3, Lgw00;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lgw00;

    .line 42
    .line 43
    const-string v4, "has_conduit_token"

    .line 44
    .line 45
    invoke-direct {v2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p1, "has_token"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Losh;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "token_requested"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p1, "no_prepare"

    .line 63
    .line 64
    :goto_2
    new-instance p2, Lgw00;

    .line 65
    .line 66
    const-string v4, "missing_conduit_token_state"

    .line 67
    .line 68
    invoke-direct {p2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v3, v2, p2}, [Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, v0, p1}, Losh;->a(Losh;Ljava/lang/String;Ljava/util/LinkedHashMap;)Losh;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Lpsh;IZ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lpsh;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lrsh;->b:Lqsh;

    .line 5
    .line 6
    iget v2, v1, Lqsh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v0, v2, :cond_6

    .line 15
    .line 16
    :try_start_1
    iget p3, p1, Lpsh;->a:I

    .line 17
    .line 18
    iget v0, v1, Lqsh;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p3, v0, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Lbya0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const/4 p3, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p3, v1, Lqsh;->b:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lrsh;->b:Lqsh;

    .line 48
    .line 49
    iget-boolean v0, v0, Lqsh;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-ne p2, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :cond_5
    :goto_1
    move v6, v2

    .line 58
    const/16 v7, 0x1d

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move v2, p3

    .line 64
    invoke-static/range {v1 .. v7}, Lqsh;->a(Lqsh;ILjava/lang/Long;Ljava/lang/Long;IZI)Lqsh;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lrsh;->b:Lqsh;

    .line 69
    .line 70
    :cond_6
    sget-object p3, Lnsh;->b:Lnsh;

    .line 71
    .line 72
    invoke-virtual {p3}, Lnsh;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p1, Lpsh;->e:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    iget-object p3, p1, Lpsh;->f:Ljava/lang/Long;

    .line 86
    .line 87
    const-string v2, "model_id"

    .line 88
    .line 89
    iget-object v3, p1, Lpsh;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Lgw00;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "has_conduit_token"

    .line 97
    .line 98
    iget-boolean p1, p1, Lpsh;->d:Z

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lgw00;

    .line 105
    .line 106
    invoke-direct {v3, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "request_path"

    .line 110
    .line 111
    const-string v2, "f"

    .line 112
    .line 113
    new-instance v5, Lgw00;

    .line 114
    .line 115
    invoke-direct {v5, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "result"

    .line 119
    .line 120
    invoke-static {p2}, Lhmg;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Lgw00;

    .line 125
    .line 126
    invoke-direct {v2, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v3, v5, v2}, [Lgw00;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0, v1}, Lrsh;->d(J)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object p1, v0

    .line 151
    :goto_2
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iget-object v2, p0, Lrsh;->a:Lm3a0;

    .line 158
    .line 159
    sget-object v3, Lsxy;->b:Lsxy;

    .line 160
    .line 161
    const-string v4, "fast_conversation_prepare_round_trip_client"

    .line 162
    .line 163
    long-to-double v5, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-static {p1, p2}, Lrsh;->d(J)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object p3, v0

    .line 181
    :goto_3
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    iget-object v2, p0, Lrsh;->a:Lm3a0;

    .line 188
    .line 189
    sget-object v3, Lsxy;->b:Lsxy;

    .line 190
    .line 191
    const-string v4, "fast_conversation_prepare_to_prepare_client"

    .line 192
    .line 193
    long-to-double v5, p1

    .line 194
    invoke-virtual/range {v2 .. v7}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    :goto_4
    monitor-exit p0

    .line 199
    throw p1
.end method

.method public final c(Losh;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Losh;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Losh;->d()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lnsh;->b:Lnsh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsh;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p1}, Losh;->c()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Losh;->d()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_3
    iget-object v3, p0, Lrsh;->a:Lm3a0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lrsh;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v2, v1

    .line 95
    :goto_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    move-wide v5, v4

    .line 102
    sget-object v4, Lsxy;->b:Lsxy;

    .line 103
    .line 104
    long-to-double v6, v5

    .line 105
    invoke-virtual {p1}, Losh;->f()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v5, "fast_conversation_first_prepare_to_convo_client"

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Lrsh;->d(J)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_6
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sget-object v4, Lsxy;->b:Lsxy;

    .line 134
    .line 135
    long-to-double v6, v0

    .line 136
    invoke-virtual {p1}, Losh;->f()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v5, "fast_conversation_last_prepare_to_convo_client"

    .line 141
    .line 142
    invoke-virtual/range {v3 .. v8}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v4, Lsxy;->b:Lsxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Losh;->e()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-double v6, p0

    .line 152
    invoke-virtual {p1}, Losh;->f()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v5, "fast_conversation_prepare_request_count_client"

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Lm3a0;->c(Lsxy;Ljava/lang/String;DLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Losh;->f()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    const-string v0, "fast_conversation_convo_request_client"

    .line 168
    .line 169
    invoke-static {v3, v4, v0, p0, p1}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lpsh;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lnsh;->b:Lnsh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnsh;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v0, v1, Lrsh;->b:Lqsh;

    .line 17
    .line 18
    iget v2, v0, Lqsh;->e:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iget v4, v0, Lqsh;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lqsh;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, v7, v5

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v9, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v2, Lpsh;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v6, p2

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lpsh;-><init>(IILjava/lang/String;ZJLjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lrsh;->b:Lqsh;

    .line 54
    .line 55
    iget-object v0, v9, Lqsh;->c:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-wide v3, v7

    .line 65
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v0, v1, Lrsh;->b:Lqsh;

    .line 74
    .line 75
    iget v0, v0, Lqsh;->e:I

    .line 76
    .line 77
    add-int/lit8 v13, v0, 0x1

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0x21

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    invoke-static/range {v9 .. v15}, Lqsh;->a(Lqsh;ILjava/lang/Long;Ljava/lang/Long;IZI)Lqsh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lrsh;->b:Lqsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v2

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw v0
.end method
