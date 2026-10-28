.class public final synthetic Lio/sentry/x5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/r1;

.field public final synthetic b:Lio/sentry/b4;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/r1;Lio/sentry/b4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/x5;->a:Lio/sentry/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/x5;->b:Lio/sentry/b4;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/x5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/x5;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/x5;->a:Lio/sentry/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x5;->b:Lio/sentry/b4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/x5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/x5;->d:Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "Failed to read perfetto trace file\n"

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    sget-object v7, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-interface {v0, v1, v5}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v4, 0x3200000

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v1}, Lio/sentry/util/c;->r(JLjava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    array-length p0, v0

    .line 67
    array-length v2, v1

    .line 68
    add-int/2addr p0, v2

    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    array-length v0, v0

    .line 77
    array-length v2, v1

    .line 78
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :goto_2
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "Failed to serialize perfetto profile chunk\n"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
