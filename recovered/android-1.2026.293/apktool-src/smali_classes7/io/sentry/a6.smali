.class public final synthetic Lio/sentry/a6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/h4;

.field public final synthetic d:Lio/sentry/r1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/h4;Lio/sentry/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/a6;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/a6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/a6;->c:Lio/sentry/h4;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/a6;->d:Lio/sentry/r1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/a6;->d:Lio/sentry/r1;

    .line 2
    .line 3
    const-string v1, "Failed to serialize profiling trace data\n"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/a6;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/a6;->b:J

    .line 18
    .line 19
    invoke-static {v4, v5, v3}, Lio/sentry/util/c;->r(JLjava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lio/sentry/vendor/a;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "US-ASCII"

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/a6;->c:Lio/sentry/h4;

    .line 41
    .line 42
    iput-object v4, p0, Lio/sentry/h4;->X:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    iget-object v3, p0, Lio/sentry/h4;->b:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, p0, Lio/sentry/h4;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :catchall_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    .line 60
    .line 61
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 62
    .line 63
    sget-object v6, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x200

    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {v0, p0, v4}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catchall_3
    move-exception p0

    .line 97
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_5
    move-exception v0

    .line 111
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 115
    :goto_3
    :try_start_b
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 137
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 142
    .line 143
    const-string v0, "Profiling trace file is empty"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catch_1
    move-exception p0

    .line 150
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :cond_1
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "Dropping profiling trace data, because the file \'"

    .line 162
    .line 163
    const-string v2, "\' doesn\'t exists"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
