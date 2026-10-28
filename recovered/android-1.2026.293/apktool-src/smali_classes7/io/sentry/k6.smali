.class public final synthetic Lio/sentry/k6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lio/sentry/k6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/k6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/k6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lio/sentry/k6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/k6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/k6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/ContentResolver;

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sentry/h8;->getMaxAttachmentSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v3, v4}, Lio/sentry/util/c;->k(Ljava/io/InputStream;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Unable to open image attachment: "

    .line 39
    .line 40
    invoke-static {p0, v2}, Lpl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 45
    .line 46
    check-cast v2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gtz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 82
    .line 83
    const-string v3, "Screenshot is 0 bytes, not attaching the image."

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_4

    .line 107
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :goto_3
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 117
    .line 118
    const-string v3, "Compressing bitmap failed."

    .line 119
    .line 120
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :pswitch_1
    check-cast p0, Lio/sentry/r1;

    .line 125
    .line 126
    check-cast v2, Lio/sentry/j7;

    .line 127
    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    :try_start_7
    new-instance v1, Ljava/io/BufferedWriter;

    .line 134
    .line 135
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 136
    .line 137
    sget-object v4, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x200

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_8
    invoke-interface {p0, v2, v1}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    :try_start_9
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    goto :goto_6

    .line 163
    :catchall_4
    move-exception p0

    .line 164
    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_5
    move-exception v1

    .line 169
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 173
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_6
    move-exception v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    throw p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
