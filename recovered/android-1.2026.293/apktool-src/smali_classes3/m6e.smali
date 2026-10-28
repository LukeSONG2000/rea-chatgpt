.class public Lm6e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrq40;
.implements Lpd20;
.implements Lqd20;
.implements Llivekit/org/webrtc/VideoDecoderFactory;
.implements Lnab;
.implements Lmiy;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid20;Lrd20;Lrd20;Lsh21;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {p2, v1, v0}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    iput-object p2, p0, Lm6e;->a:Ljava/lang/Object;

    .line 35
    new-instance p2, Llo10;

    invoke-direct {p2, p1, p3, p4}, Llo10;-><init>(Lid20;Lrd20;Lsh21;)V

    iput-object p2, p0, Lm6e;->b:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lm6e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lm6e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm6e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm6e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lu730;

    .line 12
    .line 13
    sget-object v1, Lu730;->c:La261;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ll8l0;

    .line 21
    .line 22
    sget-object v1, Ll8l0;->c:Lity0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 30
    iput-object p2, p0, Lm6e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm6e;->a:Ljava/lang/Object;

    iput-object p4, p0, Lm6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ltd20;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo10;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Llo10;->b(Ltd20;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo10;

    .line 5
    .line 6
    invoke-virtual {v0}, Llo10;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu730;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lal;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ll8l0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lal;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Llivekit/org/webrtc/VideoDecoderFallback;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object v0
.end method

.method public d(Lfiy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw7;

    .line 4
    .line 5
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwso0;

    .line 8
    .line 9
    iget-object v1, p0, Lwso0;->E:Lm6e0;

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-boolean v1, p0, Lwso0;->t:Z

    .line 14
    .line 15
    const-string v2, "Recorder"

    .line 16
    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lwso0;->X:Lfiy;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lwso0;->X:Lfiy;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Lfiy;->y0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lwso0;->X:Lfiy;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwso0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lwso0;->Y:Lac6;

    .line 47
    .line 48
    invoke-virtual {p1}, Lac6;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lwso0;->H(Ltw7;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lwso0;->H:Lyiy;

    .line 81
    .line 82
    iget-object v0, p0, Lyiy;->h:Lzzs0;

    .line 83
    .line 84
    new-instance v1, Ls27;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwso0;->P(Lfiy;Ltw7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p0
.end method

.method public e()Lo6l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo6l0;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo10;

    .line 5
    .line 6
    invoke-virtual {v0}, Llo10;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsh21;

    .line 12
    .line 13
    iget-object v1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrd20;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfqe;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lfqe;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lsh21;->f(Lrh21;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public g(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6e;

    .line 4
    .line 5
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Ln6e;->i(Ln6e;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu730;

    .line 24
    .line 25
    invoke-virtual {v1}, Lal;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ll8l0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lal;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 62
    .line 63
    return-object p0
.end method

.method public h(Lhk5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6e;

    .line 4
    .line 5
    iget-boolean v1, v0, Ln6e;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lhk5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p1, v0, Ln6e;->u:Lvbj0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Ln6e;->a:Lc8e;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhky;

    .line 37
    .line 38
    const-string v3, "photo_taken"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lu2e;->g:Lu2e;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lc8e;->e(Lu2e;Ljky;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lr2e;->d:Lr2e;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Lxw1;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ln6e;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Ln6e;->r:Lrbj0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhj8;

    .line 75
    .line 76
    iget-object v0, v0, Lhj8;->a:La8e;

    .line 77
    .line 78
    sget-object v1, Lp6e;->a:Landroid/util/Size;

    .line 79
    .line 80
    sget-object v1, La8e;->b:La8e;

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, Loc50;->c:Loc50;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Loc50;->b:Loc50;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public i(Lmou;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwso0;

    .line 4
    .line 5
    iput-object p1, p0, Lwso0;->I:Lmou;

    .line 6
    .line 7
    return-void
.end method

.method public j(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llo10;

    .line 5
    .line 6
    invoke-virtual {v0}, Llo10;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm630;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm630;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln630;

    .line 17
    .line 18
    iget-object v0, v0, Ln630;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public m()Lio/sentry/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/o8;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Lyft;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyft;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ltd20;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Leqe;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Leqe;-><init>(Lm6e;Ltd20;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(La5x;)Lo5x;
    .locals 8

    .line 1
    iget-object v0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5x;

    .line 4
    .line 5
    iget-object v1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La5x;

    .line 8
    .line 9
    iget v2, p1, La5x;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v3, p1, La5x;->a:Lzef0;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v5, v1, La5x;->a:Lzef0;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Required value was null."

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, v0, La5x;->a:Lzef0;

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    .line 64
    iget v4, v1, La5x;->b:I

    .line 65
    .line 66
    if-ge v2, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-gt v3, p0, :cond_2

    .line 70
    .line 71
    if-ne v3, p0, :cond_1

    .line 72
    .line 73
    iget p0, v0, La5x;->b:I

    .line 74
    .line 75
    if-le v2, p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Lo5x;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0}, Lo5x;-><init>(La5x;La5x;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_0
    new-instance p0, Lo5x;

    .line 85
    .line 86
    invoke-direct {p0, v1, p1}, Lo5x;-><init>(La5x;La5x;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    new-instance p0, Lo5x;

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lo5x;-><init>(La5x;La5x;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {v6}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    invoke-static {v6}, Lll;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    const-string p0, "Drag position references a block outside the document."

    .line 105
    .line 106
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public q(JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwmu;

    .line 10
    .line 11
    iget-object v1, p0, Lm6e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbn60;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v5, Lipd;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-direct {v5, p3, p0}, Lipd;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    sget-object v4, Lan60;->c:Lan60;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p3, v0, Lwmu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v1, v0, Lwmu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v0, Lwmu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v3, "metric_type"

    .line 54
    .line 55
    const-string v4, "rum ui slowness"

    .line 56
    .line 57
    invoke-static {v3, v4}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ls6b0;

    .line 62
    .line 63
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "view_duration"

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4, v5, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ls6b0;

    .line 76
    .line 77
    invoke-direct {p1}, Ls6b0;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "count"

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "ignored_count"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p2, "missed_count"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p2, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance p2, Ls6b0;

    .line 108
    .line 109
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcmv0;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x3e8

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p3, "max_count"

    .line 126
    .line 127
    invoke-virtual {p2, p3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/high16 p0, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p3, "slow_frame_threshold"

    .line 137
    .line 138
    invoke-virtual {p2, p3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-wide/32 v0, 0x29b92700

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p3, "max_duration"

    .line 149
    .line 150
    invoke-virtual {p2, p3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-wide/32 v0, 0x3b9aca00

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p3, "view_min_duration"

    .line 161
    .line 162
    invoke-virtual {p2, p3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p2, "config"

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "slow_frames"

    .line 179
    .line 180
    invoke-virtual {v4, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "rum_ui_slowness"

    .line 188
    .line 189
    invoke-virtual {v3, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast v2, Lz6s0;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/high16 p1, 0x3f400000    # 0.75f

    .line 202
    .line 203
    invoke-static {p1}, Lz6s0;->c(F)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object p2, v2, Lz6s0;->b:Ldvz;

    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    const-string p3, "rum"

    .line 215
    .line 216
    invoke-interface {p2, p3}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p2, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {p3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lf1a0;->c:Lf1a0;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p3, p0, p1}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lio60;

    .line 238
    .line 239
    const-string p1, "[Mobile Metric] RUM UI Slowness"

    .line 240
    .line 241
    invoke-direct {p0, p1, p3}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm6e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lv121;

    .line 16
    .line 17
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p1, p3, v0, v1}, Lv121;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lio/sentry/util/thread/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 44
    .line 45
    new-instance p3, Lg1x0;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p3, p2, v0}, Lg1x0;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const-string p2, "CaptureStrategy.runInBackground"

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lv121;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 70
    .line 71
    const-string p3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lega0;

    .line 4
    .line 5
    iget-object p0, p0, Lm6e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    if-le v2, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lq1u0;

    .line 45
    .line 46
    iget v5, v5, Lq1u0;->b:I

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lq1u0;

    .line 53
    .line 54
    iget-object v6, v6, Lq1u0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 55
    .line 56
    if-gtz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lukc0;

    .line 69
    .line 70
    iget-object v2, v2, Lukc0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "Evicting idle controller for messageId="

    .line 73
    .line 74
    const-string v7, "; reason="

    .line 75
    .line 76
    invoke-static {v5, v2, v7, p1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v4, v4, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-le p1, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string p1, "Skybridge controller cache above cap (size="

    .line 101
    .line 102
    const-string v1, "); eviction skipped because controllers are still referenced"

    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0, v4, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
