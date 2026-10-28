.class public final Lo59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lizv;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/media/MediaRecorder;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

.field public final e:Lcyv;

.field public final f:Lsmw0;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Lwzv;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lcyv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo59;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lo59;->b:Landroid/media/MediaRecorder;

    .line 7
    .line 8
    iput-object p3, p0, Lo59;->c:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lo59;->d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 11
    .line 12
    iput-object p5, p0, Lo59;->e:Lcyv;

    .line 13
    .line 14
    new-instance v0, Lw1x0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lw1x0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo59;->f:Lsmw0;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo59;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final D()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo59;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E1(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ltwp;)Ljava/lang/Object;
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
    instance-of v3, v2, Ln59;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ln59;

    .line 13
    .line 14
    iget v4, v3, Ln59;->p:I

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
    iput v4, v3, Ln59;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ln59;

    .line 28
    .line 29
    check-cast v2, Lvwp;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Ln59;-><init>(Lo59;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v14, Ln59;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v14, Ln59;->p:I

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Llaw;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Llaw;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v11, v1, Llaw;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iput v4, v14, Ln59;->p:I

    .line 68
    .line 69
    iget-object v4, v0, Lo59;->e:Lcyv;

    .line 70
    .line 71
    iget-object v5, v0, Lo59;->a:Ljava/io/File;

    .line 72
    .line 73
    const-string v12, "audio/m4a"

    .line 74
    .line 75
    const-string v13, "audio.m4a"

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    invoke-static/range {v4 .. v14}, Lcyv;->a(Lcyv;Ljava/io/File;Licw0;Lz5w;Ljava/lang/Long;La1w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast v2, Lioe0;

    .line 95
    .line 96
    instance-of v0, v2, Lhoe0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v2, Lhoe0;

    .line 101
    .line 102
    iget-object v0, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lc6w;

    .line 105
    .line 106
    invoke-static {v0}, Ljn81;->p(Lc6w;)Lmaw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lhoe0;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    instance-of v0, v2, Lcoe0;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v15
.end method

.method public final a()Ljava/lang/Exception;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo59;->h:Z

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
    iget-object v2, p0, Lo59;->b:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lo59;->h:Z

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
    iput-boolean v0, p0, Lo59;->h:Z

    .line 21
    .line 22
    throw v1

    .line 23
    :goto_1
    iput-boolean v0, p0, Lo59;->h:Z

    .line 24
    .line 25
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo59;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lo59;->b:Landroid/media/MediaRecorder;

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
    invoke-virtual {p0}, Lo59;->a()Ljava/lang/Exception;
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

.method public final e3(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lo59;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo59;->i:Lwzv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo59;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Recorder was released before capture stopped"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo59;->b:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, Lo59;->a()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lo59;->a()Ljava/lang/Exception;

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lo59;->a()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Luzv;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Luzv;-><init>(ILjava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v0, p0, Lo59;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lzya;->Companion:Lyya;

    .line 69
    .line 70
    iget-object v4, p0, Lo59;->a:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Ly0a0;->O(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v0, Ltzv;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ltzv;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v0, Lvzv;->a:Lvzv;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    new-instance v0, Luzv;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v0, v2, v1}, Luzv;-><init>(ILjava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iput-object v0, p0, Lo59;->i:Lwzv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    :goto_5
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :goto_6
    monitor-exit p1

    .line 112
    throw p0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo59;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lo59;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo59;->h:Z

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
    iget-object p0, p0, Lo59;->b:Landroid/media/MediaRecorder;

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

.method public final u3()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lo59;->d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method
