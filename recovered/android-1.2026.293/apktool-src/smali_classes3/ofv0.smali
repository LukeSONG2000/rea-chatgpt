.class public final synthetic Lofv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls951;
.implements Lnab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lofv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lofv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lofv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La9i;

    .line 4
    .line 5
    iget-object v0, p0, Lofv0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwfv0;

    .line 9
    .line 10
    iget-object p0, p0, Lofv0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p2, Lfoz0;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Layb0;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p5, p0, v1}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    new-array p4, p4, [C

    .line 36
    .line 37
    const/16 p5, 0x2f

    .line 38
    .line 39
    aput-char p5, p4, p0

    .line 40
    .line 41
    invoke-static {p3, p4}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p4, p1, La9i;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p1, La9i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lvet0;

    .line 58
    .line 59
    iget-object p3, p3, Lvet0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lrfv0;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p4, p1, La9i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p3, p1, La9i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p4, Lgv8;

    .line 81
    .line 82
    const/16 p5, 0xf

    .line 83
    .line 84
    invoke-direct {p4, p3, p1, v0, p5}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    move-object v4, p4

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v4, v5

    .line 90
    :goto_1
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Lfoz0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_4
    iget-object p1, v2, Lwfv0;->b:Lsfs;

    .line 101
    .line 102
    sget-object p2, Lizw;->a:Lggu;

    .line 103
    .line 104
    sget-object p2, Lz0b0;->a:Lg630;

    .line 105
    .line 106
    iget-object p2, p2, Lg630;->e:Lg630;

    .line 107
    .line 108
    new-instance v1, Lqc0;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    invoke-static {p1, p2, p0, v1, p3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lofv0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgh21;

    .line 4
    .line 5
    iget-object v1, p0, Lofv0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnwx0;

    .line 8
    .line 9
    iget-object p0, p0, Lofv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpx7;

    .line 12
    .line 13
    const-string v2, "VideoEncoderSession"

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lgh21;->c:Ls5p;

    .line 16
    .line 17
    iget-object v4, v0, Lgh21;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget v5, v1, Lnwx0;->g:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lyiy;

    .line 25
    .line 26
    invoke-direct {v3, v4, p0, v5}, Lyiy;-><init>(Ljava/util/concurrent/Executor;Loiy;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lgh21;->d:Lyiy;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object p0, v3, Lyiy;->f:Ljiy;

    .line 32
    .line 33
    instance-of v3, p0, Lxiy;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    check-cast p0, Lxiy;

    .line 49
    .line 50
    iget-object v3, p0, Lxiy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    iget-object v4, p0, Lxiy;->b:Landroid/view/Surface;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lxiy;->b:Landroid/view/Surface;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iput-object v4, v0, Lgh21;->e:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lgh21;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Lqj5;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v0, v3}, Lqj5;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, p0, v2}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    iput p0, v0, Lgh21;->g:I

    .line 88
    .line 89
    iget-object p0, v0, Lgh21;->d:Lyiy;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v1, "Unable to initialize video encoder."

    .line 99
    .line 100
    invoke-static {v2, v1, p0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, "ConfigureVideoEncoderFuture "

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
