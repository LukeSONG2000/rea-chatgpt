.class public final Lbud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrtd0;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lnvy;

.field public final e:Lnvy;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile g:J

.field public final h:Lio40;


# direct methods
.method public constructor <init>(Lrtd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbud0;->a:Lrtd0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbud0;->b:Lg1a0;

    .line 12
    .line 13
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbud0;->c:Lg1a0;

    .line 18
    .line 19
    new-instance p1, Lnvy;

    .line 20
    .line 21
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbud0;->d:Lnvy;

    .line 25
    .line 26
    new-instance p1, Lnvy;

    .line 27
    .line 28
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbud0;->e:Lnvy;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbud0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbud0;->h:Lio40;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lztd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lztd0;

    .line 7
    .line 8
    iget v1, v0, Lztd0;->s:I

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
    iput v1, v0, Lztd0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lztd0;-><init>(Lbud0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lztd0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lztd0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lbud0;->c:Lg1a0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

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
    iget-object p0, v0, Lztd0;->p:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-boolean p1, v0, Lztd0;->n:Z

    .line 58
    .line 59
    iget-object v1, v0, Lztd0;->p:Llvy;

    .line 60
    .line 61
    iget-object v2, v0, Lztd0;->o:Lyr4;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lyr4;

    .line 75
    .line 76
    iput-object p2, v0, Lztd0;->o:Lyr4;

    .line 77
    .line 78
    iget-object v1, p0, Lbud0;->e:Lnvy;

    .line 79
    .line 80
    iput-object v1, v0, Lztd0;->p:Llvy;

    .line 81
    .line 82
    iput-boolean p1, v0, Lztd0;->n:Z

    .line 83
    .line 84
    iput v2, v0, Lztd0;->s:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lyr4;

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
    new-instance p0, Lj8z;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lj8z;-><init>(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lbud0;->a:Lrtd0;

    .line 116
    .line 117
    iput-object v5, v0, Lztd0;->o:Lyr4;

    .line 118
    .line 119
    iput-object v1, v0, Lztd0;->p:Llvy;

    .line 120
    .line 121
    iput-boolean p1, v0, Lztd0;->n:Z

    .line 122
    .line 123
    iput v4, v0, Lztd0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    iget-object p0, p0, Lrtd0;->a:Lpn;

    .line 126
    .line 127
    new-instance p1, Lpju;

    .line 128
    .line 129
    const/16 p2, 0x14

    .line 130
    .line 131
    invoke-direct {p1, v4, v5, p2}, Lpju;-><init>(ILcng;B)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lava0;

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-direct {p2, p0, p1, v5, v2}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

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
    check-cast p1, Lk8z;

    .line 151
    .line 152
    instance-of v0, p1, Lj8z;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast p1, Lj8z;

    .line 157
    .line 158
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object p1, p2

    .line 164
    check-cast p1, Lk8z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object p0, p1

    .line 168
    :goto_5
    invoke-interface {v1, v5}, Llvy;->e(Ljava/lang/Object;)V

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
    invoke-interface {p0, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final b(ZLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laud0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laud0;

    .line 7
    .line 8
    iget v1, v0, Laud0;->u:I

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
    iput v1, v0, Laud0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laud0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laud0;-><init>(Lbud0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laud0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Laud0;->u:I

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
    iget-wide v1, v0, Laud0;->r:J

    .line 41
    .line 42
    iget-object p1, v0, Laud0;->p:Llvy;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-wide v6, v0, Laud0;->q:J

    .line 59
    .line 60
    iget-boolean p1, v0, Laud0;->n:Z

    .line 61
    .line 62
    iget-object v2, v0, Laud0;->p:Llvy;

    .line 63
    .line 64
    iget-object v8, v0, Laud0;->o:Lqud0;

    .line 65
    .line 66
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lbud0;->h:Lio40;

    .line 75
    .line 76
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 77
    .line 78
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, Lqud0;

    .line 84
    .line 85
    iget-object p2, p0, Lbud0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object p2, p0, Lbud0;->d:Lnvy;

    .line 92
    .line 93
    iput-object v8, v0, Laud0;->o:Lqud0;

    .line 94
    .line 95
    iput-object p2, v0, Laud0;->p:Llvy;

    .line 96
    .line 97
    iput-boolean p1, v0, Laud0;->n:Z

    .line 98
    .line 99
    iput-wide v6, v0, Laud0;->q:J

    .line 100
    .line 101
    iput v4, v0, Laud0;->u:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbud0;->h:Lio40;

    .line 111
    .line 112
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 113
    .line 114
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lqud0;

    .line 119
    .line 120
    iget-wide v9, p0, Lbud0;->g:J

    .line 121
    .line 122
    cmp-long v9, v9, v6

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-ltz v9, :cond_5

    .line 126
    .line 127
    move v9, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v9, v10

    .line 130
    :goto_2
    if-eqz p1, :cond_7

    .line 131
    .line 132
    if-eq v2, v8, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v4, v10

    .line 136
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance p0, Lj8z;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object p1, p2

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget-object v2, p0, Lbud0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    iget-object v2, p0, Lbud0;->a:Lrtd0;

    .line 158
    .line 159
    iput-object v5, v0, Laud0;->o:Lqud0;

    .line 160
    .line 161
    iput-object p2, v0, Laud0;->p:Llvy;

    .line 162
    .line 163
    iput-boolean p1, v0, Laud0;->n:Z

    .line 164
    .line 165
    iput-wide v6, v0, Laud0;->q:J

    .line 166
    .line 167
    iput-wide v8, v0, Laud0;->r:J

    .line 168
    .line 169
    iput v3, v0, Laud0;->u:I

    .line 170
    .line 171
    iget-object p1, v2, Lrtd0;->a:Lpn;

    .line 172
    .line 173
    new-instance v2, Lpju;

    .line 174
    .line 175
    const/16 v4, 0x16

    .line 176
    .line 177
    invoke-direct {v2, v3, v5, v4}, Lpju;-><init>(ILcng;B)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lava0;

    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    invoke-direct {v3, p1, v2, v5, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    if-ne p1, v1, :cond_9

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_9
    move-object v1, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v1

    .line 197
    move-wide v1, v8

    .line 198
    :goto_5
    :try_start_2
    move-object v0, p2

    .line 199
    check-cast v0, Lk8z;

    .line 200
    .line 201
    instance-of v3, v0, Lj8z;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iput-wide v1, p0, Lbud0;->g:J

    .line 206
    .line 207
    iget-object p0, p0, Lbud0;->b:Lg1a0;

    .line 208
    .line 209
    check-cast v0, Lj8z;

    .line 210
    .line 211
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object p0, p2

    .line 217
    check-cast p0, Lk8z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    move-object p2, p1

    .line 220
    :goto_6
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :goto_7
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method
