.class public final Lkkg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmo40;

.field public final b:Lcr40;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcl6;

.field public final m:Lcl6;

.field public n:Lpjx;

.field public final o:[B


# direct methods
.method public constructor <init>(Lmo40;Lcr40;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkg0;->a:Lmo40;

    .line 5
    .line 6
    iput-object p2, p0, Lkkg0;->b:Lcr40;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkkg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkkg0;->d:Z

    .line 11
    .line 12
    new-instance p1, Lcl6;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkkg0;->l:Lcl6;

    .line 18
    .line 19
    new-instance p1, Lcl6;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkkg0;->m:Lcl6;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkkg0;->o:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lkkg0;->e:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lkkg0;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lkkg0;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkkg0;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lkkg0;->g:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unknown opcode: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lkkg0;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_11

    .line 48
    .line 49
    iget-wide v3, p0, Lkkg0;->h:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    iget-object v8, p0, Lkkg0;->m:Lcl6;

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lkkg0;->a:Lmo40;

    .line 60
    .line 61
    invoke-virtual {v7, v8, v3, v4}, Lmo40;->e(Lcl6;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v3, p0, Lkkg0;->i:Z

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-boolean v3, p0, Lkkg0;->f:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lkkg0;->h()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lkkg0;->j:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lkkg0;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget v3, p0, Lkkg0;->g:I

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 90
    .line 91
    iget p0, p0, Lkkg0;->g:I

    .line 92
    .line 93
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Expected continuation opcode. Got: "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_7
    iget-boolean v1, p0, Lkkg0;->k:Z

    .line 110
    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    iget-object v1, p0, Lkkg0;->n:Lpjx;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    new-instance v1, Lpjx;

    .line 118
    .line 119
    iget-boolean v3, p0, Lkkg0;->d:Z

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Lpjx;-><init>(ZB)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lkkg0;->n:Lpjx;

    .line 125
    .line 126
    :cond_8
    iget-object v3, v1, Lpjx;->c:Lcl6;

    .line 127
    .line 128
    iget-wide v9, v3, Lcl6;->b:J

    .line 129
    .line 130
    cmp-long v4, v9, v5

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    iget-object v4, v1, Lpjx;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/zip/Inflater;

    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    new-instance v4, Ljava/util/zip/Inflater;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, Lpjx;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_9
    iget-object v5, v1, Lpjx;->e:Ljava/io/Closeable;

    .line 148
    .line 149
    check-cast v5, Lfps;

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    new-instance v5, Lfps;

    .line 154
    .line 155
    invoke-direct {v5, v3, v4}, Lfps;-><init>(Lcn90;Ljava/util/zip/Inflater;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v1, Lpjx;->e:Ljava/io/Closeable;

    .line 159
    .line 160
    :cond_a
    iget-boolean v6, v1, Lpjx;->b:Z

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {v3, v8}, Lcl6;->C2(Lcn90;)J

    .line 168
    .line 169
    .line 170
    const v6, 0xffff

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lcl6;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-wide v9, v3, Lcl6;->b:J

    .line 181
    .line 182
    add-long/2addr v6, v9

    .line 183
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8, v9, v10}, Lfps;->b(Lcl6;J)J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v9, v9, v6

    .line 196
    .line 197
    if-gez v9, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    cmp-long v4, v9, v6

    .line 210
    .line 211
    if-gez v4, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3}, Lcl6;->i()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lfps;->close()V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lpjx;->e:Ljava/io/Closeable;

    .line 221
    .line 222
    iput-object v3, v1, Lpjx;->d:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    const-string p0, "Failed requirement."

    .line 226
    .line 227
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_f
    :goto_3
    iget-object p0, p0, Lkkg0;->b:Lcr40;

    .line 232
    .line 233
    iget-object p0, p0, Lcr40;->b:Lrig0;

    .line 234
    .line 235
    if-ne v0, v2, :cond_10

    .line 236
    .line 237
    invoke-virtual {v8}, Lcl6;->U()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lrig0;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_10
    iget-wide v0, v8, Lcl6;->b:J

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1}, Lcl6;->e1(J)Lot6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lrig0;->d(Lot6;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_11
    invoke-static {v1}, Lzyn;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_12
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkkg0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkkg0;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkkg0;->n:Lpjx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lkkg0;->a:Lmo40;

    .line 17
    .line 18
    invoke-static {p0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lkkg0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lkkg0;->a:Lmo40;

    .line 10
    .line 11
    iget-object v5, p0, Lkkg0;->l:Lcl6;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, Lmo40;->e(Lcl6;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkkg0;->g:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lkkg0;->g:I

    .line 24
    .line 25
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unknown control opcode: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lkkg0;->b:Lcr40;

    .line 42
    .line 43
    iget-object p0, p0, Lkkg0;->l:Lcl6;

    .line 44
    .line 45
    iget-wide v1, p0, Lcl6;->b:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcl6;->e1(J)Lot6;

    .line 48
    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 p0, 0x0

    .line 52
    :try_start_0
    iput-boolean p0, v0, Lcr40;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lkkg0;->b:Lcr40;

    .line 60
    .line 61
    iget-object p0, p0, Lkkg0;->l:Lcl6;

    .line 62
    .line 63
    iget-wide v1, p0, Lcl6;->b:J

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lcl6;->e1(J)Lot6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-boolean v1, v0, Lcr40;->v:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, v0, Lcr40;->s:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, v0, Lcr40;->p:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcr40;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p0

    .line 103
    :pswitch_2
    const-string v0, ""

    .line 104
    .line 105
    iget-object v1, p0, Lkkg0;->l:Lcl6;

    .line 106
    .line 107
    iget-wide v4, v1, Lcl6;->b:J

    .line 108
    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    cmp-long v6, v4, v6

    .line 112
    .line 113
    if-eqz v6, :cond_b

    .line 114
    .line 115
    cmp-long v2, v4, v2

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lcl6;->readShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lkkg0;->l:Lcl6;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcl6;->U()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0x3e8

    .line 130
    .line 131
    if-lt v0, v2, :cond_6

    .line 132
    .line 133
    const/16 v2, 0x1388

    .line 134
    .line 135
    if-lt v0, v2, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/16 v2, 0x3ec

    .line 139
    .line 140
    if-gt v2, v0, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x3ef

    .line 143
    .line 144
    if-ge v0, v2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/16 v2, 0x3f7

    .line 148
    .line 149
    if-gt v2, v0, :cond_5

    .line 150
    .line 151
    const/16 v2, 0xbb8

    .line 152
    .line 153
    if-ge v0, v2, :cond_5

    .line 154
    .line 155
    :goto_2
    const-string v2, "Code "

    .line 156
    .line 157
    const-string v3, " is reserved and may not be used."

    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 167
    .line 168
    invoke-static {v0, v2}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_8
    const/16 v1, 0x3ed

    .line 182
    .line 183
    move v8, v1

    .line 184
    move-object v1, v0

    .line 185
    move v0, v8

    .line 186
    :goto_5
    iget-object v2, p0, Lkkg0;->b:Lcr40;

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    if-eq v0, v3, :cond_a

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_4
    iget v4, v2, Lcr40;->t:I

    .line 193
    .line 194
    if-ne v4, v3, :cond_9

    .line 195
    .line 196
    iput v0, v2, Lcr40;->t:I

    .line 197
    .line 198
    iput-object v1, v2, Lcr40;->u:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    iget-object v3, v2, Lcr40;->b:Lrig0;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0, v1}, Lrig0;->b(Lcr40;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lkkg0;->f:Z

    .line 208
    .line 209
    return-void

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    monitor-exit v2

    .line 221
    throw p0

    .line 222
    :cond_a
    const-string p0, "Failed requirement."

    .line 223
    .line 224
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v0, "Malformed close payload length of 1."

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lkkg0;->a:Lmo40;

    .line 4
    .line 5
    iget-object v2, v1, Lmo40;->b:Lcl6;

    .line 6
    .line 7
    iget-object v3, v1, Lmo40;->a:Lcn90;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkkg0;->f:Z

    .line 10
    .line 11
    if-nez v4, :cond_15

    .line 12
    .line 13
    invoke-interface {v3}, Lcn90;->k()Ls0c0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ls0c0;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Lcn90;->k()Ls0c0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ls0c0;->c()Ls0c0;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Lmo40;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Lqhh0;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v3}, Lcn90;->k()Ls0c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 42
    .line 43
    iput v0, p0, Lkkg0;->g:I

    .line 44
    .line 45
    and-int/lit16 v3, v6, 0x80

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    iput-boolean v3, p0, Lkkg0;->i:Z

    .line 55
    .line 56
    and-int/lit8 v7, v6, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_1
    iput-boolean v7, p0, Lkkg0;->j:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v0, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_2
    and-int/lit8 v3, v6, 0x40

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 86
    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v0, v8, :cond_6

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_6
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-boolean v0, p0, Lkkg0;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    invoke-direct {p0, v7}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    move v0, v5

    .line 116
    :goto_4
    iput-boolean v0, p0, Lkkg0;->k:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v6, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_14

    .line 121
    .line 122
    and-int/lit8 v0, v6, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_13

    .line 125
    .line 126
    invoke-virtual {v1}, Lmo40;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    and-int/lit16 v3, v0, 0x80

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move v3, v5

    .line 137
    :goto_6
    if-eq v3, v4, :cond_12

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x7f

    .line 140
    .line 141
    int-to-long v6, v0

    .line 142
    iput-wide v6, p0, Lkkg0;->h:J

    .line 143
    .line 144
    const-wide/16 v8, 0x7e

    .line 145
    .line 146
    cmp-long v0, v6, v8

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Lmo40;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const v4, 0xffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v4

    .line 160
    int-to-long v6, v0

    .line 161
    iput-wide v6, p0, Lkkg0;->h:J

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const-wide/16 v10, 0x7f

    .line 165
    .line 166
    cmp-long v0, v6, v10

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    const-wide/16 v6, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7}, Lmo40;->o(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcl6;->O()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    iput-wide v6, p0, Lkkg0;->h:J

    .line 180
    .line 181
    cmp-long v0, v6, v8

    .line 182
    .line 183
    if-ltz v0, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    iget-wide v1, p0, Lkkg0;->h:J

    .line 189
    .line 190
    sget-object p0, Lshh0;->a:Ljava/util/TimeZone;

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Frame length 0x"

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lkkg0;->j:Z

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-wide/16 v10, 0x7d

    .line 224
    .line 225
    cmp-long v0, v6, v10

    .line 226
    .line 227
    if-gtz v0, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    .line 231
    .line 232
    const-string v0, "Control frame must be less than 125B."

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_e
    :goto_8
    if-eqz v3, :cond_11

    .line 239
    .line 240
    iget-object p0, p0, Lkkg0;->o:[B

    .line 241
    .line 242
    :try_start_1
    array-length v0, p0

    .line 243
    int-to-long v3, v0

    .line 244
    invoke-virtual {v1, v3, v4}, Lmo40;->o(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p0}, Lcl6;->F([B)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :goto_9
    iget-wide v3, v2, Lcl6;->b:J

    .line 253
    .line 254
    cmp-long v1, v3, v8

    .line 255
    .line 256
    if-lez v1, :cond_10

    .line 257
    .line 258
    long-to-int v1, v3

    .line 259
    invoke-virtual {v2, p0, v5, v1}, Lcl6;->read([BII)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v3, -0x1

    .line 264
    if-eq v1, v3, :cond_f

    .line 265
    .line 266
    add-int/2addr v5, v1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    invoke-static {}, Lk4e0;->b()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    throw v0

    .line 273
    :cond_11
    return-void

    .line 274
    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    .line 275
    .line 276
    const-string v0, "Server-sent frames must not be masked."

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_13
    new-instance p0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    const-string v0, "Unexpected rsv3 flag"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_14
    new-instance p0, Ljava/net/ProtocolException;

    .line 291
    .line 292
    const-string v0, "Unexpected rsv2 flag"

    .line 293
    .line 294
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    invoke-interface {v3}, Lcn90;->k()Ls0c0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v4, v5, v0}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_15
    const-string p0, "closed"

    .line 308
    .line 309
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
