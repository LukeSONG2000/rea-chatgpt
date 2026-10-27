.class public final Lrds;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpds;

.field public final b:Ll0b;

.field public final c:Lg1a0;

.field public final d:Lnvy;

.field public e:Lz3t;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lpds;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrds;->a:Lpds;

    .line 5
    .line 6
    iput-object p2, p0, Lrds;->b:Ll0b;

    .line 7
    .line 8
    new-instance p1, Luds;

    .line 9
    .line 10
    sget-object p2, Lnin;->a:Lnin;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Luds;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrds;->c:Lg1a0;

    .line 20
    .line 21
    new-instance p1, Lnvy;

    .line 22
    .line 23
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrds;->d:Lnvy;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrds;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZLlrm;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqds;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqds;

    .line 11
    .line 12
    iget v3, v2, Lqds;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lqds;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqds;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqds;-><init>(Lrds;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqds;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqds;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lrds;->b:Ll0b;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Lrds;->c:Lg1a0;

    .line 38
    .line 39
    iget-object v8, v0, Lrds;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lqds;->p:Llvy;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-wide v11, v2, Lqds;->q:J

    .line 67
    .line 68
    iget-boolean v3, v2, Lqds;->n:Z

    .line 69
    .line 70
    iget-object v13, v2, Lqds;->p:Llvy;

    .line 71
    .line 72
    iget-object v14, v2, Lqds;->o:Llrm;

    .line 73
    .line 74
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    move v13, v3

    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    iput-object v1, v2, Lqds;->o:Llrm;

    .line 93
    .line 94
    iget-object v3, v0, Lrds;->d:Lnvy;

    .line 95
    .line 96
    iput-object v3, v2, Lqds;->p:Llvy;

    .line 97
    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    iput-boolean v13, v2, Lqds;->n:Z

    .line 101
    .line 102
    iput-wide v11, v2, Lqds;->q:J

    .line 103
    .line 104
    iput v6, v2, Lqds;->t:I

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v14, v1

    .line 114
    :goto_1
    if-eqz v13, :cond_5

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v1, v15, v11

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v0, Lt1d0;

    .line 125
    .line 126
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v2, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget-object v1, v0, Lrds;->e:Lz3t;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v6, 0x0

    .line 143
    :goto_2
    if-eqz v6, :cond_8

    .line 144
    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v1}, Lz3t;->c(Lz3t;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-wide v14, v14, Llrm;->a:J

    .line 160
    .line 161
    invoke-static {v5, v6, v14, v15}, Llrm;->c(JJ)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-gez v1, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v0, Lt1d0;

    .line 168
    .line 169
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iget-object v1, v0, Lrds;->a:Lpds;

    .line 178
    .line 179
    iput-object v9, v2, Lqds;->o:Llrm;

    .line 180
    .line 181
    iput-object v3, v2, Lqds;->p:Llvy;

    .line 182
    .line 183
    iput-boolean v13, v2, Lqds;->n:Z

    .line 184
    .line 185
    iput-wide v11, v2, Lqds;->q:J

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    iput v5, v2, Lqds;->t:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lpds;->a(Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    if-ne v1, v10, :cond_9

    .line 195
    .line 196
    :goto_3
    return-object v10

    .line 197
    :cond_9
    move-object v2, v3

    .line 198
    :goto_4
    :try_start_2
    check-cast v1, Lu1d0;

    .line 199
    .line 200
    instance-of v3, v1, Lt1d0;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Lt1d0;

    .line 206
    .line 207
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Luds;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v0, Lrds;->e:Lz3t;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v0, v1

    .line 224
    move-object v3, v2

    .line 225
    :goto_5
    invoke-interface {v3, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_6
    invoke-interface {v2, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
