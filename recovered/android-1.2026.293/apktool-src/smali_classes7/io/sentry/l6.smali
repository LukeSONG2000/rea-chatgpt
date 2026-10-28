.class public final synthetic Lio/sentry/l6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/r1;

.field public final synthetic d:Lio/sentry/e1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b;JLio/sentry/r1;Lio/sentry/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/l6;->a:Lio/sentry/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/l6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/l6;->c:Lio/sentry/r1;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/l6;->d:Lio/sentry/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/l6;->c:Lio/sentry/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/l6;->a:Lio/sentry/b;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/b;->a:[B

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lio/sentry/l6;->b:J

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length p0, v2

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1, v4, v5, v3}, Lio/sentry/n6;->a(JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v2, v1, Lio/sentry/b;->b:Lio/sentry/protocol/o0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 33
    .line 34
    sget-object v8, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v7, v1, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0, v2, v6}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_3
    move-exception v2

    .line 66
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_4
    move-exception v1

    .line 75
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    :goto_3
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 80
    .line 81
    const-string v2, "Could not serialize serializable"

    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/l6;->d:Lio/sentry/e1;

    .line 84
    .line 85
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_4
    if-eqz v0, :cond_2

    .line 90
    .line 91
    array-length p0, v0

    .line 92
    int-to-long v1, p0

    .line 93
    invoke-static {v1, v2, v4, v5, v3}, Lio/sentry/n6;->a(JJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object p0, v1, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [B

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length v0, p0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v0, v1, v4, v5, v3}, Lio/sentry/n6;->a(JJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 116
    .line 117
    const-string v0, "Couldn\'t attach the attachment "

    .line 118
    .line 119
    const-string v1, ".\nPlease check that either bytes, serializable, path or provider is set."

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
