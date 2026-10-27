.class public final Lwny;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Looo;

.field public final b:Lkxn;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ly6u;

.field public final g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Lnm40;

.field public o:J


# direct methods
.method public constructor <init>(Looo;Lkxn;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwny;->a:Looo;

    .line 11
    .line 12
    iput-object p2, p0, Lwny;->b:Lkxn;

    .line 13
    .line 14
    const p1, 0x61a80

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lwny;->g:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwny;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwny;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwny;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lwny;->j:Z

    .line 43
    .line 44
    invoke-static {v2, v2}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lwny;->n:Lnm40;

    .line 49
    .line 50
    iput-wide v0, p0, Lwny;->o:J

    .line 51
    .line 52
    new-instance v0, Ly6u;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Ly6u;-><init>(BZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Ly6u;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lwny;->f:Ly6u;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwny;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwny;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lwny;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lwny;->b:Lkxn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpc6;->l(Ljava/util/ArrayList;Lkxn;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-wide v3, p0, Lwny;->l:J

    .line 24
    .line 25
    iget-wide v5, p0, Lwny;->m:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lwny;->n:Lnm40;

    .line 36
    .line 37
    iget-object v2, v2, Lnm40;->b:Licj;

    .line 38
    .line 39
    invoke-virtual {v2}, Licj;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {p0, v7, v8, v0}, Lwny;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Lwny;->l:J

    .line 54
    .line 55
    iget-wide v9, p0, Lwny;->m:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v2, v7, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Lwny;->m:J

    .line 69
    .line 70
    iget-object v2, p0, Lwny;->a:Looo;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Looo;->b(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lwny;->n:Lnm40;

    .line 79
    .line 80
    iget-object v7, v7, Lnm40;->b:Licj;

    .line 81
    .line 82
    invoke-virtual {v7}, Licj;->d()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v1

    .line 93
    add-long/2addr v9, v5

    .line 94
    sub-long/2addr v7, v9

    .line 95
    const-wide/32 v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    long-to-int v3, v7

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v4, "free"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Lwny;->l:J

    .line 136
    .line 137
    iget-wide v3, p0, Lwny;->k:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Lwny;->f(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lwny;->n:Lnm40;

    .line 163
    .line 164
    iget-object p0, v2, Looo;->b:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lwny;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lygc0;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lwny;->g(Lygc0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, v0, Lwny;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lygc0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lwny;->g(Lygc0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Lwny;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lwny;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_c

    .line 64
    .line 65
    new-instance v2, Liww;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    new-array v5, v4, [B

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    :goto_2
    if-ltz v7, :cond_3

    .line 73
    .line 74
    aput-byte v1, v5, v7

    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v7, "auxiliary.tracks.offset"

    .line 80
    .line 81
    const/16 v8, 0x4e

    .line 82
    .line 83
    invoke-direct {v2, v7, v5, v1, v8}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lwny;->b:Lkxn;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lkxn;->c(Lc4y;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lpc6;->g()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lkxn;

    .line 96
    .line 97
    const/16 v11, 0xf

    .line 98
    .line 99
    invoke-direct {v10, v11}, Lkxn;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v5, Lkxn;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lvny;

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lkxn;->c(Lc4y;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Liww;

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    new-array v13, v12, [B

    .line 113
    .line 114
    aput-byte v12, v13, v1

    .line 115
    .line 116
    const/16 v14, 0x4b

    .line 117
    .line 118
    const-string v15, "auxiliary.tracks.interleaved"

    .line 119
    .line 120
    invoke-direct {v11, v15, v13, v1, v14}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lkxn;->c(Lc4y;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/lit8 v13, v11, 0x2

    .line 131
    .line 132
    new-array v13, v13, [B

    .line 133
    .line 134
    aput-byte v12, v13, v1

    .line 135
    .line 136
    int-to-byte v14, v11

    .line 137
    aput-byte v14, v13, v12

    .line 138
    .line 139
    move v14, v1

    .line 140
    :goto_3
    if-ge v14, v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lygc0;

    .line 147
    .line 148
    iget-object v6, v15, Lygc0;->a:Lurp;

    .line 149
    .line 150
    iget v6, v6, Lurp;->g:I

    .line 151
    .line 152
    if-eq v6, v12, :cond_7

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v6, v8, :cond_6

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    if-eq v6, v8, :cond_5

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    if-ne v6, v8, :cond_4

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v0, v15, Lygc0;->a:Lurp;

    .line 166
    .line 167
    iget v0, v0, Lurp;->g:I

    .line 168
    .line 169
    const-string v1, "Unsupported auxiliary track type "

    .line 170
    .line 171
    invoke-static {v0, v1}, Lzyn;->f(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v8, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v8, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v8, v1

    .line 180
    :goto_4
    add-int/lit8 v6, v14, 0x2

    .line 181
    .line 182
    int-to-byte v8, v8

    .line 183
    aput-byte v8, v13, v6

    .line 184
    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    const/16 v8, 0x4e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance v6, Liww;

    .line 191
    .line 192
    const-string v8, "auxiliary.tracks.map"

    .line 193
    .line 194
    invoke-direct {v6, v8, v13, v1, v1}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Lkxn;->c(Lc4y;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v10}, Lpc6;->l(Ljava/util/ArrayList;Lkxn;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v6

    .line 213
    int-to-long v10, v8

    .line 214
    const/16 v6, 0x10

    .line 215
    .line 216
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    const-string v13, "axte"

    .line 228
    .line 229
    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    const-wide/16 v13, 0x10

    .line 237
    .line 238
    add-long/2addr v10, v13

    .line 239
    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 243
    .line 244
    .line 245
    filled-new-array {v6, v9, v3}, [Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Loyb;->m([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-long v8, v6

    .line 258
    new-instance v6, Liww;

    .line 259
    .line 260
    new-array v10, v4, [B

    .line 261
    .line 262
    const/4 v11, 0x7

    .line 263
    :goto_5
    const-wide/16 v13, 0xff

    .line 264
    .line 265
    if-ltz v11, :cond_9

    .line 266
    .line 267
    and-long/2addr v13, v8

    .line 268
    long-to-int v13, v13

    .line 269
    int-to-byte v13, v13

    .line 270
    aput-byte v13, v10, v11

    .line 271
    .line 272
    shr-long/2addr v8, v4

    .line 273
    add-int/lit8 v11, v11, -0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const-string v8, "auxiliary.tracks.length"

    .line 277
    .line 278
    const/16 v9, 0x4e

    .line 279
    .line 280
    invoke-direct {v6, v8, v10, v1, v9}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lkxn;->c(Lc4y;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lwny;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v5, Lkxn;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lwny;->a:Looo;

    .line 297
    .line 298
    iget-object v6, v2, Looo;->b:Ljava/nio/channels/FileChannel;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    new-instance v10, Liww;

    .line 305
    .line 306
    new-array v11, v4, [B

    .line 307
    .line 308
    const/16 v16, 0x7

    .line 309
    .line 310
    :goto_6
    if-ltz v16, :cond_a

    .line 311
    .line 312
    move-wide/from16 v17, v13

    .line 313
    .line 314
    and-long v12, v8, v17

    .line 315
    .line 316
    long-to-int v12, v12

    .line 317
    int-to-byte v12, v12

    .line 318
    aput-byte v12, v11, v16

    .line 319
    .line 320
    shr-long/2addr v8, v4

    .line 321
    add-int/lit8 v16, v16, -0x1

    .line 322
    .line 323
    move-wide/from16 v13, v17

    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    const/16 v9, 0x4e

    .line 328
    .line 329
    invoke-direct {v10, v7, v11, v1, v9}, Liww;-><init>(Ljava/lang/String;[BII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Lkxn;->c(Lc4y;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-virtual {v0}, Lwny;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    cmp-long v0, v4, v7

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    :cond_b
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v2, v0, v1}, Looo;->b(J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwny;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lwny;->m:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lwny;->l:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lwny;->l:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lwny;->n:Lnm40;

    .line 41
    .line 42
    iget-object v0, v0, Lnm40;->b:Licj;

    .line 43
    .line 44
    invoke-virtual {v0}, Licj;->d()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Lwny;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lwny;->b:Lkxn;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lpc6;->l(Ljava/util/ArrayList;Lkxn;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lwny;->e(JLjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwny;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwny;->b:Lkxn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpc6;->l(Ljava/util/ArrayList;Lkxn;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Lwny;->i:J

    .line 21
    .line 22
    iget-wide v6, p0, Lwny;->h:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-string v3, "free"

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    iget-object v8, p0, Lwny;->a:Looo;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Looo;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lwny;->i:J

    .line 42
    .line 43
    iget-object v2, v8, Looo;->b:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v0, v6

    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, Loyb;->E(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lwny;->j:Z

    .line 66
    .line 67
    iget-wide v6, p0, Lwny;->m:J

    .line 68
    .line 69
    iput-wide v6, p0, Lwny;->l:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Looo;->b(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lwny;->l:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Lwny;->l:J

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v6, v1

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lwny;->n:Lnm40;

    .line 96
    .line 97
    iget-wide v0, p0, Lwny;->i:J

    .line 98
    .line 99
    iget-wide v6, p0, Lwny;->h:J

    .line 100
    .line 101
    sub-long/2addr v0, v6

    .line 102
    sub-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, Loyb;->E(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lwny;->h:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Looo;->b(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Lwny;->m:J

    .line 121
    .line 122
    iget-wide v2, p0, Lwny;->k:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Lwny;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwny;->n:Lnm40;

    .line 2
    .line 3
    iget-object v0, v0, Lnm40;->b:Licj;

    .line 4
    .line 5
    invoke-virtual {v0}, Licj;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lwny;->l:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwny;->a:Looo;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Looo;->b(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Loyb;->E(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lwny;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Lwny;->k:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lwny;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lwny;->n:Lnm40;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwny;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Lwny;->a:Looo;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Looo;->b(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lygc0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwny;->a:Looo;

    .line 2
    .line 3
    iget-object v1, v0, Looo;->b:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v2, p1, Lygc0;->f:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Lygc0;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v6

    .line 24
    :goto_0
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lwny;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Looo;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpc6;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lwny;->g:I

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iput-wide v10, p0, Lwny;->h:J

    .line 63
    .line 64
    const-string v5, "free"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5}, Loyb;->E(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, p0, Lwny;->i:J

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, p0, Lwny;->k:J

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lr4e0;->a:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const-string v10, "mdat"

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const-wide/16 v10, 0x10

    .line 112
    .line 113
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Looo;->write(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    iget-wide v12, p0, Lwny;->k:J

    .line 123
    .line 124
    add-long/2addr v12, v10

    .line 125
    iput-wide v12, p0, Lwny;->m:J

    .line 126
    .line 127
    iget-boolean v3, p0, Lwny;->j:Z

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-wide v12, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :cond_3
    iput-wide v12, p0, Lwny;->l:J

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-long v10, v5

    .line 159
    add-long/2addr v8, v10

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0, v8, v9}, Lwny;->c(J)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lygc0;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-wide v8, p0, Lwny;->m:J

    .line 167
    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, Lygc0;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lfl6;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    iget-object v8, p1, Lygc0;->a:Lurp;

    .line 201
    .line 202
    iget-object v9, v8, Lurp;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v10, "video/dolby-vision"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Lwny;->f:Ly6u;

    .line 214
    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-static {v8}, Lpc6;->h(Lurp;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/16 v9, 0xa

    .line 233
    .line 234
    if-eq v8, v9, :cond_e

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    const-string v8, "video/avc"

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_8

    .line 244
    .line 245
    const-string v8, "video/hevc"

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    :cond_8
    :goto_2
    sget-object v8, Lpvm;->d:Lpvm;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    invoke-static {v5}, Lwlw;->y(Ljava/nio/ByteBuffer;)Ld550;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move v9, v6

    .line 268
    move v10, v9

    .line 269
    :goto_3
    iget v12, v8, Ld550;->d:I

    .line 270
    .line 271
    if-ge v9, v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ld550;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/lit8 v12, v12, 0x4

    .line 284
    .line 285
    add-int/2addr v10, v12

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-ltz v10, :cond_b

    .line 290
    .line 291
    move v9, v7

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move v9, v6

    .line 294
    :goto_4
    invoke-static {v9}, Lrpt;->I(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v11, Ly6u;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-ge v9, v10, :cond_c

    .line 306
    .line 307
    iget-object v9, v11, Ly6u;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    mul-int/lit8 v9, v9, 0x2

    .line 316
    .line 317
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iput-object v9, v11, Ly6u;->b:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_c
    iget-object v9, v11, Ly6u;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v12, v11, Ly6u;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    add-int/2addr v13, v10

    .line 344
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    move v10, v6

    .line 351
    :goto_5
    iget v12, v8, Ld550;->d:I

    .line 352
    .line 353
    if-ge v10, v12, :cond_d

    .line 354
    .line 355
    invoke-virtual {v8, v10}, Ld550;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    move-object v5, v9

    .line 385
    :goto_6
    new-instance v8, Lfl6;

    .line 386
    .line 387
    iget-wide v9, v3, Lfl6;->a:J

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iget v3, v3, Lfl6;->c:I

    .line 394
    .line 395
    invoke-direct {v8, v12, v9, v10, v3}, Lfl6;-><init>(IJI)V

    .line 396
    .line 397
    .line 398
    move-object v3, v8

    .line 399
    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    int-to-long v8, v8

    .line 404
    invoke-virtual {p0, v8, v9}, Lwny;->c(J)V

    .line 405
    .line 406
    .line 407
    iget-wide v8, p0, Lwny;->m:J

    .line 408
    .line 409
    invoke-virtual {v0, v8, v9}, Looo;->b(J)V

    .line 410
    .line 411
    .line 412
    iget-wide v8, p0, Lwny;->m:J

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-long v12, v5

    .line 419
    add-long/2addr v8, v12

    .line 420
    iput-wide v8, p0, Lwny;->m:J

    .line 421
    .line 422
    iget-object v5, v11, Ly6u;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 427
    .line 428
    .line 429
    iget-object v5, p1, Lygc0;->b:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_6

    .line 439
    .line 440
    iget-wide v0, p0, Lwny;->m:J

    .line 441
    .line 442
    iget-wide p0, p0, Lwny;->l:J

    .line 443
    .line 444
    cmp-long p0, v0, p0

    .line 445
    .line 446
    if-gtz p0, :cond_f

    .line 447
    .line 448
    move v6, v7

    .line 449
    :cond_f
    invoke-static {v6}, Lrpt;->V(Z)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final h(Lygc0;Ljava/nio/ByteBuffer;Lfl6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lygc0;->a:Lurp;

    .line 8
    .line 9
    iget-object v4, v3, Lurp;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "video/av01"

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_b

    .line 21
    .line 22
    iget-object v4, v3, Lurp;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    iget-object v4, v1, Lygc0;->h:[B

    .line 31
    .line 32
    if-nez v4, :cond_b

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Levt;->P(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v10, v9

    .line 53
    move-object v11, v10

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-string v13, "No sequence header available."

    .line 59
    .line 60
    if-eqz v12, :cond_a

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lh800;

    .line 67
    .line 68
    iget v14, v12, Lh800;->a:I

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-ne v14, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v12}, Lqvy;->t(Lh800;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v14, v6, :cond_0

    .line 82
    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    invoke-static {v12}, Lqvy;->t(Lh800;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v14, -0x7f

    .line 94
    .line 95
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v14, Li800;

    .line 99
    .line 100
    invoke-direct {v14, v12}, Li800;-><init>(Lh800;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-object v14, v9

    .line 105
    :goto_1
    invoke-static {v14, v13}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v12, v14, Li800;->g:I

    .line 109
    .line 110
    shl-int/2addr v12, v15

    .line 111
    iget v13, v14, Li800;->h:I

    .line 112
    .line 113
    or-int/2addr v12, v13

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v12, v14, Li800;->i:I

    .line 119
    .line 120
    if-lez v12, :cond_2

    .line 121
    .line 122
    const/16 v12, 0x80

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v12, v7

    .line 126
    :goto_2
    iget-boolean v13, v14, Li800;->l:Z

    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    const/16 v13, 0x40

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v13, v7

    .line 134
    :goto_3
    or-int/2addr v12, v13

    .line 135
    iget-boolean v13, v14, Li800;->m:Z

    .line 136
    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    const/16 v13, 0x20

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v13, v7

    .line 143
    :goto_4
    or-int/2addr v12, v13

    .line 144
    iget-boolean v13, v14, Li800;->n:Z

    .line 145
    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    move v13, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v13, v7

    .line 153
    :goto_5
    or-int/2addr v12, v13

    .line 154
    iget-boolean v13, v14, Li800;->o:Z

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v13, v7

    .line 162
    :goto_6
    or-int/2addr v12, v13

    .line 163
    iget-boolean v13, v14, Li800;->p:Z

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    move v13, v5

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move v13, v7

    .line 170
    :goto_7
    or-int/2addr v12, v13

    .line 171
    iget v13, v14, Li800;->q:I

    .line 172
    .line 173
    or-int/2addr v12, v13

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v14, Li800;->j:Z

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move v15, v7

    .line 184
    :goto_8
    if-eqz v12, :cond_9

    .line 185
    .line 186
    iget v12, v14, Li800;->k:I

    .line 187
    .line 188
    and-int/lit8 v12, v12, 0xf

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    move v12, v7

    .line 192
    :goto_9
    or-int/2addr v12, v15

    .line 193
    int-to-byte v12, v12

    .line 194
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-static {v10, v13}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v4, v7, [Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, [Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-static {v4}, Loyb;->m([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    filled-new-array {v10, v4}, [Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Loyb;->m([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v8, "csdHeader is null."

    .line 226
    .line 227
    invoke-static {v11, v8}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v11, v4}, [Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Loyb;->m([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v1, Lygc0;->h:[B

    .line 243
    .line 244
    :cond_b
    iget-wide v8, v1, Lygc0;->i:J

    .line 245
    .line 246
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v4, v8, v10

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    move v7, v6

    .line 256
    :cond_c
    const-string v4, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 257
    .line 258
    invoke-static {v7, v4}, Lrpt;->J(ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v4, v2, Lfl6;->b:I

    .line 262
    .line 263
    iget-wide v7, v2, Lfl6;->a:J

    .line 264
    .line 265
    iget v2, v2, Lfl6;->c:I

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    and-int/lit8 v4, v2, 0x1

    .line 277
    .line 278
    if-lez v4, :cond_e

    .line 279
    .line 280
    iput-boolean v6, v1, Lygc0;->g:Z

    .line 281
    .line 282
    :cond_e
    iget-boolean v4, v1, Lygc0;->g:Z

    .line 283
    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    iget-object v3, v3, Lurp;->o:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Lo7y;->k(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    new-instance v3, Lfl6;

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v3, v4, v7, v8, v2}, Lfl6;-><init>(IJI)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lygc0;->e:Ljava/util/ArrayDeque;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lygc0;->f:Ljava/util/ArrayDeque;

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    :goto_a
    and-int/2addr v2, v5

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iput-wide v7, v1, Lygc0;->i:J

    .line 321
    .line 322
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lwny;->g(Lygc0;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lwny;->c:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    iget-boolean v1, v0, Lwny;->j:Z

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-wide v1, v0, Lwny;->o:J

    .line 338
    .line 339
    sub-long v1, v7, v1

    .line 340
    .line 341
    const-wide/32 v3, 0xf4240

    .line 342
    .line 343
    .line 344
    cmp-long v1, v1, v3

    .line 345
    .line 346
    if-ltz v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0}, Lwny;->d()V

    .line 349
    .line 350
    .line 351
    iput-wide v7, v0, Lwny;->o:J

    .line 352
    .line 353
    :cond_12
    return-void
.end method
