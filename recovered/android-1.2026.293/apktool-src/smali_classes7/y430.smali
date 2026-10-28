.class public final Ly430;
.super Ljpo;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ljpo;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljpo;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ljpo;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v2, "Could not read response body for rejected message: "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    const/16 v4, 0x12c

    .line 12
    .line 13
    if-lt v3, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_5

    .line 23
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    :try_start_3
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v6, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v6, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v7, 0x2000

    .line 39
    .line 40
    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-static {v4}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object v4, v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    move-object v4, v5

    .line 54
    goto :goto_5

    .line 55
    :catch_1
    move-exception v4

    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception v6

    .line 58
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    :catchall_3
    move-exception v7

    .line 60
    :try_start_7
    invoke-static {v4, v6}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_4
    move-exception v1

    .line 71
    goto :goto_6

    .line 72
    :catch_2
    move-exception v5

    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v4

    .line 75
    move-object v4, v8

    .line 76
    :goto_3
    :try_start_9
    invoke-static {v4}, Lv191;->y(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_4
    :try_start_a
    new-instance v2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/segment/analytics/kotlin/core/HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_5
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 114
    :cond_3
    invoke-super {p0}, Ljpo;->close()V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :goto_6
    invoke-super {p0}, Ljpo;->close()V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw v1
.end method
