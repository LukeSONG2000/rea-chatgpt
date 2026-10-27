.class public final Lvzw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfi8;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/view/Surface;

.field public g:Ljava/io/File;

.field public h:Landroid/media/MediaRecorder;

.field public i:Z

.field public j:Z

.field public final k:Lnvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi8;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvzw;->b:Lfi8;

    .line 7
    .line 8
    iput p3, p0, Lvzw;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvzw;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lvzw;->e:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lvzw;->f:Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvzw;->b()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvzw;->g:Ljava/io/File;

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p3, 0x1f

    .line 29
    .line 30
    if-lt p2, p3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lfaw;->j()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lnu0;->d(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 46
    .line 47
    new-instance p1, Lnvy;

    .line 48
    .line 49
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvzw;->k:Lnvy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luzw;

    .line 7
    .line 8
    iget v1, v0, Luzw;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luzw;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luzw;-><init>(Lvzw;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luzw;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luzw;->q:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Luzw;->n:Lnvy;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lvzw;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lvzw;->k:Lnvy;

    .line 58
    .line 59
    iput-object p1, v0, Luzw;->n:Lnvy;

    .line 60
    .line 61
    iput v3, v0, Luzw;->q:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lvzw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    :try_start_1
    iput-boolean v3, p0, Lvzw;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lvzw;->f:Landroid/view/Surface;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :try_start_3
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_1
    iget-object p0, p0, Lvzw;->g:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    iget-object p0, p0, Lvzw;->g:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    return-object v2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    invoke-interface {v0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final b()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lvzw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "video_recording_"

    .line 14
    .line 15
    const-string v4, ".mp4"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzw;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lvzw;->g:Ljava/io/File;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-boolean v1, p0, Lvzw;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 31
    .line 32
    iget v3, p0, Lvzw;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    iget-object v3, p0, Lvzw;->b:Lfi8;

    .line 40
    .line 41
    iget-object v3, v3, Lfi8;->b:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v3}, Lle90;->t(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lsc4;->a()Ll94;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 85
    .line 86
    iget v0, v0, Ll94;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    iget v0, p0, Lvzw;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 110
    .line 111
    iget-object v0, p0, Lvzw;->f:Landroid/view/Surface;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 123
    .line 124
    iget-object v0, p0, Lvzw;->g:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lvzw;->h:Landroid/media/MediaRecorder;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
