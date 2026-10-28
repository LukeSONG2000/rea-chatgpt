.class public final Lwiy;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljj21;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Lyiy;


# direct methods
.method public constructor <init>(Lyiy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwiy;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwiy;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lwiy;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwiy;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lwiy;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lwiy;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lwiy;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lwiy;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lwiy;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lyiy;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lwiy;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljj21;

    .line 35
    .line 36
    iget-object v2, p1, Lyiy;->q:Lcu6;

    .line 37
    .line 38
    iget-object v3, p1, Lyiy;->p:Lfbz0;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    sget-object v5, Lguv;->a:Lceo0;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Ljj21;-><init>(Lcu6;Lfbz0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lwiy;->a:Ljj21;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lwiy;->a:Ljj21;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    sget-object v2, Lguv;->a:Lceo0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lyiy;->d:Landroid/media/MediaFormat;

    .line 72
    .line 73
    const-string v1, "mime"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "video/mp4v-es"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iput-boolean v0, p0, Lwiy;->b:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object v0, v0, Lyiy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwiy;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwiy;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lwiy;->l:Lyiy;

    .line 17
    .line 18
    iget-object v2, v1, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwiy;->l:Lyiy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lyiy;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lyiy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lwiy;->l:Lyiy;

    .line 35
    .line 36
    iget-object v3, v2, Lyiy;->t:Lmiy;

    .line 37
    .line 38
    iget-object v4, v2, Lyiy;->u:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v1, Lgn2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v4, v3, v0}, Lgn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lyiy;->n(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public final b(Lgiy;Lmiy;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object v1, v0, Lyiy;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lgiy;->e:Lpab;

    .line 9
    .line 10
    invoke-static {v1}, Lza71;->t(Lqw90;)Lqw90;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lfx21;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lfx21;-><init>(Lwiy;Lgiy;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lyiy;->h:Lzzs0;

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance p0, Lj60;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p0, p2, p1, v1}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    iget-object p2, v0, Lyiy;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "Unable to post to the supplied executor."

    .line 38
    .line 39
    invoke-static {p2, p3, p0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lgiy;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object p1, p1, Lyiy;->h:Lzzs0;

    .line 4
    .line 5
    new-instance v0, Lxq8;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object p1, p1, Lyiy;->h:Lzzs0;

    .line 4
    .line 5
    new-instance v0, Lx63;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lx63;-><init>(Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object v0, v0, Lyiy;->h:Lzzs0;

    .line 4
    .line 5
    new-instance v1, Lviy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lviy;-><init>(Lwiy;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwiy;->l:Lyiy;

    .line 2
    .line 3
    iget-object v0, p1, Lyiy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{csd-0 = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "csd-0"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lyg81;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "csd-1"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v3, ", csd-1 = "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lyg81;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v2, "csd-2"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v3, ", csd-2 = "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lyg81;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v2, "}"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lyiy;->h:Lzzs0;

    .line 85
    .line 86
    new-instance v0, Lve2;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, p0, p2, v1}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
