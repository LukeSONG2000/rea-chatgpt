.class public final Lo350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfn0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llfn0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo350;->a:Lt0y0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lzxt;

    invoke-direct {v0, p0, p1}, Lzxt;-><init>(Lo350;Landroid/content/Context;)V

    .line 21
    new-instance p1, Lt0y0;

    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p1, p0, Lo350;->a:Lt0y0;

    return-void
.end method

.method public static b(Lhz90;Lxxw;Lgz90;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lxxw;->b(I)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x2000

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lhz90;->a:Lgz90;

    .line 15
    .line 16
    invoke-interface {v2}, Lgz90;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v4}, Lxxw;->b(I)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v5, Llp11;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {v3}, Llp11;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lez90;->b:Lez90;

    .line 39
    .line 40
    if-ne p2, p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lez90;->c:Lez90;

    .line 46
    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lez90;->d:Lez90;

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p2}, Lgz90;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Unexpected image type: "

    .line 64
    .line 65
    invoke-static {p2, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lll;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lhz90;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    sget-object p1, Ln350;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p1, p1, p2

    .line 81
    .line 82
    const/16 p2, 0x50

    .line 83
    .line 84
    if-eq p1, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq p1, v2, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Unexpected compress format: "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    const/16 p2, 0x64

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    move-object v0, v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    move-object v0, v3

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    :goto_2
    :try_start_5
    invoke-static {v0}, Llp11;->a(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    :goto_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    :cond_6
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhz90;)V
    .locals 7

    .line 1
    const-string v0, "ERROR on: image put on disk cache "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Lo350;->a:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lfyw;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v5, p1}, Lfyw;->g(Ljava/lang/String;)Lbyw;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    move-object p1, v3

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lbyw;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_2
    throw p0

    .line 54
    :goto_3
    const-string v5, "stripe_image_disk_cache"

    .line 55
    .line 56
    const-string v6, "error reading from cache"

    .line 57
    .line 58
    invoke-static {v5, v6, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move v5, v4

    .line 62
    :cond_2
    :goto_4
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    :try_start_1
    iget-object p1, p0, Lo350;->a:Lt0y0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfyw;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lfyw;->d(Ljava/lang/String;)Lxxw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    iget-object p1, p2, Lhz90;->a:Lgz90;

    .line 85
    .line 86
    invoke-static {p2, v3, p1}, Lo350;->b(Lhz90;Lxxw;Lgz90;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p0, p0, Lo350;->a:Lt0y0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lfyw;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    iget-object p1, p0, Lfyw;->i:Ljava/io/BufferedWriter;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lfyw;->C()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfyw;->i:Ljava/io/BufferedWriter;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    goto :goto_6

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "cache is closed"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw p1

    .line 129
    :cond_7
    :goto_6
    iget-boolean p0, v3, Lxxw;->c:Z

    .line 130
    .line 131
    iget-object p1, v3, Lxxw;->d:Lfyw;

    .line 132
    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Lfyw;->a(Lxxw;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v3, Lxxw;->a:Lzxw;

    .line 139
    .line 140
    iget-object p0, p0, Lzxw;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lfyw;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-virtual {p1, v3, v2}, Lfyw;->a(Lxxw;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v3}, Lxxw;->a()V

    .line 151
    .line 152
    .line 153
    const-string p0, "stripe_image_disk_cache"

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catch_1
    const-string p0, "stripe_image_disk_cache"

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "ERROR on: image put on disk cache "

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p0, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    :try_start_6
    invoke-virtual {v3}, Lxxw;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    .line 194
    .line 195
    :catchall_2
    :cond_a
    :goto_7
    return-void
.end method
