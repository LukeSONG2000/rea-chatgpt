.class public final Lmd70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhd51;

.field public final b:Lom5;

.field public final c:Ljfi;

.field public final d:Ljava/lang/Object;

.field public e:Lgd51;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Luhw0;

.field public final j:Lsmw0;

.field public final k:Ldio0;


# direct methods
.method public constructor <init>(Lhd51;Lom5;Ljfi;Lhh10;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd70;->a:Lhd51;

    .line 5
    .line 6
    iput-object p2, p0, Lmd70;->b:Lom5;

    .line 7
    .line 8
    iput-object p3, p0, Lmd70;->c:Ljfi;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmd70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-static {p5, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    sget-object p3, Lnd70;->a:Lnd70;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lmd70;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object p1, Lhd70;->a:Lhd70;

    .line 65
    .line 66
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lmd70;->j:Lsmw0;

    .line 71
    .line 72
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmd70;->k:Ldio0;

    .line 77
    .line 78
    iget-object p1, p0, Lmd70;->a:Lhd51;

    .line 79
    .line 80
    iget-object p1, p1, Ldqm0;->n:Le510;

    .line 81
    .line 82
    new-instance p2, La7r;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, La7r;-><init>(Lmd70;Ltwp;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lymt;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p3, p1, p2, v1}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmd70;->b:Lom5;

    .line 94
    .line 95
    new-instance p2, Lxfo;

    .line 96
    .line 97
    invoke-direct {p2, p0, v0, v1}, Lxfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 101
    .line 102
    .line 103
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    iget-object p1, p4, Lhh10;->d:Lqmw0;

    .line 114
    .line 115
    iget-object p2, p0, Lmd70;->b:Lom5;

    .line 116
    .line 117
    new-instance p3, Lxx;

    .line 118
    .line 119
    const/16 p4, 0x8

    .line 120
    .line 121
    invoke-direct {p3, p0, v0, p4}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {p1}, Lgvx0;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmd70;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd70;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const-string p0, "LanguageOnboardingBeaconExclusion"

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Language Beacon eligibility unavailable"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmd70;->i:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lmd70;->i:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Lmd70;->e:Lgd51;

    .line 12
    .line 13
    iget-boolean v2, p0, Lmd70;->f:Z

    .line 14
    .line 15
    sget-object v3, Lid70;->a:Lid70;

    .line 16
    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    sget-object v2, Lnd70;->b:Lnd70;

    .line 20
    .line 21
    iget-object v4, p0, Lmd70;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lmd70;->g:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lnd70;->a:Lnd70;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v12, p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lgd51;->a:Lld51;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v5, v2, Lld51;->c:Lnd51;

    .line 53
    .line 54
    sget-object v6, Lnd51;->b:Lnd51;

    .line 55
    .line 56
    if-eq v5, v6, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-wide v5, v2, Lld51;->b:J

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v2, v1

    .line 70
    :goto_1
    iget-object v0, v0, Lgd51;->c:Ljava/lang/Long;

    .line 71
    .line 72
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ldnx;->b:Lev00;

    .line 81
    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    sget-object v5, Llnx;->f:Llnx;

    .line 85
    .line 86
    invoke-static {v2, v5}, Lab2;->g0(ILlnx;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v9, v7, v9

    .line 124
    .line 125
    if-lez v9, :cond_8

    .line 126
    .line 127
    const-wide v9, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    sub-long/2addr v9, v5

    .line 133
    cmp-long v7, v7, v9

    .line 134
    .line 135
    if-lez v7, :cond_7

    .line 136
    .line 137
    :cond_8
    :goto_2
    move-object v12, p0

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    :goto_3
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v11, :cond_a

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    add-long/2addr v2, v5

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object v8, v1

    .line 160
    :goto_4
    iget-object v0, p0, Lmd70;->c:Ljfi;

    .line 161
    .line 162
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lxa60;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    if-eqz v11, :cond_b

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v0, v9, v2

    .line 179
    .line 180
    if-gez v0, :cond_b

    .line 181
    .line 182
    new-instance v7, Lkd70;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v12, p0

    .line 186
    invoke-direct/range {v7 .. v13}, Lkd70;-><init>(Ljava/lang/Long;JLjava/lang/Long;Lmd70;Ltwp;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x3

    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v2, v12, Lmd70;->b:Lom5;

    .line 192
    .line 193
    invoke-static {v2, v1, v0, v7, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v12, Lmd70;->i:Luhw0;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move-object v12, p0

    .line 201
    :goto_5
    sget-object p0, Lnd70;->c:Lnd70;

    .line 202
    .line 203
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    cmp-long v0, v9, v2

    .line 216
    .line 217
    if-gez v0, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    sget-object v3, Lfd70;->a:Lfd70;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    :goto_6
    new-instance v3, Lgd70;

    .line 224
    .line 225
    invoke-direct {v3, v8, p0}, Lgd70;-><init>(Ljava/lang/Long;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_7
    sget-object v3, Lhd70;->a:Lhd70;

    .line 230
    .line 231
    :goto_8
    iget-object p0, v12, Lmd70;->j:Lsmw0;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method
