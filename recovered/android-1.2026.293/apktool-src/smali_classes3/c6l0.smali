.class public final Lc6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbn60;


# direct methods
.method public constructor <init>(Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6l0;->a:Lbn60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lyiy0;I)Z
    .locals 10

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const-string v0, "telemetry.batch.operation"

    .line 4
    .line 5
    sget-object v1, Lan60;->c:Lan60;

    .line 6
    .line 7
    sget-object v2, Lan60;->b:Lan60;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v3, -0x1

    .line 11
    iget-object p0, p0, Lc6l0;->a:Lbn60;

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Lan60;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lwof0;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v6, v1}, Lwof0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Li6j0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Li6j0;

    .line 40
    .line 41
    const-string v0, "telemetry.batch.bytes_expected"

    .line 42
    .line 43
    invoke-direct {p3, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Li6j0;

    .line 51
    .line 52
    const-string v0, "telemetry.batch.bytes_actual"

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v1, p3, p2}, [Li6j0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4, p5, p1}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, p0

    .line 74
    filled-new-array {v2, v1}, [Lan60;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lpei0;

    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    invoke-direct {v6, p0}, Lpei0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Li6j0;

    .line 89
    .line 90
    invoke-direct {p0, v0, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p0}, [Li6j0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p5, p0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :cond_1
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method public final b(Ljava/io/File;Z[B)V
    .locals 11

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v0, "rw"

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_5

    .line 61
    :goto_2
    :try_start_4
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v8, v0

    .line 67
    :try_start_5
    iget-object v4, p0, Lc6l0;->a:Lbn60;

    .line 68
    .line 69
    sget-object v6, Lan60;->a:Lan60;

    .line 70
    .line 71
    new-instance v7, Lok30;

    .line 72
    .line 73
    const/16 p0, 0x14

    .line 74
    .line 75
    invoke-direct {v7, p1, p0}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c(Ljava/io/BufferedInputStream;ILyiy0;I)Ldr50;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static/range {p2 .. p2}, Lp4k0;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static/range {p2 .. p2}, Lp4k0;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v3, "): Header read"

    .line 25
    .line 26
    const-string v10, "Block("

    .line 27
    .line 28
    invoke-static {v10, v2, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x6

    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Lc6l0;->a(IILjava/lang/String;Lyiy0;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v0, Ldr50;

    .line 48
    .line 49
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1, v4}, Ldr50;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v9, :cond_1

    .line 62
    .line 63
    sget-object v0, Lan60;->b:Lan60;

    .line 64
    .line 65
    sget-object v1, Lan60;->c:Lan60;

    .line 66
    .line 67
    filled-new-array {v0, v1}, [Lan60;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v13, Lerd0;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {v13, v0}, Lerd0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Li6j0;

    .line 87
    .line 88
    const-string v2, "telemetry.block.type.actual_identifier"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Li6j0;

    .line 98
    .line 99
    const-string v3, "telemetry.block.type.expected_identifier"

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Lp4k0;->p(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Li6j0;

    .line 109
    .line 110
    const-string v6, "telemetry.block.type.expected"

    .line 111
    .line 112
    invoke-direct {v3, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v2, v3}, [Li6j0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v15, p3

    .line 120
    .line 121
    move/from16 v8, p4

    .line 122
    .line 123
    invoke-virtual {v15, v8, v0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v16, 0x18

    .line 128
    .line 129
    move-object/from16 v11, p0

    .line 130
    .line 131
    iget-object v10, v11, Lc6l0;->a:Lbn60;

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v10 .. v16}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ldr50;

    .line 139
    .line 140
    invoke-direct {v0, v5, v4}, Ldr50;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_1
    move-object/from16 v11, p0

    .line 145
    .line 146
    move-object/from16 v15, p3

    .line 147
    .line 148
    move/from16 v8, p4

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    new-array v1, v12, [B

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static/range {p2 .. p2}, Lp4k0;->p(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "):Data read"

    .line 165
    .line 166
    invoke-static {v10, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move/from16 v16, v8

    .line 171
    .line 172
    invoke-virtual/range {v11 .. v16}, Lc6l0;->a(IILjava/lang/String;Lyiy0;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v0, Ldr50;

    .line 179
    .line 180
    add-int/2addr v5, v13

    .line 181
    invoke-direct {v0, v5, v1}, Ldr50;-><init>(I[B)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    new-instance v0, Ldr50;

    .line 186
    .line 187
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v5

    .line 192
    invoke-direct {v0, v1, v4}, Ldr50;-><init>(I[B)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final d(Ljava/io/File;Lyiy0;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v1, "telemetry.file.path"

    .line 2
    .line 3
    sget-object v2, Lan60;->c:Lan60;

    .line 4
    .line 5
    sget-object v3, Lan60;->b:Lan60;

    .line 6
    .line 7
    iget-object v0, p0, Lc6l0;->a:Lbn60;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lns21;->j(Ljava/io/File;Lbn60;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    long-to-int v4, v4

    .line 14
    const/4 v6, 0x5

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v4, p2}, Lc6l0;->e(Ljava/io/File;ILyiy0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v9, v0

    .line 22
    filled-new-array {v3, v2}, [Lan60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, Leck0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v8, v0}, Leck0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Li6j0;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Li6j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, v4, p1}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    iget-object v5, p0, Lc6l0;->a:Lbn60;

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v9, v0

    .line 63
    filled-new-array {v3, v2}, [Lan60;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lpt80;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {v8, v0}, Lpt80;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Li6j0;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Li6j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, v4, p1}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    iget-object v5, p0, Lc6l0;->a:Lbn60;

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lsgy;->a:Lsgy;

    .line 103
    .line 104
    return-object p0
.end method

.method public final e(Ljava/io/File;ILyiy0;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p1}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    const/16 v3, 0x2000

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    move v1, p2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    :try_start_0
    invoke-virtual {p0, v2, v4, p3, v1}, Lc6l0;->c(Ljava/io/BufferedInputStream;ILyiy0;I)Ldr50;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v4, Ldr50;->a:I

    .line 27
    .line 28
    iget-object v4, v4, Ldr50;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v2, v3, p3, v1}, Lc6l0;->c(Ljava/io/BufferedInputStream;ILyiy0;I)Ldr50;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, Ldr50;->a:I

    .line 41
    .line 42
    add-int/2addr v5, v7

    .line 43
    sub-int/2addr v1, v5

    .line 44
    iget-object v5, v6, Ldr50;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v3, Lygo0;

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Lygo0;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-static {v2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-lez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    :goto_2
    sget-object p2, Lan60;->a:Lan60;

    .line 84
    .line 85
    sget-object p3, Lan60;->b:Lan60;

    .line 86
    .line 87
    filled-new-array {p2, p3}, [Lan60;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lx100;

    .line 96
    .line 97
    invoke-direct {v7, p1, v3}, Lx100;-><init>(Ljava/io/File;B)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    iget-object v4, p0, Lc6l0;->a:Lbn60;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v4 .. v10}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final f(Lygo0;)[B
    .locals 2

    .line 1
    iget-object p0, p1, Lygo0;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    iget-object p1, p1, Lygo0;->a:[B

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lp4k0;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p0

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lp4k0;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    array-length v0, p1

    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final g(Ljava/io/File;[BZLyiy0;)Z
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "telemetry.file.path"

    .line 6
    .line 7
    sget-object v4, Lan60;->c:Lan60;

    .line 8
    .line 9
    sget-object v5, Lan60;->b:Lan60;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lc6l0;->b(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v11, v0

    .line 23
    filled-new-array {v5, v4}, [Lan60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Lf5h0;

    .line 32
    .line 33
    invoke-direct {v10, v6}, Lf5h0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Li6j0;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Li6j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v0, p1}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    iget-object v7, p0, Lc6l0;->a:Lbn60;

    .line 57
    .line 58
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v11, v0

    .line 64
    filled-new-array {v5, v4}, [Lan60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lr7f0;

    .line 73
    .line 74
    invoke-direct {v10, v6}, Lr7f0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    array-length v0, v1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Li6j0;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [Li6j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v0, p1}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x10

    .line 96
    .line 97
    iget-object v7, p0, Lc6l0;->a:Lbn60;

    .line 98
    .line 99
    invoke-static/range {v7 .. v13}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method
