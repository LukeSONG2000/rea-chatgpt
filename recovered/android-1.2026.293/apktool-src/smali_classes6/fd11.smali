.class public final Lfd11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvc11;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Lg6e0;

.field public final e:Lg6e0;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:J


# direct methods
.method public constructor <init>(Lvc11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd11;->a:Lvc11;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfd11;->b:Lsmw0;

    .line 12
    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfd11;->c:Lsmw0;

    .line 18
    .line 19
    new-instance p1, Lg6e0;

    .line 20
    .line 21
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfd11;->d:Lg6e0;

    .line 25
    .line 26
    new-instance p1, Lg6e0;

    .line 27
    .line 28
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfd11;->e:Lg6e0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfd11;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfd11;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldd11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd11;

    .line 7
    .line 8
    iget v1, v0, Ldd11;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd11;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldd11;-><init>(Lfd11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldd11;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldd11;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lfd11;->c:Lsmw0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ldd11;->p:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Ldd11;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Ldd11;->p:Le6e0;

    .line 60
    .line 61
    iget-object v2, v0, Ldd11;->o:Lbu7;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lbu7;

    .line 75
    .line 76
    iput-object p2, v0, Ldd11;->o:Lbu7;

    .line 77
    .line 78
    iget-object v1, p0, Lfd11;->e:Lg6e0;

    .line 79
    .line 80
    iput-object v1, v0, Ldd11;->p:Le6e0;

    .line 81
    .line 82
    iput-boolean p1, v0, Ldd11;->n:Z

    .line 83
    .line 84
    iput v2, v0, Ldd11;->s:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, p2

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbu7;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p2, v2, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance p0, Lhoe0;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :goto_2
    move-object p0, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget-object p0, p0, Lfd11;->a:Lvc11;

    .line 116
    .line 117
    iput-object v5, v0, Ldd11;->o:Lbu7;

    .line 118
    .line 119
    iput-object v1, v0, Ldd11;->p:Le6e0;

    .line 120
    .line 121
    iput-boolean p1, v0, Ldd11;->n:Z

    .line 122
    .line 123
    iput v4, v0, Ldd11;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    iget-object p0, p0, Lvc11;->a:Lwu51;

    .line 126
    .line 127
    new-instance p1, Ldwc;

    .line 128
    .line 129
    const/16 p2, 0xb

    .line 130
    .line 131
    invoke-direct {p1, v4, v5, p2}, Ldwc;-><init>(ILtwp;B)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Ljq;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v5, v2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    if-ne p2, v6, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :cond_7
    move-object p0, v1

    .line 149
    :goto_4
    :try_start_3
    move-object p1, p2

    .line 150
    check-cast p1, Lioe0;

    .line 151
    .line 152
    instance-of v0, p1, Lhoe0;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Lhoe0;

    .line 157
    .line 158
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object p1, p2

    .line 164
    check-cast p1, Lioe0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object p0, p1

    .line 168
    :goto_5
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_6
    move-object p1, p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final c(ZLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Led11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led11;

    .line 7
    .line 8
    iget v1, v0, Led11;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led11;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led11;-><init>(Lfd11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led11;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Led11;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Led11;->r:J

    .line 41
    .line 42
    iget-object p1, v0, Led11;->p:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-wide v6, v0, Led11;->q:J

    .line 59
    .line 60
    iget-boolean p1, v0, Led11;->n:Z

    .line 61
    .line 62
    iget-object v2, v0, Led11;->p:Le6e0;

    .line 63
    .line 64
    iget-object v8, v0, Led11;->o:Lwd11;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lfd11;->b:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v8, p2

    .line 81
    check-cast v8, Lwd11;

    .line 82
    .line 83
    iget-object p2, p0, Lfd11;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object p2, p0, Lfd11;->d:Lg6e0;

    .line 90
    .line 91
    iput-object v8, v0, Led11;->o:Lwd11;

    .line 92
    .line 93
    iput-object p2, v0, Led11;->p:Le6e0;

    .line 94
    .line 95
    iput-boolean p1, v0, Led11;->n:Z

    .line 96
    .line 97
    iput-wide v6, v0, Led11;->q:J

    .line 98
    .line 99
    iput v4, v0, Led11;->u:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lfd11;->b:Lsmw0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lwd11;

    .line 115
    .line 116
    iget-wide v9, p0, Lfd11;->g:J

    .line 117
    .line 118
    cmp-long v9, v9, v6

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    if-ltz v9, :cond_5

    .line 122
    .line 123
    move v9, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move v9, v10

    .line 126
    :goto_2
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-eq v2, v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v4, v10

    .line 132
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    new-instance p0, Lhoe0;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object p1, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iget-object v2, p0, Lfd11;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v2, p0, Lfd11;->a:Lvc11;

    .line 154
    .line 155
    iput-object v5, v0, Led11;->o:Lwd11;

    .line 156
    .line 157
    iput-object p2, v0, Led11;->p:Le6e0;

    .line 158
    .line 159
    iput-boolean p1, v0, Led11;->n:Z

    .line 160
    .line 161
    iput-wide v6, v0, Led11;->q:J

    .line 162
    .line 163
    iput-wide v8, v0, Led11;->r:J

    .line 164
    .line 165
    iput v3, v0, Led11;->u:I

    .line 166
    .line 167
    iget-object p1, v2, Lvc11;->a:Lwu51;

    .line 168
    .line 169
    new-instance v2, Lw2j;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v2, v3, v5, v4}, Lw2j;-><init>(ILtwp;B)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lio;

    .line 176
    .line 177
    const/16 v4, 0x1d

    .line 178
    .line 179
    invoke-direct {v3, p1, v2, v5, v4}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_9
    move-object v1, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v1

    .line 192
    move-wide v1, v8

    .line 193
    :goto_5
    :try_start_2
    move-object v0, p2

    .line 194
    check-cast v0, Lioe0;

    .line 195
    .line 196
    instance-of v3, v0, Lhoe0;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iput-wide v1, p0, Lfd11;->g:J

    .line 201
    .line 202
    iget-object p0, p0, Lfd11;->b:Lsmw0;

    .line 203
    .line 204
    check-cast v0, Lhoe0;

    .line 205
    .line 206
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object p0, p2

    .line 212
    check-cast p0, Lioe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    move-object p2, p1

    .line 215
    :goto_6
    invoke-interface {p2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :goto_7
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method
