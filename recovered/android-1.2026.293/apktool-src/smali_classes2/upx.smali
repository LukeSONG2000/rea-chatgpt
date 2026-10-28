.class public final Lupx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/io/FileOutputStream;Ljava/lang/String;)J
    .locals 12

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/zip/CheckedOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000

    .line 28
    .line 29
    new-array v3, p0, [C

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :goto_0
    sub-int v9, p0, v7

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v10, v8

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int v10, v8, v9

    .line 56
    .line 57
    invoke-virtual {p1, v8, v10, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v10, v8, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v8, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v9

    .line 73
    invoke-virtual {v4, v7}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v4, v5, v8}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v2, v9, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v3, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v10, v8, :cond_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, p1, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_6
    move v8, v10

    .line 167
    goto :goto_0
.end method

.method public static l(Lupx;Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;I)V
    .locals 17

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_1
    move-object/from16 v2, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v0, p5

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_2
    iget-object v2, v2, Lupx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfy1;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-virtual/range {p1 .. p1}, Lt900;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lt900;->g()Lw800;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Ltu61;->g(Lw800;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lt900;->b()Lzya;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-wide v7, v7, Lzya;->a:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object v7, v1

    .line 59
    :goto_3
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lu900;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v9, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object v9, v1

    .line 68
    :goto_4
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lu900;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v10, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    move-object v10, v1

    .line 77
    :goto_5
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lu900;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v11, v8

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    move-object v11, v1

    .line 86
    :goto_6
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lu900;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    move-object v12, v1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lt900;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p1 .. p1}, Lt900;->d()Lu490;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lu490;->a:Z

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    new-instance v2, Li1g;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    move-object/from16 v15, p4

    .line 113
    .line 114
    invoke-direct/range {v2 .. v16}, Li1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lupx;->e(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lio/sentry/q;->i(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".trash"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Llb00;->E0(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lozh;->Companion:Lnzh;

    .line 8
    .line 9
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lmzh;->c:Lmzh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lmzh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lozh;

    .line 31
    .line 32
    sget-object v1, Lpzh;->b:Lpzh;

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {p1, v3, v1, v2}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9o0;

    .line 4
    .line 5
    iget-object v0, p0, Ld9o0;->m:Lllm0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld9o0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lllm0;->b(ZLa4t;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld9o0;->c:Lrk9;

    .line 16
    .line 17
    new-instance v1, Lk210;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lk210;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lmq8;->d:Lmq8;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lrk9;->m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt31;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    new-instance v1, Li6j0;

    .line 14
    .line 15
    const-string v2, "message_session_id"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    const-string v3, "cancelled"

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Li6j0;

    .line 42
    .line 43
    const-string v3, "error_type"

    .line 44
    .line 45
    invoke-direct {p2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v2, p2}, [Li6j0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    const-string v1, "Voice end history cleanup interrupted"

    .line 59
    .line 60
    invoke-static {p0, v1, v0, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyb51;

    .line 4
    .line 5
    iget-object p0, p0, Lyb51;->a:Ldb51;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(Ljava/lang/String;Lqxw;ZLqr41;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt31;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    const-string v1, ""

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    new-instance v2, Li6j0;

    .line 15
    .line 16
    const-string v3, "message_session_id"

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object v1, p1

    .line 33
    :goto_1
    new-instance p1, Li6j0;

    .line 34
    .line 35
    const-string p2, "completed_disconnect_reason"

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Li6j0;

    .line 45
    .line 46
    const-string v1, "continue_session"

    .line 47
    .line 48
    invoke-direct {p3, v1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lqr41;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Li6j0;

    .line 60
    .line 61
    const-string v3, "defer_conversation_detach"

    .line 62
    .line 63
    invoke-direct {v1, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lqr41;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p4, Li6j0;

    .line 75
    .line 76
    const-string v3, "suppress_conversation_refresh"

    .line 77
    .line 78
    invoke-direct {p4, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, p1, p3, v1, p4}, [Li6j0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0xa

    .line 90
    .line 91
    const-string p3, "Voice end history cleanup started"

    .line 92
    .line 93
    invoke-static {p0, p3, v0, p1, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lck1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lck1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lupx;->e(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0, v1}, Lck1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    :catchall_3
    move-exception v2

    .line 50
    :try_start_8
    invoke-static {v1, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 55
    :catchall_4
    move-exception v1

    .line 56
    :try_start_a
    invoke-static {p2, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 60
    :goto_1
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 61
    :catchall_5
    move-exception v0

    .line 62
    :try_start_c
    invoke-static {p0, p2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    .line 66
    :catch_0
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 67
    .line 68
    sget p2, Lnq60;->s:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-gtz p2, :cond_0

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "FileHelper: file not found when trying to read: "

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ". Treating as empty."

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "[Purchases] - DEBUG"

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;ILrw6;)V
    .locals 3

    .line 1
    const-string v0, ". Ignoring."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm100;

    .line 9
    .line 10
    invoke-direct {v2, p2, v1}, Lm100;-><init>(ILjava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lupx;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lupx;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lupx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Lrw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "FileHelper: error removing first lines from file: "

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_1
    invoke-virtual {p3, p0}, Lrw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "FileHelper: file not found when trying to remove first lines from file: "

    .line 69
    .line 70
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public k(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lupx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfy1;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lt900;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lt900;->g()Lw800;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltu61;->g(Lw800;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lt900;->b()Lzya;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v6, v1, Lzya;->a:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    :goto_0
    if-eqz p5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Lu900;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v3

    .line 52
    :goto_1
    if-eqz p5, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Lu900;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v9, v3

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lu900;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v10, v3

    .line 70
    :goto_3
    if-eqz p5, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Lu900;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    move-object v11, v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lt900;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lt900;->d()Lu490;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v1, v1, Lu490;->a:Z

    .line 86
    .line 87
    move v3, v1

    .line 88
    new-instance v1, Lb1g;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    invoke-direct/range {v1 .. v15}, Lb1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public m(Lt900;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;Lu900;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lupx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfy1;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lt900;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lt900;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lt900;->g()Lw800;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltu61;->g(Lw800;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lt900;->b()Lzya;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-wide v6, v1, Lzya;->a:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    :goto_0
    if-eqz p5, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p5 .. p5}, Lu900;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v3

    .line 52
    :goto_1
    if-eqz p5, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Lu900;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v9, v3

    .line 61
    :goto_2
    if-eqz p5, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p5 .. p5}, Lu900;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v10, v3

    .line 70
    :goto_3
    if-eqz p5, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p5 .. p5}, Lu900;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4
    move-object v11, v3

    .line 77
    invoke-virtual/range {p1 .. p1}, Lt900;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual/range {p1 .. p1}, Lt900;->d()Lu490;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v1, v1, Lu490;->a:Z

    .line 86
    .line 87
    move v3, v1

    .line 88
    new-instance v1, Lb2g;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    invoke-direct/range {v1 .. v15}, Lb2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n(Lt900;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfy1;

    .line 4
    .line 5
    new-instance v0, Ll0h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt900;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lt900;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lt900;->g()Lw800;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ltu61;->g(Lw800;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lt900;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lt900;->b()Lzya;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-wide v5, v5, Lzya;->a:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lt900;->d()Lu490;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lu490;->a:Z

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Ll0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lupx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ltpx;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ltpx;-><init>(Lupx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-static {v5}, Llb00;->E0(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Failed to create ETag payload directory: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lupx;->d(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ".tmp"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {v0, p2}, Lupx;->c(Ljava/io/FileOutputStream;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_4
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 135
    .line 136
    const-string p2, "Failed to persist ETag payload to disk."

    .line 137
    .line 138
    invoke-interface {p1, p2, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
