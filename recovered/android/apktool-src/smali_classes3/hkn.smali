.class public final Lhkn;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhre0;

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

.field public final synthetic l:Ljkn;


# direct methods
.method public constructor <init>(Ljkn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhkn;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhkn;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lhkn;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lhkn;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lhkn;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lhkn;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lhkn;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lhkn;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lhkn;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ljkn;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lhkn;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lhre0;

    .line 35
    .line 36
    iget-object v2, p1, Ljkn;->q:Lfif;

    .line 37
    .line 38
    iget-object v3, p1, Ljkn;->p:Lwzb0;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    sget-object v5, Lqfl;->a:Luk40;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lhre0;-><init>(Lfif;Lwzb0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhkn;->a:Lhre0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lhkn;->a:Lhre0;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    sget-object v2, Lqfl;->a:Luk40;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

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
    iget-object p1, p1, Ljkn;->d:Landroid/media/MediaFormat;

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
    iput-boolean v0, p0, Lhkn;->b:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object v0, v0, Ljkn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhkn;->e:Z

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
    iput-boolean v0, p0, Lhkn;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lhkn;->l:Ljkn;

    .line 17
    .line 18
    iget-object v1, v0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhkn;->l:Ljkn;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Ljkn;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Ljkn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lhkn;->l:Ljkn;

    .line 35
    .line 36
    iget-object v2, v1, Ljkn;->t:Lujn;

    .line 37
    .line 38
    iget-object v3, v1, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance v0, Lm2;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v2, v4}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljkn;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final b(Lpjn;Lujn;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object v1, v0, Ljkn;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lpjn;->e:Lby6;

    .line 9
    .line 10
    invoke-static {v1}, Lp3o;->z(Lgov;)Lgov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llbf;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v4, v3}, Llbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Ljkn;->h:Lvh70;

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Lp3o;->o(Lgov;Lkzp;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p0, Lznj;

    .line 28
    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    invoke-direct {p0, p2, p1, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object p2, v0, Ljkn;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "Unable to post to the supplied executor."

    .line 42
    .line 43
    invoke-static {p0, p2, p3}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpjn;->close()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object p1, p1, Ljkn;->h:Lvh70;

    .line 4
    .line 5
    new-instance v0, Lznj;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object p1, p1, Ljkn;->h:Lvh70;

    .line 4
    .line 5
    new-instance v0, Lb31;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object v0, v0, Ljkn;->h:Lvh70;

    .line 4
    .line 5
    new-instance v1, Lgkn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lgkn;-><init>(Lhkn;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhkn;->l:Ljkn;

    .line 2
    .line 3
    iget-object v0, p1, Ljkn;->a:Ljava/lang/String;

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
    invoke-static {v2}, Ly68;->z(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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
    invoke-static {v2}, Ly68;->z(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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
    invoke-static {v2}, Ly68;->z(Ljava/nio/ByteBuffer;)Ljava/lang/String;

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
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Ljkn;->h:Lvh70;

    .line 85
    .line 86
    new-instance v0, Lznj;

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
