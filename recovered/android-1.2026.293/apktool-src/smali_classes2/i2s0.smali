.class public final Li2s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz5t0;

.field public final b:Lm2b0;

.field public final c:Lo040;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lp2s0;


# direct methods
.method public constructor <init>(Lnxy;Lz5t0;Lm2b0;Lo040;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    new-instance p1, Lp2s0;

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
    iput-object p2, p0, Li2s0;->a:Lz5t0;

    .line 10
    .line 11
    iput-object p3, p0, Li2s0;->b:Lm2b0;

    .line 12
    .line 13
    iput-object p4, p0, Li2s0;->c:Lo040;

    .line 14
    .line 15
    iput-object p5, p0, Li2s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Li2s0;->e:Lp2s0;

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
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    iget-object v2, p0, Li2s0;->e:Lp2s0;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, v2, Lp2s0;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v2, Lp2s0;->b:J

    .line 15
    .line 16
    iput v1, v2, Lp2s0;->c:I

    .line 17
    .line 18
    iput v1, v2, Lp2s0;->d:I

    .line 19
    .line 20
    iput-wide v3, v2, Lp2s0;->e:J

    .line 21
    .line 22
    iput v1, v2, Lp2s0;->f:I

    .line 23
    .line 24
    iget-object v2, p0, Li2s0;->c:Lo040;

    .line 25
    .line 26
    check-cast v2, Lnh51;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnh51;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v2, p0, Li2s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v3, Lg2s0;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lg2s0;-><init>(Li2s0;)V

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
    invoke-static {v2}, Lcr81;->f(Landroid/view/View;)Landroid/view/Window;

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
    invoke-virtual {p0, v0, v4, v3}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

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
    new-instance v3, Lh2s0;

    .line 117
    .line 118
    invoke-direct {v3, v2, p0}, Lh2s0;-><init>(Landroid/graphics/Bitmap;Li2s0;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Li2s0;->b:Lm2b0;

    .line 122
    .line 123
    iget-object v4, v4, Lm2b0;->a:Landroid/os/Handler;

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
    invoke-virtual {p0, v0, v4, v3}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

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
    invoke-virtual {p0, v0, v4, v3}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V
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
    invoke-virtual {p0, v2, v1, v0}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

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
    invoke-static {p1, p3}, Lnxy;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Li2s0;->a:Lz5t0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lz5t0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    new-instance v0, Lo2s0;

    .line 15
    .line 16
    iget-object p0, p0, Li2s0;->e:Lp2s0;

    .line 17
    .line 18
    iget-wide v1, p0, Lp2s0;->b:J

    .line 19
    .line 20
    iget v3, p0, Lp2s0;->c:I

    .line 21
    .line 22
    iget v4, p0, Lp2s0;->d:I

    .line 23
    .line 24
    iget-wide v6, p0, Lp2s0;->e:J

    .line 25
    .line 26
    iget v5, p0, Lp2s0;->f:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lo2s0;-><init>(JIIIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lz5t0;->b([BLo2s0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
