.class public final Lz430;
.super Ljava/io/InputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Ljava/io/PushbackInputStream;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/util/zip/CRC32;

.field public f:Ljava/util/zip/Inflater;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz430;->a:Z

    .line 5
    .line 6
    new-instance p2, Ljava/io/PushbackInputStream;

    .line 7
    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 14
    .line 15
    new-array p1, v0, [B

    .line 16
    .line 17
    iput-object p1, p0, Lz430;->c:[B

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lz430;->d:[B

    .line 23
    .line 24
    new-instance p1, Ljava/util/zip/CRC32;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz430;->e:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/Inflater;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lz430;->g:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Lz430;->c:[B

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Lz430;->e:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    iget-boolean v3, p0, Lz430;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {p0, v4}, Lz430;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p0, v4}, Lz430;->j(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v4, v5, v9

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v9, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v9

    .line 51
    cmp-long v4, v7, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Invalid gzip response trailer"

    .line 57
    .line 58
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lz430;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_4
    const-string p0, "Trailing data after compressed HTTP response"

    .line 86
    .line 87
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lz430;->a:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lz430;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Lz430;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lz430;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-byte v5, v1

    .line 39
    int-to-byte v6, v4

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    aput-byte v5, v7, v2

    .line 44
    .line 45
    aput-byte v6, v7, v3

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 48
    .line 49
    .line 50
    shl-int/lit8 v0, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    and-int/lit8 v4, v1, 0xf

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    shr-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    if-gt v1, v4, :cond_2

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_2
    new-instance v0, Ljava/util/zip/Inflater;

    .line 70
    .line 71
    xor-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 77
    .line 78
    return v3
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz430;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz430;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object v1, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iput-object v0, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object v2, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_2
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Truncated compressed HTTP response"

    .line 11
    .line 12
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-ne v1, v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8b

    .line 19
    .line 20
    if-ne v1, v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ne v1, v2, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v3, v1, 0xe0

    .line 35
    .line 36
    if-nez v3, :cond_8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x6

    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    and-int/lit8 v4, v1, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/lit8 v2, v5, 0x8

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    :goto_1
    if-ge v3, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    and-int/lit8 v2, v1, 0x8

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :cond_3
    and-int/lit8 v2, v1, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lz430;->i(Ljava/util/zip/CRC32;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_5
    const/4 v2, 0x2

    .line 93
    and-int/2addr v1, v2

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lz430;->j(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/32 v5, 0xffff

    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v5

    .line 108
    cmp-long p0, v1, v3

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string p0, "Invalid gzip response header checksum"

    .line 114
    .line 115
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    return-void

    .line 119
    :cond_8
    const-string p0, "Invalid gzip response flags"

    .line 120
    .line 121
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const-string p0, "Invalid gzip response header"

    .line 126
    .line 127
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Ljava/util/zip/CRC32;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz430;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/zip/CRC32;->update(I)V

    .line 6
    .line 7
    .line 8
    return p0
.end method

.method public final j(I)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz430;->d()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-long v3, v3

    .line 11
    mul-int/lit8 v5, v2, 0x8

    .line 12
    .line 13
    shl-long/2addr v3, v5

    .line 14
    or-long/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lz430;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lz430;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lz430;->d:[B

    aget-byte v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    .line 183
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lz430;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    if-ltz p3, :cond_c

    .line 9
    .line 10
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sub-int/2addr v0, p3

    .line 12
    if-gt p2, v0, :cond_c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lz430;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_2
    iget-object v1, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lz430;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-boolean v3, p0, Lz430;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    :try_start_3
    iget-object v1, p0, Lz430;->f:Ljava/util/zip/Inflater;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lz430;->a(Ljava/util/zip/Inflater;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    iput-boolean v3, p0, Lz430;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, p0, Lz430;->b:Ljava/io/PushbackInputStream;

    .line 71
    .line 72
    iget-object v5, p0, Lz430;->c:[B

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lz430;->g:I

    .line 79
    .line 80
    if-ltz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Lz430;->c:[B

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    const-string p2, "Truncated compressed HTTP response"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_5
    .catch Ljava/util/zip/DataFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    :try_start_6
    iget-boolean p3, p0, Lz430;->a:Z

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget-object p3, p0, Lz430;->e:Ljava/util/zip/CRC32;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2, v4}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_7
    monitor-exit p0

    .line 112
    return v4

    .line 113
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "Invalid compressed HTTP response"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string p2, "Compressed HTTP response requires a dictionary"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p3, "Invalid compressed HTTP response"

    .line 152
    .line 153
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_b
    const-string p1, "Required value was null."

    .line 158
    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string p2, "HTTP decoder is closed"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    throw p1
.end method
