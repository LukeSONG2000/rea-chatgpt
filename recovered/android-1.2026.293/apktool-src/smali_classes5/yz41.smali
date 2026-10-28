.class public final Lyz41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lm270;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lipj0;III)V
    .locals 7

    .line 1
    sget-object p4, Lg900;->a:Lq270;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lyz41;->a:I

    .line 7
    .line 8
    iput p3, p0, Lyz41;->b:I

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    iput p2, p0, Lyz41;->c:I

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Lg900;->C(Lipj0;)Lm270;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lyz41;->d:Lm270;

    .line 19
    .line 20
    sget-object p1, Lzya;->Companion:Lyya;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lyz41;->e:J

    .line 28
    .line 29
    iget-object p3, v1, Lm270;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-boolean p4, v1, Lm270;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lm270;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long p3, p1, v2

    .line 47
    .line 48
    cmp-long v0, p3, p1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    long-to-int v6, p3

    .line 53
    new-array v4, v6, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lm270;->b(J[BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p3, v1, Lm270;->e:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    iget-wide p1, p0, Lyz41;->e:J

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lyz41;->a(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_1
    :try_start_3
    const-string p0, "closed"

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget v3, p0, Lyz41;->c:I

    .line 2
    .line 3
    div-int/lit8 v4, v3, 0x8

    .line 4
    .line 5
    iget v5, p0, Lyz41;->a:I

    .line 6
    .line 7
    iget v6, p0, Lyz41;->b:I

    .line 8
    .line 9
    mul-int v7, v5, v6

    .line 10
    .line 11
    mul-int/2addr v7, v4

    .line 12
    mul-int/2addr v4, v6

    .line 13
    new-instance v8, Lgma;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "RIFF"

    .line 19
    .line 20
    invoke-virtual {v8, v9}, Lgma;->l0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, 0x24

    .line 24
    .line 25
    add-long/2addr v9, p1

    .line 26
    long-to-int v9, v9

    .line 27
    invoke-virtual {v8, v9}, Lgma;->h0(I)V

    .line 28
    .line 29
    .line 30
    const-string v9, "WAVE"

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Lgma;->l0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "fmt "

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Lgma;->l0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lgma;->h0(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x100

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Lgma;->j0(I)V

    .line 48
    .line 49
    .line 50
    int-to-short v6, v6

    .line 51
    const v9, 0xff00

    .line 52
    .line 53
    .line 54
    and-int v10, v6, v9

    .line 55
    .line 56
    ushr-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    shl-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    or-int/2addr v6, v10

    .line 63
    int-to-short v6, v6

    .line 64
    invoke-virtual {v8, v6}, Lgma;->j0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lgma;->h0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lgma;->h0(I)V

    .line 71
    .line 72
    .line 73
    int-to-short v4, v4

    .line 74
    and-int v5, v4, v9

    .line 75
    .line 76
    ushr-int/lit8 v5, v5, 0x8

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0x8

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    int-to-short v4, v4

    .line 84
    invoke-virtual {v8, v4}, Lgma;->j0(I)V

    .line 85
    .line 86
    .line 87
    int-to-short v3, v3

    .line 88
    and-int v4, v3, v9

    .line 89
    .line 90
    ushr-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    shl-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    or-int/2addr v3, v4

    .line 97
    int-to-short v3, v3

    .line 98
    invoke-virtual {v8, v3}, Lgma;->j0(I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "data"

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lgma;->l0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    long-to-int v1, p1

    .line 107
    invoke-virtual {v8, v1}, Lgma;->h0(I)V

    .line 108
    .line 109
    .line 110
    iget-wide v6, v8, Lgma;->b:J

    .line 111
    .line 112
    iget-object v0, p0, Lyz41;->d:Lm270;

    .line 113
    .line 114
    iget-boolean v1, v0, Lm270;->a:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lm270;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-boolean v2, v0, Lm270;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    iget-wide v2, v8, Lgma;->b:J

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lbl31;->o(JJJ)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    :cond_0
    :goto_0
    cmp-long v3, v1, v6

    .line 140
    .line 141
    if-gez v3, :cond_1

    .line 142
    .line 143
    iget-object v9, v8, Lgma;->a:Ltgs0;

    .line 144
    .line 145
    sub-long v3, v6, v1

    .line 146
    .line 147
    iget v5, v9, Ltgs0;->c:I

    .line 148
    .line 149
    iget v10, v9, Ltgs0;->b:I

    .line 150
    .line 151
    sub-int/2addr v5, v10

    .line 152
    int-to-long v10, v5

    .line 153
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v5, v3

    .line 158
    iget-object v3, v9, Ltgs0;->a:[B

    .line 159
    .line 160
    iget v4, v9, Ltgs0;->b:I

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Lm270;->b(J[BII)V

    .line 163
    .line 164
    .line 165
    iget v3, v9, Ltgs0;->b:I

    .line 166
    .line 167
    add-int/2addr v3, v5

    .line 168
    iput v3, v9, Ltgs0;->b:I

    .line 169
    .line 170
    int-to-long v4, v5

    .line 171
    add-long/2addr v1, v4

    .line 172
    iget-wide v10, v8, Lgma;->b:J

    .line 173
    .line 174
    sub-long/2addr v10, v4

    .line 175
    iput-wide v10, v8, Lgma;->b:J

    .line 176
    .line 177
    iget v4, v9, Ltgs0;->c:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_0

    .line 180
    .line 181
    invoke-virtual {v9}, Ltgs0;->a()Ltgs0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v8, Lgma;->a:Ltgs0;

    .line 186
    .line 187
    invoke-static {v9}, Lghs0;->a(Ltgs0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    return-void

    .line 192
    :cond_2
    :try_start_1
    const-string v0, "closed"

    .line 193
    .line 194
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_3
    const-string v0, "file handle is read-only"

    .line 206
    .line 207
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyz41;->f:Z

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
    iput-boolean v0, p0, Lyz41;->f:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lyz41;->e:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lyz41;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyz41;->d:Lm270;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm270;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final write([B)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyz41;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x2c

    .line 7
    .line 8
    iget-wide v2, p0, Lyz41;->e:J

    .line 9
    .line 10
    add-long v5, v0, v2

    .line 11
    .line 12
    array-length v9, p1

    .line 13
    iget-object v4, p0, Lyz41;->d:Lm270;

    .line 14
    .line 15
    iget-boolean v0, v4, Lm270;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v4, Lm270;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-boolean v0, v4, Lm270;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v4 .. v9}, Lm270;->b(J[BII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lyz41;->e:J

    .line 37
    .line 38
    sget-object p1, Lzya;->Companion:Lyya;

    .line 39
    .line 40
    array-length v2, v7

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {p1, v2, v3}, Ly0a0;->O(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lyz41;->e:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    const-string p0, "closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string p0, "file handle is read-only"

    .line 72
    .line 73
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
