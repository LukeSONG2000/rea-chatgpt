.class public final Ljwd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li200;

.field public final b:Lu19;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lse2;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lxfo0;

.field public n:J


# direct methods
.method public constructor <init>(Li200;Lu19;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwd0;->a:Li200;

    .line 5
    .line 6
    iput-object p2, p0, Ljwd0;->b:Lu19;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljwd0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljwd0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljwd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-boolean p3, p0, Ljwd0;->i:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p1}, Lxfo0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lxfo0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ljwd0;->m:Lxfo0;

    .line 43
    .line 44
    iput-wide v0, p0, Ljwd0;->n:J

    .line 45
    .line 46
    new-instance p1, Lse2;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lse2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Ljwd0;->f:Lse2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ljwd0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljwd0;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljwd0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Ljwd0;->b:Lu19;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc6a;->l(Ljava/util/ArrayList;Lu19;)Ljava/nio/ByteBuffer;

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
    iget-wide v3, p0, Ljwd0;->k:J

    .line 24
    .line 25
    iget-wide v5, p0, Ljwd0;->l:J

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
    iget-object v2, p0, Ljwd0;->m:Lxfo0;

    .line 36
    .line 37
    iget-object v2, v2, Lxfo0;->b:Ln8t;

    .line 38
    .line 39
    invoke-virtual {v2}, Ln8t;->d()Ljava/lang/Comparable;

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
    invoke-virtual {p0, v7, v8, v0}, Ljwd0;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Ljwd0;->k:J

    .line 54
    .line 55
    iget-wide v9, p0, Ljwd0;->l:J

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
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Ljwd0;->l:J

    .line 69
    .line 70
    iget-object v2, p0, Ljwd0;->a:Li200;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Li200;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Ljwd0;->m:Lxfo0;

    .line 79
    .line 80
    iget-object v7, v7, Lxfo0;->b:Ln8t;

    .line 81
    .line 82
    invoke-virtual {v7}, Ln8t;->d()Ljava/lang/Comparable;

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
    invoke-static {v3}, Lmk81;->t(Z)V

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
    sget-object v3, Lop11;->a:Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Ljwd0;->k:J

    .line 136
    .line 137
    iget-wide v3, p0, Ljwd0;->j:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Ljwd0;->f(J)V

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
    invoke-static {v1, v0}, Lxfo0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lxfo0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Ljwd0;->m:Lxfo0;

    .line 163
    .line 164
    iget-object p0, v2, Li200;->b:Ljava/nio/channels/FileChannel;

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
    iget-object v3, v0, Ljwd0;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lhuz0;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljwd0;->g(Lhuz0;)V

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
    iget-object v3, v0, Ljwd0;->d:Ljava/util/ArrayList;

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
    check-cast v3, Lhuz0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljwd0;->g(Lhuz0;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v0, Ljwd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0}, Ljwd0;->a()V

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
    new-instance v2, Lxnb0;

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
    invoke-direct {v2, v7, v5, v1, v8}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Ljwd0;->b:Lu19;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lu19;->c(Lv5d0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lc6a;->g()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lu19;

    .line 96
    .line 97
    invoke-direct {v10}, Lu19;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v5, Lu19;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Liwd0;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lu19;->c(Lv5d0;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lxnb0;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    new-array v13, v12, [B

    .line 111
    .line 112
    aput-byte v12, v13, v1

    .line 113
    .line 114
    const/16 v14, 0x4b

    .line 115
    .line 116
    const-string v15, "auxiliary.tracks.interleaved"

    .line 117
    .line 118
    invoke-direct {v11, v15, v13, v1, v14}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lu19;->c(Lv5d0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/lit8 v13, v11, 0x2

    .line 129
    .line 130
    new-array v13, v13, [B

    .line 131
    .line 132
    aput-byte v12, v13, v1

    .line 133
    .line 134
    int-to-byte v14, v11

    .line 135
    aput-byte v14, v13, v12

    .line 136
    .line 137
    move v14, v1

    .line 138
    :goto_3
    if-ge v14, v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lhuz0;

    .line 145
    .line 146
    iget-object v6, v15, Lhuz0;->b:Lrj10;

    .line 147
    .line 148
    iget v6, v6, Lrj10;->h:I

    .line 149
    .line 150
    if-eq v6, v12, :cond_7

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    if-eq v6, v8, :cond_6

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    if-eq v6, v8, :cond_5

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    if-ne v6, v8, :cond_4

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    iget-object v0, v15, Lhuz0;->b:Lrj10;

    .line 164
    .line 165
    iget v0, v0, Lrj10;->h:I

    .line 166
    .line 167
    const-string v1, "Unsupported auxiliary track type "

    .line 168
    .line 169
    invoke-static {v0, v1}, Lsm2;->s(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    const/4 v8, 0x2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v8, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v8, v1

    .line 178
    :goto_4
    add-int/lit8 v6, v14, 0x2

    .line 179
    .line 180
    int-to-byte v8, v8

    .line 181
    aput-byte v8, v13, v6

    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/16 v8, 0x4e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v6, Lxnb0;

    .line 189
    .line 190
    const-string v8, "auxiliary.tracks.map"

    .line 191
    .line 192
    invoke-direct {v6, v8, v13, v1, v1}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lu19;->c(Lv5d0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v10}, Lc6a;->l(Ljava/util/ArrayList;Lu19;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v6

    .line 211
    int-to-long v10, v8

    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    sget-object v8, Lop11;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    const-string v13, "axte"

    .line 226
    .line 227
    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    const-wide/16 v13, 0x10

    .line 235
    .line 236
    add-long/2addr v10, v13

    .line 237
    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    filled-new-array {v6, v9, v3}, [Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lp771;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-long v8, v6

    .line 256
    new-instance v6, Lxnb0;

    .line 257
    .line 258
    new-array v10, v4, [B

    .line 259
    .line 260
    const/4 v11, 0x7

    .line 261
    :goto_5
    const-wide/16 v13, 0xff

    .line 262
    .line 263
    if-ltz v11, :cond_9

    .line 264
    .line 265
    and-long/2addr v13, v8

    .line 266
    long-to-int v13, v13

    .line 267
    int-to-byte v13, v13

    .line 268
    aput-byte v13, v10, v11

    .line 269
    .line 270
    shr-long/2addr v8, v4

    .line 271
    add-int/lit8 v11, v11, -0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v8, "auxiliary.tracks.length"

    .line 275
    .line 276
    const/16 v9, 0x4e

    .line 277
    .line 278
    invoke-direct {v6, v8, v10, v1, v9}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lu19;->c(Lv5d0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljwd0;->a()V

    .line 285
    .line 286
    .line 287
    iget-object v6, v5, Lu19;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Ljwd0;->a:Li200;

    .line 295
    .line 296
    iget-object v6, v2, Li200;->b:Ljava/nio/channels/FileChannel;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    new-instance v10, Lxnb0;

    .line 303
    .line 304
    new-array v11, v4, [B

    .line 305
    .line 306
    const/16 v16, 0x7

    .line 307
    .line 308
    :goto_6
    if-ltz v16, :cond_a

    .line 309
    .line 310
    move-wide/from16 v17, v13

    .line 311
    .line 312
    and-long v12, v8, v17

    .line 313
    .line 314
    long-to-int v12, v12

    .line 315
    int-to-byte v12, v12

    .line 316
    aput-byte v12, v11, v16

    .line 317
    .line 318
    shr-long/2addr v8, v4

    .line 319
    add-int/lit8 v16, v16, -0x1

    .line 320
    .line 321
    move-wide/from16 v13, v17

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/16 v9, 0x4e

    .line 326
    .line 327
    invoke-direct {v10, v7, v11, v1, v9}, Lxnb0;-><init>(Ljava/lang/String;[BII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v10}, Lu19;->c(Lv5d0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v0}, Ljwd0;->a()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v0, v4, v7

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    :cond_b
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, Li200;->a(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_7
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljwd0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Ljwd0;->l:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Ljwd0;->k:J

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
    iget-wide p1, p0, Ljwd0;->k:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Ljwd0;->m:Lxfo0;

    .line 41
    .line 42
    iget-object v0, v0, Lxfo0;->b:Ln8t;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln8t;->d()Ljava/lang/Comparable;

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
    iget-object v0, p0, Ljwd0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Ljwd0;->b:Lu19;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lc6a;->l(Ljava/util/ArrayList;Lu19;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Ljwd0;->e(JLjava/nio/ByteBuffer;)V

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
    iget-object v0, p0, Ljwd0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljwd0;->b:Lu19;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc6a;->l(Ljava/util/ArrayList;Lu19;)Ljava/nio/ByteBuffer;

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
    iget-wide v4, p0, Ljwd0;->h:J

    .line 21
    .line 22
    iget-wide v6, p0, Ljwd0;->g:J

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
    iget-object v8, p0, Ljwd0;->a:Li200;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Li200;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Ljwd0;->h:J

    .line 42
    .line 43
    iget-object v2, v8, Li200;->b:Ljava/nio/channels/FileChannel;

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
    invoke-static {v0, v3}, Lp771;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Ljwd0;->i:Z

    .line 66
    .line 67
    iget-wide v6, p0, Ljwd0;->l:J

    .line 68
    .line 69
    iput-wide v6, p0, Ljwd0;->k:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Li200;->a(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Ljwd0;->k:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Ljwd0;->k:J

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
    invoke-static {v0, v1}, Lxfo0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lxfo0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ljwd0;->m:Lxfo0;

    .line 96
    .line 97
    iget-wide v0, p0, Ljwd0;->h:J

    .line 98
    .line 99
    iget-wide v6, p0, Ljwd0;->g:J

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
    invoke-static {v0, v3}, Lp771;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Ljwd0;->g:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Li200;->a(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Ljwd0;->l:J

    .line 121
    .line 122
    iget-wide v2, p0, Ljwd0;->j:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Ljwd0;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljwd0;->m:Lxfo0;

    .line 2
    .line 3
    iget-object v0, v0, Lxfo0;->b:Ln8t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln8t;->d()Ljava/lang/Comparable;

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
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Ljwd0;->k:J

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
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljwd0;->a:Li200;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Li200;->a(J)V

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
    invoke-static {v2, v1}, Lp771;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Ljwd0;->k:J

    .line 59
    .line 60
    iget-wide v2, p0, Ljwd0;->j:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Ljwd0;->f(J)V

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
    invoke-static {v0, p1}, Lxfo0;->a(Ljava/lang/Long;Ljava/lang/Long;)Lxfo0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljwd0;->m:Lxfo0;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljwd0;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Ljwd0;->a:Li200;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Li200;->a(J)V

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
    invoke-virtual {p0, v0}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lhuz0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljwd0;->a:Li200;

    .line 2
    .line 3
    iget-object v1, v0, Li200;->b:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    iget-object v2, p1, Lhuz0;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p1, Lhuz0;->f:Ljava/util/ArrayDeque;

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
    invoke-static {v3}, Lmk81;->t(Z)V

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
    iget-object v3, p0, Ljwd0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v0, v8, v9}, Li200;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lc6a;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Ljwd0;->i:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iput-wide v10, p0, Ljwd0;->g:J

    .line 63
    .line 64
    const v3, 0x61a80

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "free"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lp771;->o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iput-wide v10, p0, Ljwd0;->h:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    iput-wide v10, p0, Ljwd0;->j:J

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    const-string v10, "mdat"

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x10

    .line 115
    .line 116
    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Li200;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    iget-wide v12, p0, Ljwd0;->j:J

    .line 126
    .line 127
    add-long/2addr v12, v10

    .line 128
    iput-wide v12, p0, Ljwd0;->l:J

    .line 129
    .line 130
    iget-boolean v3, p0, Ljwd0;->i:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const-wide v12, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_3
    iput-wide v12, p0, Ljwd0;->k:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v10, v5

    .line 162
    add-long/2addr v8, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0, v8, v9}, Ljwd0;->c(J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lhuz0;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-wide v8, p0, Ljwd0;->l:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lhuz0;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljma;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v8, p1, Lhuz0;->b:Lrj10;

    .line 204
    .line 205
    iget-object v9, v8, Lrj10;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v10, "video/dolby-vision"

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v11, p0, Ljwd0;->f:Lse2;

    .line 217
    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    invoke-static {v8}, Lc6a;->h(Lrj10;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    if-eq v8, v9, :cond_e

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-string v8, "video/avc"

    .line 241
    .line 242
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    const-string v8, "video/hevc"

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    :cond_8
    :goto_2
    sget-object v8, Ln491;->b:Ln491;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_9
    invoke-static {v5}, Lct81;->e(Ljava/nio/ByteBuffer;)Li5p0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move v9, v6

    .line 271
    move v10, v9

    .line 272
    :goto_3
    iget v12, v8, Li5p0;->d:I

    .line 273
    .line 274
    if-ge v9, v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Li5p0;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    add-int/lit8 v12, v12, 0x4

    .line 287
    .line 288
    add-int/2addr v10, v12

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    if-ltz v10, :cond_b

    .line 293
    .line 294
    move v9, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v9, v6

    .line 297
    :goto_4
    invoke-static {v9}, Lmk81;->i(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v11, Lse2;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ge v9, v10, :cond_c

    .line 309
    .line 310
    iget-object v9, v11, Lse2;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    mul-int/lit8 v9, v9, 0x2

    .line 319
    .line 320
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v11, Lse2;->a:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_c
    iget-object v9, v11, Lse2;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v12, v11, Lse2;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    add-int/2addr v13, v10

    .line 347
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    move v10, v6

    .line 354
    :goto_5
    iget v12, v8, Li5p0;->d:I

    .line 355
    .line 356
    if-ge v10, v12, :cond_d

    .line 357
    .line 358
    invoke-virtual {v8, v10}, Li5p0;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    move-object v5, v9

    .line 388
    :goto_6
    new-instance v8, Ljma;

    .line 389
    .line 390
    iget-wide v9, v3, Ljma;->a:J

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget v3, v3, Ljma;->c:I

    .line 397
    .line 398
    invoke-direct {v8, v12, v9, v10, v3}, Ljma;-><init>(IJI)V

    .line 399
    .line 400
    .line 401
    move-object v3, v8

    .line 402
    :cond_e
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    int-to-long v8, v8

    .line 407
    invoke-virtual {p0, v8, v9}, Ljwd0;->c(J)V

    .line 408
    .line 409
    .line 410
    iget-wide v8, p0, Ljwd0;->l:J

    .line 411
    .line 412
    invoke-virtual {v0, v8, v9}, Li200;->a(J)V

    .line 413
    .line 414
    .line 415
    iget-wide v8, p0, Ljwd0;->l:J

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-long v12, v5

    .line 422
    add-long/2addr v8, v12

    .line 423
    iput-wide v8, p0, Ljwd0;->l:J

    .line 424
    .line 425
    iget-object v5, v11, Lse2;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 430
    .line 431
    .line 432
    iget-object v5, p1, Lhuz0;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_6

    .line 442
    .line 443
    iget-wide v0, p0, Ljwd0;->l:J

    .line 444
    .line 445
    iget-wide p0, p0, Ljwd0;->k:J

    .line 446
    .line 447
    cmp-long p0, v0, p0

    .line 448
    .line 449
    if-gtz p0, :cond_f

    .line 450
    .line 451
    move v6, v7

    .line 452
    :cond_f
    invoke-static {v6}, Lmk81;->t(Z)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final h(Lhuz0;Ljava/nio/ByteBuffer;Ljma;)V
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
    iget-object v3, v1, Lhuz0;->b:Lrj10;

    .line 8
    .line 9
    iget-object v4, v3, Lrj10;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lrj10;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    iget-object v3, v1, Lhuz0;->j:[B

    .line 23
    .line 24
    if-nez v3, :cond_c

    .line 25
    .line 26
    const-string v3, "video/av01"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lfz81;->o(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v10, v9

    .line 53
    move-object v11, v10

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lpzf0;

    .line 67
    .line 68
    iget v14, v12, Lpzf0;->a:I

    .line 69
    .line 70
    const/4 v15, 0x5

    .line 71
    if-ne v14, v15, :cond_1

    .line 72
    .line 73
    invoke-static {v12}, Lmsm;->d(Lpzf0;)Ljava/nio/ByteBuffer;

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
    invoke-static {v12}, Lmsm;->d(Lpzf0;)Ljava/nio/ByteBuffer;

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
    new-instance v14, Lqzf0;

    .line 99
    .line 100
    invoke-direct {v14, v12}, Lqzf0;-><init>(Lpzf0;)V
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
    invoke-static {v13, v14}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v12, v14, Lqzf0;->g:I

    .line 109
    .line 110
    shl-int/2addr v12, v15

    .line 111
    iget v13, v14, Lqzf0;->h:I

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
    iget v12, v14, Lqzf0;->i:I

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
    iget-boolean v13, v14, Lqzf0;->l:Z

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
    iget-boolean v13, v14, Lqzf0;->m:Z

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
    iget-boolean v13, v14, Lqzf0;->n:Z

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
    iget-boolean v13, v14, Lqzf0;->o:Z

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
    iget-boolean v13, v14, Lqzf0;->p:Z

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
    iget v13, v14, Lqzf0;->q:I

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
    iget-boolean v12, v14, Lqzf0;->j:Z

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
    iget v12, v14, Lqzf0;->k:I

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
    invoke-static {v13, v10}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v7, [Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-static {v3}, Lp771;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v10, v3}, [Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lp771;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v8, "csdHeader is null."

    .line 226
    .line 227
    invoke-static {v8, v11}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v11, v3}, [Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lp771;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v1, Lhuz0;->j:[B

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    .line 246
    .line 247
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lfvi;->b(Ljava/nio/ByteBuffer;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v1, Lhuz0;->j:[B

    .line 262
    .line 263
    :cond_c
    :goto_a
    iget-wide v8, v1, Lhuz0;->k:J

    .line 264
    .line 265
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    cmp-long v3, v8, v10

    .line 271
    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    move v7, v6

    .line 275
    :cond_d
    const-string v3, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 276
    .line 277
    invoke-static {v3, v7}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    iget v3, v2, Ljma;->b:I

    .line 281
    .line 282
    iget-wide v7, v2, Ljma;->a:J

    .line 283
    .line 284
    iget v2, v2, Ljma;->c:I

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 296
    .line 297
    if-lez v3, :cond_f

    .line 298
    .line 299
    iput-boolean v6, v1, Lhuz0;->i:Z

    .line 300
    .line 301
    :cond_f
    iget-boolean v3, v1, Lhuz0;->i:Z

    .line 302
    .line 303
    if-nez v3, :cond_10

    .line 304
    .line 305
    invoke-static {v4}, Lxad0;->k(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    new-instance v3, Ljma;

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4, v7, v8, v2}, Ljma;-><init>(IJI)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lhuz0;->f:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lhuz0;->g:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    :goto_b
    and-int/2addr v2, v5

    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    iput-wide v7, v1, Lhuz0;->k:J

    .line 338
    .line 339
    :cond_12
    :goto_c
    invoke-virtual/range {p0 .. p1}, Ljwd0;->g(Lhuz0;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ljwd0;->c:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-boolean v1, v0, Ljwd0;->i:Z

    .line 351
    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    iget-wide v1, v0, Ljwd0;->n:J

    .line 355
    .line 356
    sub-long v1, v7, v1

    .line 357
    .line 358
    const-wide/32 v3, 0xf4240

    .line 359
    .line 360
    .line 361
    cmp-long v1, v1, v3

    .line 362
    .line 363
    if-ltz v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0}, Ljwd0;->d()V

    .line 366
    .line 367
    .line 368
    iput-wide v7, v0, Ljwd0;->n:J

    .line 369
    .line 370
    :cond_13
    return-void
.end method
