.class public final Lu751;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llio0;

.field public final b:Lzlo0;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lgma;

.field public final m:Lgma;

.field public n:Lhmc0;

.field public final o:[B


# direct methods
.method public constructor <init>(Llio0;Lzlo0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu751;->a:Llio0;

    .line 5
    .line 6
    iput-object p2, p0, Lu751;->b:Lzlo0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu751;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lu751;->d:Z

    .line 11
    .line 12
    new-instance p1, Lgma;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu751;->l:Lgma;

    .line 18
    .line 19
    new-instance p1, Lgma;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu751;->m:Lgma;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lu751;->o:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu751;->e:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lu751;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lu751;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu751;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lu751;->g:I

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
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

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
    iget-boolean v3, p0, Lu751;->f:Z

    .line 46
    .line 47
    if-nez v3, :cond_11

    .line 48
    .line 49
    iget-wide v3, p0, Lu751;->h:J

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    iget-object v8, p0, Lu751;->m:Lgma;

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Lu751;->a:Llio0;

    .line 60
    .line 61
    invoke-virtual {v7, v8, v3, v4}, Llio0;->d(Lgma;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v3, p0, Lu751;->i:Z

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    :goto_1
    iget-boolean v3, p0, Lu751;->f:Z

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lu751;->d()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lu751;->j:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lu751;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget v3, p0, Lu751;->g:I

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
    iget p0, p0, Lu751;->g:I

    .line 92
    .line 93
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

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
    iget-boolean v1, p0, Lu751;->k:Z

    .line 110
    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    iget-object v1, p0, Lu751;->n:Lhmc0;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    new-instance v1, Lhmc0;

    .line 118
    .line 119
    iget-boolean v3, p0, Lu751;->d:Z

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lhmc0;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lu751;->n:Lhmc0;

    .line 125
    .line 126
    :cond_8
    iget-object v3, v1, Lhmc0;->b:Lgma;

    .line 127
    .line 128
    iget-wide v9, v3, Lgma;->b:J

    .line 129
    .line 130
    cmp-long v4, v9, v5

    .line 131
    .line 132
    if-nez v4, :cond_e

    .line 133
    .line 134
    iget-object v4, v1, Lhmc0;->c:Ljava/util/zip/Inflater;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    new-instance v4, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lhmc0;->c:Ljava/util/zip/Inflater;

    .line 144
    .line 145
    :cond_9
    iget-object v5, v1, Lhmc0;->d:Lrr50;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    new-instance v5, Lrr50;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lrr50;-><init>(Ltuv0;Ljava/util/zip/Inflater;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v1, Lhmc0;->d:Lrr50;

    .line 155
    .line 156
    :cond_a
    iget-boolean v6, v1, Lhmc0;->a:Z

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v3, v8}, Lgma;->d3(Ltuv0;)J

    .line 164
    .line 165
    .line 166
    const v6, 0xffff

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lgma;->g0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-wide v9, v3, Lgma;->b:J

    .line 177
    .line 178
    add-long/2addr v6, v9

    .line 179
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8, v9, v10}, Lrr50;->a(Lgma;J)J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v9, v9, v6

    .line 192
    .line 193
    if-gez v9, :cond_d

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    cmp-long v4, v9, v6

    .line 206
    .line 207
    if-gez v4, :cond_f

    .line 208
    .line 209
    invoke-virtual {v3}, Lgma;->i()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lrr50;->close()V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    iput-object v3, v1, Lhmc0;->d:Lrr50;

    .line 217
    .line 218
    iput-object v3, v1, Lhmc0;->c:Ljava/util/zip/Inflater;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    const-string p0, "Failed requirement."

    .line 222
    .line 223
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    :goto_3
    iget-object p0, p0, Lu751;->b:Lzlo0;

    .line 228
    .line 229
    iget-object p0, p0, Lzlo0;->a:Lo551;

    .line 230
    .line 231
    if-ne v0, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v8}, Lgma;->R()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lo551;->f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    iget-wide v0, v8, Lgma;->b:J

    .line 242
    .line 243
    invoke-virtual {v8, v0, v1}, Lgma;->F(J)Lsza;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lo551;->e(Lsza;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_11
    invoke-static {v1}, Lrl;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lu751;->h:J

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
    iget-object v4, p0, Lu751;->a:Llio0;

    .line 10
    .line 11
    iget-object v5, p0, Lu751;->l:Lgma;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, Llio0;->d(Lgma;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lu751;->g:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget p0, p0, Lu751;->g:I

    .line 24
    .line 25
    sget-object v1, Lqh61;->a:Ljava/util/TimeZone;

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
    iget-object v0, p0, Lu751;->b:Lzlo0;

    .line 42
    .line 43
    iget-object p0, p0, Lu751;->l:Lgma;

    .line 44
    .line 45
    iget-wide v1, p0, Lgma;->b:J

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lgma;->F(J)Lsza;

    .line 48
    .line 49
    .line 50
    monitor-enter v0

    .line 51
    const/4 p0, 0x0

    .line 52
    :try_start_0
    iput-boolean p0, v0, Lzlo0;->w:Z
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
    iget-object v0, p0, Lu751;->b:Lzlo0;

    .line 60
    .line 61
    iget-object p0, p0, Lu751;->l:Lgma;

    .line 62
    .line 63
    iget-wide v1, p0, Lgma;->b:J

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lgma;->F(J)Lsza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    monitor-enter v0

    .line 70
    :try_start_2
    iget-boolean v1, v0, Lzlo0;->u:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-boolean v1, v0, Lzlo0;->r:Z

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Lzlo0;->p:Ljava/util/ArrayDeque;

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
    iget-object v1, v0, Lzlo0;->o:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lzlo0;->e()V
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
    iget-object v1, p0, Lu751;->l:Lgma;

    .line 106
    .line 107
    iget-wide v4, v1, Lgma;->b:J

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
    invoke-virtual {v1}, Lgma;->readShort()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lu751;->l:Lgma;

    .line 124
    .line 125
    invoke-virtual {v1}, Lgma;->R()Ljava/lang/String;

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
    invoke-static {v0, v2, v3}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2}, Lrl;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    const/16 v1, 0x3ed

    .line 180
    .line 181
    move v8, v1

    .line 182
    move-object v1, v0

    .line 183
    move v0, v8

    .line 184
    :goto_5
    iget-object v2, p0, Lu751;->b:Lzlo0;

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    if-eq v0, v3, :cond_a

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_4
    iget v4, v2, Lzlo0;->s:I

    .line 191
    .line 192
    if-ne v4, v3, :cond_9

    .line 193
    .line 194
    iput v0, v2, Lzlo0;->s:I

    .line 195
    .line 196
    iput-object v1, v2, Lzlo0;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    iget-object v3, v2, Lzlo0;->a:Lo551;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v0, v1}, Lo551;->c(Lzlo0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lu751;->f:Z

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_5
    const-string p0, "already closed"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    :goto_6
    monitor-exit v2

    .line 219
    throw p0

    .line 220
    :cond_a
    const-string p0, "Failed requirement."

    .line 221
    .line 222
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    const-string p0, "Malformed close payload length of 1."

    .line 227
    .line 228
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu751;->e:Z

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
    iput-boolean v0, p0, Lu751;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lu751;->n:Lhmc0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lu751;->a:Llio0;

    .line 17
    .line 18
    invoke-static {p0}, Loh61;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lu751;->a:Llio0;

    .line 4
    .line 5
    iget-object v2, v1, Llio0;->b:Lgma;

    .line 6
    .line 7
    iget-object v3, v1, Llio0;->a:Ltuv0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu751;->f:Z

    .line 10
    .line 11
    if-nez v4, :cond_15

    .line 12
    .line 13
    invoke-interface {v3}, Ltuv0;->p()Lfcz0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lfcz0;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v3}, Ltuv0;->p()Lfcz0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lfcz0;->c()Lfcz0;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Llio0;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sget-object v7, Loh61;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-interface {v3}, Ltuv0;->p()Lfcz0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v6, 0xf

    .line 42
    .line 43
    iput v0, p0, Lu751;->g:I

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
    iput-boolean v3, p0, Lu751;->i:Z

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
    iput-boolean v7, p0, Lu751;->j:Z

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
    const-string p0, "Control frames must be final."

    .line 71
    .line 72
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_2
    and-int/lit8 v3, v6, 0x40

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v5

    .line 83
    :goto_3
    const-string v7, "Unexpected rsv1 flag"

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-eq v0, v8, :cond_6

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-static {v7}, Lrl;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz v3, :cond_8

    .line 98
    .line 99
    iget-boolean v0, p0, Lu751;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {v7}, Lrl;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    move v0, v5

    .line 110
    :goto_4
    iput-boolean v0, p0, Lu751;->k:Z

    .line 111
    .line 112
    :goto_5
    and-int/lit8 v0, v6, 0x20

    .line 113
    .line 114
    if-nez v0, :cond_14

    .line 115
    .line 116
    and-int/lit8 v0, v6, 0x10

    .line 117
    .line 118
    if-nez v0, :cond_13

    .line 119
    .line 120
    invoke-virtual {v1}, Llio0;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-int/lit16 v3, v0, 0x80

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v3, v5

    .line 131
    :goto_6
    if-eq v3, v4, :cond_12

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x7f

    .line 134
    .line 135
    int-to-long v6, v0

    .line 136
    iput-wide v6, p0, Lu751;->h:J

    .line 137
    .line 138
    const-wide/16 v8, 0x7e

    .line 139
    .line 140
    cmp-long v0, v6, v8

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Llio0;->readShort()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const v4, 0xffff

    .line 151
    .line 152
    .line 153
    and-int/2addr v0, v4

    .line 154
    int-to-long v6, v0

    .line 155
    iput-wide v6, p0, Lu751;->h:J

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const-wide/16 v10, 0x7f

    .line 159
    .line 160
    cmp-long v0, v6, v10

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const-wide/16 v6, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Llio0;->s(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lgma;->N()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iput-wide v6, p0, Lu751;->h:J

    .line 174
    .line 175
    cmp-long v0, v6, v8

    .line 176
    .line 177
    if-ltz v0, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 181
    .line 182
    iget-wide v1, p0, Lu751;->h:J

    .line 183
    .line 184
    sget-object p0, Lqh61;->a:Ljava/util/TimeZone;

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Frame length 0x"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lu751;->j:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const-wide/16 v10, 0x7d

    .line 218
    .line 219
    cmp-long v0, v6, v10

    .line 220
    .line 221
    if-gtz v0, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const-string p0, "Control frame must be less than 125B."

    .line 225
    .line 226
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    :goto_8
    if-eqz v3, :cond_11

    .line 231
    .line 232
    iget-object p0, p0, Lu751;->o:[B

    .line 233
    .line 234
    :try_start_1
    array-length v0, p0

    .line 235
    int-to-long v3, v0

    .line 236
    invoke-virtual {v1, v3, v4}, Llio0;->s(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p0}, Lgma;->J([B)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :goto_9
    iget-wide v3, v2, Lgma;->b:J

    .line 245
    .line 246
    cmp-long v1, v3, v8

    .line 247
    .line 248
    if-lez v1, :cond_10

    .line 249
    .line 250
    long-to-int v1, v3

    .line 251
    invoke-virtual {v2, p0, v5, v1}, Lgma;->read([BII)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v1, v3, :cond_f

    .line 257
    .line 258
    add-int/2addr v5, v1

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-static {}, Lol;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    throw v0

    .line 265
    :cond_11
    return-void

    .line 266
    :cond_12
    const-string p0, "Server-sent frames must not be masked."

    .line 267
    .line 268
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_13
    const-string p0, "Unexpected rsv3 flag"

    .line 273
    .line 274
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_14
    const-string p0, "Unexpected rsv2 flag"

    .line 279
    .line 280
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    invoke-interface {v3}, Ltuv0;->p()Lfcz0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v4, v5, v0}, Lfcz0;->h(JLjava/util/concurrent/TimeUnit;)Lfcz0;

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_15
    const-string p0, "closed"

    .line 294
    .line 295
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
