.class public final Lir40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcs40;

.field public final b:Lomk;


# direct methods
.method public constructor <init>(Lcs40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir40;->a:Lcs40;

    .line 5
    .line 6
    new-instance p1, Lhr40;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lhr40;-><init>(Lir40;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhr40;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lhr40;-><init>(Lir40;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir40;->b:Lomk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lqq90;Loki;)J
    .locals 10

    .line 1
    iget-wide v0, p1, Lqq90;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v4

    .line 19
    :cond_0
    iget-object p0, p0, Lir40;->a:Lcs40;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcs40;->j()Lf4q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcs40;->i()Lfr40;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v7, v6, Lfr40;->a:Z

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v6, v3

    .line 39
    :goto_0
    if-nez v6, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Lgr40;

    .line 43
    .line 44
    iget-object v2, v2, Lf4q;->e:Llx40;

    .line 45
    .line 46
    invoke-direct {v3, v2, v6}, Lgr40;-><init>(Llx40;Lfr40;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcs40;->r:Le010;

    .line 54
    .line 55
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return-wide v4

    .line 62
    :cond_4
    invoke-static {}, Lio/sentry/l;->a()V

    .line 63
    .line 64
    .line 65
    return-wide v6

    .line 66
    :cond_5
    iget-object p0, v3, Lgr40;->a:Llx40;

    .line 67
    .line 68
    iget-object v2, v3, Lgr40;->b:Lfr40;

    .line 69
    .line 70
    iget-wide v4, v2, Lfr40;->b:J

    .line 71
    .line 72
    iget-object p1, p1, Lqq90;->b:Loki;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v8, Lyze0;->a:Lyze0;

    .line 79
    .line 80
    sget-object v9, Lc5g;->a:Lc5g;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    :goto_2
    return-wide v0

    .line 98
    :cond_7
    const-string p0, "unknown coordinate space = "

    .line 99
    .line 100
    invoke-static {p2, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-wide v6

    .line 104
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Lgr40;->a()Llx40;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Llx40;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {v0, v1, p1, p2}, Ln900;->g(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    invoke-static {p1, p2, v4, v5}, Lsm7;->D(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0}, Llx40;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {p1, p2, v0, v1}, Ln900;->h(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :cond_9
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0}, Llx40;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {v0, v1, p0, p1}, Ln900;->g(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1, v4, v5}, Lsm7;->h0(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-virtual {v3}, Lgr40;->a()Llx40;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Llx40;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {p0, p1, v0, v1}, Ln900;->h(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    return-wide p0

    .line 178
    :cond_a
    const-string p0, "Can\'t convert from "

    .line 179
    .line 180
    const-string v0, " to "

    .line 181
    .line 182
    invoke-static {p0, p1, v0, p2}, Ln0z;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-wide v6
.end method

.method public final b(Lrq90;)Llx40;
    .locals 9

    .line 1
    iget-object v0, p1, Lrq90;->b:Lqq90;

    .line 2
    .line 3
    iget-object p1, p1, Lrq90;->a:Lqq90;

    .line 4
    .line 5
    iget-wide v1, p1, Lqq90;->a:J

    .line 6
    .line 7
    const-wide v3, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v5

    .line 19
    .line 20
    sget-object v2, Llx40;->e:Llx40;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-wide v7, v0, Lqq90;->a:J

    .line 26
    .line 27
    and-long/2addr v7, v3

    .line 28
    cmp-long v1, v7, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    sget-object v1, Lyze0;->a:Lyze0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lir40;->a(Lqq90;Loki;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p0, v0, v1}, Lir40;->a(Lqq90;Loki;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    and-long v0, v7, v3

    .line 44
    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    and-long v0, p0, v3

    .line 50
    .line 51
    cmp-long v0, v0, v5

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v8, p0, p1}, Luhb0;->k(JJ)Llx40;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v2
.end method
