.class public final Lql20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:[B


# instance fields
.field public final synthetic a:B

.field public final b:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lql20;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lzet;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lql20;->b:Lzet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/io/File;Z[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/config/a;->j(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception p2

    .line 37
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method


# virtual methods
.method public a(IILjava/lang/String;)Z
    .locals 9

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v3, Lyet;->b:Lyet;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v1, -0x1

    .line 8
    iget-object p0, p0, Lql20;->b:Lzet;

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lol20;

    .line 13
    .line 14
    invoke-direct {v4, v0, p1, p2, p3}, Lol20;-><init>(BIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    new-instance v4, Lqa5;

    .line 29
    .line 30
    const/16 p0, 0x1d

    .line 31
    .line 32
    invoke-direct {v4, p3, p0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x38

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public b(Ljava/io/File;ZLcn40;)V
    .locals 12

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
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lcn40;->b:[B

    .line 36
    .line 37
    iget-object p3, p3, Lcn40;->a:[B

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    add-int/lit8 v0, v0, 0x6

    .line 41
    .line 42
    array-length v6, p3

    .line 43
    add-int/lit8 v6, v6, 0x6

    .line 44
    .line 45
    add-int/2addr v6, v0

    .line 46
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v6}, Ljk00;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v6, p2

    .line 60
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljk00;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    array-length v0, p3

    .line 78
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_5

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v8, v0

    .line 118
    :try_start_5
    iget-object v4, p0, Lql20;->b:Lzet;

    .line 119
    .line 120
    sget-object v6, Lyet;->a:Lyet;

    .line 121
    .line 122
    new-instance v7, Lkp5;

    .line 123
    .line 124
    const/16 p0, 0xc

    .line 125
    .line 126
    invoke-direct {v7, p1, p0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v11}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 139
    .line 140
    .line 141
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public d(Ljava/io/BufferedInputStream;I)Lyp3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static/range {p2 .. p2}, Ljk00;->j(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "): Header read"

    .line 23
    .line 24
    const-string v7, "Block("

    .line 25
    .line 26
    invoke-static {v7, v5, v6}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v2, v4, v5}, Lql20;->a(IILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lyp3;

    .line 39
    .line 40
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1, v6}, Lyp3;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static/range {p2 .. p2}, Ljk00;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eq v2, v8, :cond_1

    .line 57
    .line 58
    new-instance v12, Lpl20;

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    invoke-direct {v12, v2, v8}, Lpl20;-><init>(SI)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x38

    .line 67
    .line 68
    iget-object v9, v0, Lql20;->b:Lzet;

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    sget-object v11, Lyet;->b:Lyet;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v9 .. v16}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyp3;

    .line 79
    .line 80
    invoke-direct {v0, v4, v6}, Lyp3;-><init>(I[B)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    move/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v8}, Ljk00;->j(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "):Data read"

    .line 101
    .line 102
    invoke-static {v7, v8, v9}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0, v2, v1, v7}, Lql20;->a(IILjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v0, Lyp3;

    .line 113
    .line 114
    add-int/2addr v4, v1

    .line 115
    invoke-direct {v0, v4, v3}, Lyp3;-><init>(I[B)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    new-instance v0, Lyp3;

    .line 120
    .line 121
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v4

    .line 126
    invoke-direct {v0, v1, v6}, Lyp3;-><init>(I[B)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public e(Ljava/io/File;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lql20;->c:[B

    .line 2
    .line 3
    sget-object v2, Lyet;->c:Lyet;

    .line 4
    .line 5
    sget-object v3, Lyet;->b:Lyet;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lql20;->b:Lzet;

    .line 15
    .line 16
    filled-new-array {v3, v2}, [Lyet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lkp5;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {v7, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x38

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v8, v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lql20;->b:Lzet;

    .line 51
    .line 52
    filled-new-array {v3, v2}, [Lyet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lkp5;

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-direct {v7, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x38

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    invoke-static {p1}, Lfvo;->Z(Ljava/io/File;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :goto_0
    filled-new-array {v3, v2}, [Lyet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lkp5;

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-direct {v7, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    iget-object v4, p0, Lql20;->b:Lzet;

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    filled-new-array {v3, v2}, [Lyet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lkp5;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-direct {v7, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    iget-object v4, p0, Lql20;->b:Lzet;

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v1
.end method

.method public f(Ljava/io/File;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v1, Lyet;->c:Lyet;

    .line 2
    .line 3
    sget-object v2, Lyet;->b:Lyet;

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lql20;->g(Ljava/io/File;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v7, v0

    .line 13
    filled-new-array {v2, v1}, [Lyet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lkp5;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {v6, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    iget-object v3, p0, Lql20;->b:Lzet;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v7, v0

    .line 38
    filled-new-array {v2, v1}, [Lyet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lkp5;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-direct {v6, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    iget-object v3, p0, Lql20;->b:Lzet;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lnin;->a:Lnin;

    .line 61
    .line 62
    return-object p0
.end method

.method public g(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lql20;->b:Lzet;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb88;->L(Ljava/io/File;Lzet;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p1}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lql20;->d(Ljava/io/BufferedInputStream;I)Lyp3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v4, Lyp3;->b:I

    .line 33
    .line 34
    iget-object v4, v4, Lyp3;->a:[B

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    invoke-virtual {p0, v3, v6}, Lql20;->d(Ljava/io/BufferedInputStream;I)Lyp3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, Lyp3;->b:I

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    sub-int/2addr v2, v5

    .line 49
    iget-object v5, v6, Lyp3;->a:[B

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v6, Lcn40;

    .line 54
    .line 55
    invoke-direct {v6, v5, v4}, Lcn40;-><init>([B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-static {v3, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    :goto_2
    sget-object v0, Lyet;->a:Lyet;

    .line 87
    .line 88
    sget-object v2, Lyet;->c:Lyet;

    .line 89
    .line 90
    filled-new-array {v0, v2}, [Lyet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lkp5;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {v5, p1, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x38

    .line 107
    .line 108
    iget-object v2, p0, Lql20;->b:Lzet;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final h(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lql20;->a:B

    .line 2
    .line 3
    sget-object v1, Lyet;->c:Lyet;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lyet;->b:Lyet;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcn40;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p3, p2}, Lql20;->b(Ljava/io/File;ZLcn40;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v9, v0

    .line 21
    filled-new-array {v3, v1}, [Lyet;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v8, Lkp5;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {v8, p1, p2}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x30

    .line 37
    .line 38
    iget-object v5, p0, Lql20;->b:Lzet;

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v9, v0

    .line 46
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lkp5;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    invoke-direct {v8, p1, p2}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x30

    .line 58
    .line 59
    iget-object v5, p0, Lql20;->b:Lzet;

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move v2, v4

    .line 65
    :goto_1
    return v2

    .line 66
    :pswitch_0
    check-cast p2, [B

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    :try_start_1
    invoke-static {p1, p3, p2}, Lql20;->c(Ljava/io/File;Z[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v9, v0

    .line 75
    filled-new-array {v3, v1}, [Lyet;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lkp5;

    .line 84
    .line 85
    const/16 p2, 0x17

    .line 86
    .line 87
    invoke-direct {v8, p1, p2}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x30

    .line 91
    .line 92
    iget-object v5, p0, Lql20;->b:Lzet;

    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_3
    move-exception v0

    .line 99
    move-object v9, v0

    .line 100
    filled-new-array {v3, v1}, [Lyet;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lkp5;

    .line 109
    .line 110
    const/16 p2, 0x16

    .line 111
    .line 112
    invoke-direct {v8, p1, p2}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    iget-object v5, p0, Lql20;->b:Lzet;

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move v2, v4

    .line 123
    :goto_3
    return v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
