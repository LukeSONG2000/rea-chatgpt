.class public final Lfr60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnm70;

.field public final b:Lio/bitdrift/capture/common/MainThreadHandler;

.field public final c:Lwpr;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lhr60;


# direct methods
.method public constructor <init>(Lmun;Lnm70;Lio/bitdrift/capture/common/MainThreadHandler;Lwpr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    new-instance p1, Lhr60;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfr60;->a:Lnm70;

    .line 10
    .line 11
    iput-object p3, p0, Lfr60;->b:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 12
    .line 13
    iput-object p4, p0, Lfr60;->c:Lwpr;

    .line 14
    .line 15
    iput-object p5, p0, Lfr60;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Lfr60;->e:Lhr60;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "Screenshot triggered: Unsupported Android version="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lfr60;->e:Lhr60;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, v2, Lhr60;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v2, Lhr60;->b:J

    .line 15
    .line 16
    iput v1, v2, Lhr60;->c:I

    .line 17
    .line 18
    iput v1, v2, Lhr60;->d:I

    .line 19
    .line 20
    iput-wide v3, v2, Lhr60;->e:J

    .line 21
    .line 22
    iput v1, v2, Lhr60;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Lfr60;->c:Lwpr;

    .line 25
    .line 26
    check-cast v2, Lcrg0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcrg0;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x22

    .line 64
    .line 65
    if-lt v5, v6, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lfr60;->d:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v3, Ler60;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Ler60;-><init>(Lfr60;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/16 v6, 0x1a

    .line 87
    .line 88
    if-lt v5, v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Loh90;->i(Landroid/view/View;)Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "Screenshot triggered: Phone window invalid, skipping capture"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4, v3}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lsn3;

    .line 117
    .line 118
    invoke-direct {v3, v2, p0}, Lsn3;-><init>(Landroid/graphics/Bitmap;Lfr60;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lfr60;->b:Lio/bitdrift/capture/common/MainThreadHandler;

    .line 122
    .line 123
    iget-object v4, v4, Lio/bitdrift/capture/common/MainThreadHandler;->a:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", skipping capture"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0, v4, v3}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    const-string v0, "Screenshot triggered: Root view is invalid, skipping capture"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v4, v3}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Screenshot triggered: PixelCopy request failed. Exception="

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2, v1, v0}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmun;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lfr60;->a:Lnm70;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lnm70;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    new-instance v0, Lgr60;

    .line 15
    .line 16
    iget-object p0, p0, Lfr60;->e:Lhr60;

    .line 17
    .line 18
    iget-wide v1, p0, Lhr60;->b:J

    .line 19
    .line 20
    iget v3, p0, Lhr60;->c:I

    .line 21
    .line 22
    iget v4, p0, Lhr60;->d:I

    .line 23
    .line 24
    iget-wide v6, p0, Lhr60;->e:J

    .line 25
    .line 26
    iget v5, p0, Lhr60;->f:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lgr60;-><init>(JIIIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lnm70;->b([BLgr60;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
