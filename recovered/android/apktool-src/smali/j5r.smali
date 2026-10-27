.class public final Lj5r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj5r;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj5r;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iput-object p2, p0, Lj5r;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, Lj5r;->c:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj5r;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lj5r;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5r;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lj5r;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const-string v2, "Could not read response body for rejected message: "

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    const/16 v4, 0x12c

    .line 17
    .line 18
    if-lt v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_3
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v6, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v7, 0x2000

    .line 44
    .line 45
    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {v4}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_5

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v6

    .line 63
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :catchall_3
    move-exception v7

    .line 65
    :try_start_7
    invoke-static {v4, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_4
    move-exception v1

    .line 76
    goto :goto_6

    .line 77
    :catch_2
    move-exception v5

    .line 78
    move-object v8, v5

    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v8

    .line 81
    :goto_3
    :try_start_9
    invoke-static {v4}, Lc48;->m0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_4
    :try_start_a
    new-instance v2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/segment/analytics/kotlin/core/HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :goto_5
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 119
    :cond_3
    invoke-virtual {p0}, Lj5r;->b()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :goto_6
    invoke-virtual {p0}, Lj5r;->b()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v1

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lj5r;->b()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lj5r;->b:Ljava/io/InputStream;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
