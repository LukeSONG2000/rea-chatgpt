.class public final Lgp5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lojl;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/media/MediaRecorder;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

.field public final e:Lvhl;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lujl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp5;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lgp5;->b:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    iput-object p3, p0, Lgp5;->c:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lgp5;->d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 11
    .line 12
    iput-object p5, p0, Lgp5;->e:Lvhl;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgp5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lgp5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgp5;->h:Lujl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_5

    .line 9
    :cond_0
    iget-boolean v0, p0, Lgp5;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Recorder was released before capture stopped"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_6

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgp5;->b:Landroid/media/MediaRecorder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, Lgp5;->b()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lgp5;->b()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lgp5;->b()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v1, Lsjl;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2, v0}, Lsjl;-><init>(ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v0, p0, Lgp5;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lgp5;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v0, Lrjl;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lrjl;-><init>(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v0, Ltjl;->a:Ltjl;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    new-instance v0, Lsjl;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v0, v2, v1}, Lsjl;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iput-object v0, p0, Lgp5;->h:Lujl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :goto_5
    monitor-exit p1

    .line 100
    return-object v0

    .line 101
    :goto_6
    monitor-exit p1

    .line 102
    throw p0
.end method

.method public final J1(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lfp5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfp5;

    .line 13
    .line 14
    iget v4, v3, Lfp5;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfp5;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfp5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lfp5;-><init>(Lgp5;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lfp5;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v14, Lfp5;->p:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lyrl;->b:Lxgl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxgl;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v10, v1, Lyrl;->a:Lcvj;

    .line 62
    .line 63
    iget-object v11, v1, Lyrl;->c:Lxgl;

    .line 64
    .line 65
    iput v4, v14, Lfp5;->p:I

    .line 66
    .line 67
    iget-object v4, v0, Lgp5;->e:Lvhl;

    .line 68
    .line 69
    iget-object v5, v0, Lgp5;->a:Ljava/io/File;

    .line 70
    .line 71
    const-string v12, "audio/m4a"

    .line 72
    .line 73
    const-string v13, "audio.m4a"

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    move-object/from16 v8, p3

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    invoke-static/range {v4 .. v14}, Lvhl;->a(Lvhl;Ljava/io/File;Lht90;Liol;Ljava/lang/Long;Lmkl;Lcvj;Lxgl;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne v2, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_2
    check-cast v2, Lk8z;

    .line 93
    .line 94
    instance-of v0, v2, Lj8z;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v2, Lj8z;

    .line 99
    .line 100
    iget-object v0, v2, Lj8z;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Llol;

    .line 103
    .line 104
    invoke-static {v0}, Lo98;->C0(Llol;)Lzrl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lj8z;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    instance-of v0, v2, Le8z;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    return-object v15
.end method

.method public final P2()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp5;->d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp5;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgp5;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lgp5;->b:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lgp5;->g:Z

    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lgp5;->g:Z

    .line 21
    .line 22
    throw v1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lgp5;->g:Z

    .line 24
    .line 25
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgp5;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lgp5;->b:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lgp5;->b()Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp5;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgp5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgp5;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lgp5;->b:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
