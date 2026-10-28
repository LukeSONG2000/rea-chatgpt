.class public final Lio/sentry/x3;
.super Lio/sentry/b0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/l1;

.field public final f:Lio/sentry/b1;

.field public final g:Lio/sentry/r1;

.field public final h:Lio/sentry/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/x3;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/l1;Lio/sentry/b1;Lio/sentry/r1;Lio/sentry/e1;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/b0;-><init>(Lio/sentry/l1;Lio/sentry/e1;JI)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lio/sentry/x3;->e:Lio/sentry/l1;

    .line 10
    .line 11
    const-string p0, "Envelope reader is required."

    .line 12
    .line 13
    invoke-static {p0, p2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lio/sentry/x3;->f:Lio/sentry/b1;

    .line 17
    .line 18
    const-string p0, "Serializer is required."

    .line 19
    .line 20
    invoke-static {p0, p3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Lio/sentry/x3;->g:Lio/sentry/r1;

    .line 24
    .line 25
    const-string p0, "Logger is required."

    .line 26
    .line 27
    invoke-static {p0, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/n0;)V
    .locals 7

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lio/sentry/x3;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "File \'%s\' should be ignored."

    .line 28
    .line 29
    invoke-interface {v3, p0, p2, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Lio/sentry/x3;->f:Lio/sentry/b1;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lio/sentry/b1;->a(Ljava/io/BufferedInputStream;)Lio/sentry/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 52
    .line 53
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/x3;->e(Lio/sentry/r4;Lio/sentry/n0;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 73
    .line 74
    const-string v5, "File \'%s\' is done."

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v2, Lio/sentry/hints/h;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lio/sentry/x3;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v1, v2, v3}, Lio/sentry/util/c;->n(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/e1;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_3

    .line 120
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 130
    .line 131
    const-string v5, "Error processing envelope."

    .line 132
    .line 133
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v2, Lio/sentry/hints/h;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v2}, Lio/sentry/x3;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {v1, v2, v3}, Lio/sentry/util/c;->n(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/e1;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    check-cast v4, Lio/sentry/hints/h;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v4}, Lio/sentry/x3;->d(Ljava/io/File;Lio/sentry/hints/h;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    invoke-static {v1, v4, v3}, Lio/sentry/util/c;->n(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/e1;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    throw v2
.end method

.method public final c(Lio/sentry/d9;)Lio/sentry/f9;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/d9;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 25
    .line 26
    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lio/sentry/d9;->h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lio/sentry/f9;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, p1}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance p1, Lio/sentry/f9;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/sentry/q;->d(Lio/sentry/f9;)Lio/sentry/f9;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 75
    .line 76
    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/f9;

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final synthetic d(Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 2

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/r4;Lio/sentry/n0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lio/sentry/q5;

    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v7

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v1, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 57
    .line 58
    const-string v8, "Processing Envelope with %d item(s)"

    .line 59
    .line 60
    invoke-interface {v7, v3, v8, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_10

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lio/sentry/n6;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    iget-object v0, v4, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 84
    .line 85
    iget-object v10, v4, Lio/sentry/n6;->a:Lio/sentry/p6;

    .line 86
    .line 87
    iget-object v11, v0, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 88
    .line 89
    sget-object v12, Lio/sentry/a7;->Event:Lio/sentry/a7;

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v12, "Timed out waiting for event id submission: %s"

    .line 98
    .line 99
    const-string v13, "Item %d is being captured."

    .line 100
    .line 101
    const-string v14, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 102
    .line 103
    const-string v15, "Item %d of type %s returned null by the parser."

    .line 104
    .line 105
    const-string v6, "Item failed to process."

    .line 106
    .line 107
    iget-object v8, v1, Lio/sentry/x3;->g:Lio/sentry/r1;

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    sget-object v0, Lio/sentry/x3;->i:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    iget-object v3, v1, Lio/sentry/x3;->e:Lio/sentry/l1;

    .line 116
    .line 117
    if-eqz v16, :cond_8

    .line 118
    .line 119
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 120
    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    :try_start_1
    new-instance v9, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    move-object/from16 v18, v4

    .line 126
    .line 127
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    .line 129
    move-object/from16 v19, v6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lio/sentry/n6;->g()[B

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_3
    const-class v0, Lio/sentry/q6;

    .line 145
    .line 146
    invoke-interface {v8, v11, v0}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lio/sentry/q6;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v10, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 161
    .line 162
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v7, v0, v15, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :goto_3
    move-object v3, v0

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    iget-object v4, v0, Lio/sentry/l5;->c:Lio/sentry/protocol/z;

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v4, v4, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v6, "sentry.javascript"

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    const-string v6, "sentry.dart"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_3

    .line 195
    .line 196
    const-string v6, "sentry.dotnet"

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    :cond_3
    const-string v4, "sentry:isFromHybridSdk"

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v6}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    :goto_4
    iget-object v4, v5, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v6, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    iget-object v0, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 227
    .line 228
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v6, v5, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 235
    .line 236
    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v7, v3, v14, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_9

    .line 251
    :cond_6
    :try_start_5
    invoke-interface {v3, v0, v2}, Lio/sentry/l1;->B(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 252
    .line 253
    .line 254
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v7, v3, v13, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/sentry/x3;->f(Lio/sentry/n0;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 274
    .line 275
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 276
    .line 277
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v7, v3, v12, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :cond_7
    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :goto_7
    :try_start_7
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object/from16 v19, v6

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-object/from16 v19, v6

    .line 309
    .line 310
    move/from16 v16, v9

    .line 311
    .line 312
    :goto_9
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 313
    .line 314
    move-object/from16 v4, v19

    .line 315
    .line 316
    invoke-interface {v7, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_8
    move-object/from16 v18, v4

    .line 322
    .line 323
    move-object v4, v6

    .line 324
    move/from16 v16, v9

    .line 325
    .line 326
    sget-object v6, Lio/sentry/a7;->Transaction:Lio/sentry/a7;

    .line 327
    .line 328
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    :try_start_9
    new-instance v6, Ljava/io/BufferedReader;

    .line 335
    .line 336
    new-instance v9, Ljava/io/InputStreamReader;

    .line 337
    .line 338
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lio/sentry/n6;->g()[B

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v11, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 353
    .line 354
    .line 355
    :try_start_b
    const-class v0, Lio/sentry/protocol/j0;

    .line 356
    .line 357
    invoke-interface {v8, v6, v0}, Lio/sentry/r1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lio/sentry/protocol/j0;

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v10, Lio/sentry/p6;->e:Lio/sentry/a7;

    .line 372
    .line 373
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v7, v0, v15, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_a
    move-object v3, v0

    .line 382
    goto :goto_c

    .line 383
    :cond_9
    iget-object v4, v5, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 384
    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    iget-object v8, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 388
    .line 389
    invoke-virtual {v4, v8}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    iget-object v0, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 396
    .line 397
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v8, v5, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 404
    .line 405
    filled-new-array {v4, v8, v0}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v7, v3, v14, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 410
    .line 411
    .line 412
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :catchall_5
    move-exception v0

    .line 418
    goto :goto_e

    .line 419
    :catchall_6
    move-exception v0

    .line 420
    goto :goto_a

    .line 421
    :cond_a
    :try_start_d
    iget-object v4, v5, Lio/sentry/q5;->c:Lio/sentry/d9;

    .line 422
    .line 423
    iget-object v8, v0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 424
    .line 425
    invoke-virtual {v8}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_b

    .line 430
    .line 431
    iget-object v8, v0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 432
    .line 433
    invoke-virtual {v8}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v1, v4}, Lio/sentry/x3;->c(Lio/sentry/d9;)Lio/sentry/f9;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v8, v9}, Lio/sentry/x8;->d(Lio/sentry/f9;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    const/4 v8, 0x0

    .line 445
    invoke-interface {v3, v0, v4, v2, v8}, Lio/sentry/l1;->H(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;

    .line 446
    .line 447
    .line 448
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v7, v3, v13, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lio/sentry/x3;->f(Lio/sentry/n0;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_c

    .line 466
    .line 467
    iget-object v0, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 468
    .line 469
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v7, v3, v12, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 476
    .line 477
    .line 478
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_c
    :goto_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :goto_c
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :catchall_7
    move-exception v0

    .line 492
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_d
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 496
    :catchall_8
    move-exception v0

    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    :goto_e
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 500
    .line 501
    move-object/from16 v4, v19

    .line 502
    .line 503
    invoke-interface {v7, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_d
    new-instance v0, Lio/sentry/r4;

    .line 508
    .line 509
    iget-object v4, v5, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 510
    .line 511
    iget-object v6, v5, Lio/sentry/q5;->b:Lio/sentry/protocol/z;

    .line 512
    .line 513
    move-object/from16 v8, v18

    .line 514
    .line 515
    invoke-direct {v0, v4, v6, v8}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/n6;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v0, v2}, Lio/sentry/l1;->p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 522
    .line 523
    invoke-virtual {v11}, Lio/sentry/a7;->getItemType()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "%s item %d is being captured."

    .line 536
    .line 537
    invoke-interface {v7, v0, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lio/sentry/x3;->f(Lio/sentry/n0;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 547
    .line 548
    invoke-virtual {v11}, Lio/sentry/a7;->getItemType()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v2, "Timed out waiting for item type submission: %s"

    .line 557
    .line 558
    invoke-interface {v7, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_e
    :goto_f
    const-string v0, "sentry:typeCheckHint"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    instance-of v4, v3, Lio/sentry/hints/l;

    .line 569
    .line 570
    if-eqz v4, :cond_f

    .line 571
    .line 572
    check-cast v3, Lio/sentry/hints/l;

    .line 573
    .line 574
    invoke-interface {v3}, Lio/sentry/hints/l;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_f

    .line 579
    .line 580
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 591
    .line 592
    invoke-interface {v7, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_f
    invoke-virtual {v2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-class v4, Lio/sentry/android/core/w0;

    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_5

    .line 611
    .line 612
    if-eqz v3, :cond_5

    .line 613
    .line 614
    check-cast v3, Lio/sentry/android/core/w0;

    .line 615
    .line 616
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v3, Lio/sentry/android/core/w0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    iput-boolean v4, v3, Lio/sentry/android/core/w0;->a:Z

    .line 626
    .line 627
    iput-boolean v4, v3, Lio/sentry/android/core/w0;->b:Z

    .line 628
    .line 629
    :goto_10
    move/from16 v0, v16

    .line 630
    .line 631
    move-object/from16 v3, v17

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_10
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/n0;)Z
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lio/sentry/hints/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/sentry/hints/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/x3;->h:Lio/sentry/e1;

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lio/sentry/util/c;->n(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/e1;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
