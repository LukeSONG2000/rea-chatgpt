.class public final Lazt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:I

.field public c:Lo77;

.field public d:I

.field public e:[Lyyt;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazt;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    sget-object v0, Lo77;->e:Lo77;

    .line 12
    .line 13
    iput-object v0, p0, Lazt;->c:Lo77;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lazt;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lyyt;

    .line 20
    .line 21
    iput-object v0, p0, Lazt;->e:[Lyyt;

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lazt;->f:J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lazt;->g:J

    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lazt;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lo77;J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazt;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazt;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazt;->c:Lo77;

    .line 8
    .line 9
    iget v1, p1, Lo77;->a:I

    .line 10
    .line 11
    iget v2, v0, Lo77;->a:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt091;->i(Lo77;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lt091;->i(Lo77;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lazt;->f:J

    .line 28
    .line 29
    sub-long/2addr p2, v0

    .line 30
    iget v0, p1, Lo77;->a:I

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lop11;->o(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget p2, p0, Lazt;->b:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iput p3, p0, Lazt;->b:I

    .line 41
    .line 42
    iget-object p3, p0, Lazt;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v1, Lzyt;

    .line 45
    .line 46
    iget v0, p1, Lo77;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lazt;->c:Lo77;

    .line 49
    .line 50
    iget v2, v2, Lo77;->b:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lste;->a(II)Lste;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lzyt;-><init>(Lazt;Lo77;Lste;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const-class p0, Ljst;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    monitor-exit p0

    .line 70
    return p2

    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 74
    .line 75
    const-string p1, "Can not add source. MixerFormat="

    .line 76
    .line 77
    iget-object p2, v2, Lazt;->c:Lo77;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1, v3}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lo77;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final b(J)Lyyt;
    .locals 8

    .line 1
    iget v0, p0, Lazt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lazt;->c:Lo77;

    .line 4
    .line 5
    iget v1, v1, Lo77;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lyyt;

    .line 24
    .line 25
    iget p0, p0, Lazt;->d:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lyyt;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lazt;->c:Lo77;

    .line 2
    .line 3
    sget-object v0, Lo77;->e:Lo77;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo77;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const-string v0, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lo77;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazt;->c:Lo77;

    .line 2
    .line 3
    sget-object v1, Lo77;->e:Lo77;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo77;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lt091;->i(Lo77;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lazt;->c:Lo77;

    .line 21
    .line 22
    iget p1, p1, Lo77;->a:I

    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    div-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    iput v0, p0, Lazt;->d:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lazt;->f:J

    .line 34
    .line 35
    sget-object p1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-class p1, Ljst;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {p0, v0, v1}, Lazt;->b(J)Lyyt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lazt;->d:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lazt;->b(J)Lyyt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Lyyt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lazt;->e:[Lyyt;

    .line 57
    .line 58
    iget-wide v0, p0, Lazt;->i:J

    .line 59
    .line 60
    iget-wide v2, p0, Lazt;->h:J

    .line 61
    .line 62
    iget p1, p0, Lazt;->d:I

    .line 63
    .line 64
    int-to-long v4, p1

    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lazt;->g:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 74
    .line 75
    const-string v0, "Can not mix to this AudioFormat."

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lo77;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazt;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lazt;->h:J

    .line 5
    .line 6
    iget-wide v2, p0, Lazt;->i:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lazt;->j:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lazt;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lazt;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, v0, Lazt;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v4, Lop11;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v5, "Source not found."

    .line 31
    .line 32
    invoke-static {v5, v4}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Lzyt;

    .line 41
    .line 42
    iget-wide v3, v10, Lzyt;->a:J

    .line 43
    .line 44
    iget-wide v5, v0, Lazt;->g:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, v10, Lzyt;->b:Lo77;

    .line 56
    .line 57
    iget v3, v3, Lo77;->d:I

    .line 58
    .line 59
    div-int/2addr v1, v3

    .line 60
    iget-wide v3, v10, Lzyt;->a:J

    .line 61
    .line 62
    int-to-long v5, v1

    .line 63
    add-long/2addr v3, v5

    .line 64
    iget-wide v5, v0, Lazt;->g:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v1, v10, Lzyt;->c:Lste;

    .line 71
    .line 72
    iget-boolean v1, v1, Lste;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v11, v12, v2}, Lzyt;->a(JLjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-wide v3, v10, Lzyt;->a:J

    .line 81
    .line 82
    iget-wide v5, v0, Lazt;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v10, v3, v4, v2}, Lzyt;->a(JLjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v10, Lzyt;->a:J

    .line 96
    .line 97
    cmp-long v1, v3, v11

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_4
    iget-object v13, v0, Lazt;->e:[Lyyt;

    .line 103
    .line 104
    array-length v14, v13

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    if-ge v15, v14, :cond_8

    .line 107
    .line 108
    aget-object v1, v13, v15

    .line 109
    .line 110
    iget-wide v3, v10, Lzyt;->a:J

    .line 111
    .line 112
    iget-wide v5, v1, Lyyt;->b:J

    .line 113
    .line 114
    cmp-long v5, v3, v5

    .line 115
    .line 116
    if-ltz v5, :cond_5

    .line 117
    .line 118
    move-wide/from16 v16, v11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-wide v5, v1, Lyyt;->a:J

    .line 122
    .line 123
    sub-long/2addr v3, v5

    .line 124
    long-to-int v3, v3

    .line 125
    iget-object v4, v0, Lazt;->c:Lo77;

    .line 126
    .line 127
    iget v4, v4, Lo77;->d:I

    .line 128
    .line 129
    mul-int/2addr v3, v4

    .line 130
    iget-object v4, v1, Lyyt;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v3

    .line 139
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    iget-wide v3, v1, Lyyt;->b:J

    .line 143
    .line 144
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iget-object v5, v1, Lyyt;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    move-wide v6, v3

    .line 153
    iget-object v4, v0, Lazt;->c:Lo77;

    .line 154
    .line 155
    iget-wide v8, v10, Lzyt;->a:J

    .line 156
    .line 157
    cmp-long v3, v6, v8

    .line 158
    .line 159
    if-ltz v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_3
    invoke-static {v3}, Lmk81;->i(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v10, Lzyt;->a:J

    .line 168
    .line 169
    sub-long v8, v6, v8

    .line 170
    .line 171
    long-to-int v3, v8

    .line 172
    iget-object v2, v10, Lzyt;->b:Lo77;

    .line 173
    .line 174
    move-wide v7, v6

    .line 175
    move v6, v3

    .line 176
    move-object v3, v5

    .line 177
    iget-object v5, v10, Lzyt;->c:Lste;

    .line 178
    .line 179
    iget-object v9, v10, Lzyt;->d:Lazt;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-wide v8, v7

    .line 185
    const/4 v7, 0x1

    .line 186
    move-wide/from16 v16, v11

    .line 187
    .line 188
    move-wide v11, v8

    .line 189
    move-object v8, v1

    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    invoke-static/range {v1 .. v7}, Lt091;->o(Ljava/nio/ByteBuffer;Lo77;Ljava/nio/ByteBuffer;Lo77;Lste;IZ)V

    .line 193
    .line 194
    .line 195
    iput-wide v11, v10, Lzyt;->a:J

    .line 196
    .line 197
    iget-object v1, v8, Lyyt;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    iget-wide v1, v10, Lzyt;->a:J

    .line 205
    .line 206
    cmp-long v1, v1, v16

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    move-wide/from16 v11, v16

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    :goto_5
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    const-class v0, Ljst;

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    monitor-exit v0

    .line 224
    return-void
.end method
