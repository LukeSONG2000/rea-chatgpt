.class public abstract Lm3n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# static fields
.field public static final Z:Ljava/util/UUID;


# instance fields
.field public final A:Lm0j;

.field public final X:Lk3n;

.field public final Y:Ll3n;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/Object;

.field public d:Llivekit/org/webrtc/g;

.field public final e:Lk3n;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:Llivekit/org/webrtc/f;

.field public final l:Llivekit/org/webrtc/r;

.field public m:Lxhq;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ljava/lang/Object;

.field public p:Llivekit/org/webrtc/VideoFrame;

.field public final q:Ljava/lang/Object;

.field public r:F

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3n;->Z:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lm3n;->Z:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object v1, p0, Lm3n;->b:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm3n;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lk3n;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lk3n;-><init>(Lm3n;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lm3n;->e:Lk3n;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lm3n;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lm3n;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lm3n;->h:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lm3n;->o:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lm3n;->q:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lm3n;->t:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lm0j;

    .line 78
    .line 79
    invoke-direct {v1}, Lm0j;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lm3n;->A:Lm0j;

    .line 83
    .line 84
    new-instance v1, Lk3n;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lk3n;-><init>(Lm3n;B)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lm3n;->X:Lk3n;

    .line 91
    .line 92
    new-instance v1, Ll3n;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Ll3n;-><init>(Lm3n;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lm3n;->Y:Ll3n;

    .line 98
    .line 99
    iput-object p1, p0, Lm3n;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lm3n;->l:Llivekit/org/webrtc/r;

    .line 102
    .line 103
    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    const-string p0, " us"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3n;->Y:Ll3n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Ll3n;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p1, p0, Lm3n;->Y:Ll3n;

    .line 8
    .line 9
    iget-object v1, p0, Lm3n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p0, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm3n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    const-string v0, "EglRenderer"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3n;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lm3n;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lm3n;->s:Z

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    const/high16 p0, -0x41000000    # -0.5f

    .line 38
    .line 39
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3n;->Y:Ll3n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Ll3n;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v1, p0, Lm3n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 16
    .line 17
    iget-object v2, p0, Lm3n;->Y:Ll3n;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 23
    .line 24
    iget-object v0, v0, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 25
    .line 26
    new-instance v2, Lznj;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v3}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lm3n;->x:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm3n;->u:I

    .line 8
    .line 9
    iput p1, p0, Lm3n;->v:I

    .line 10
    .line 11
    iput p1, p0, Lm3n;->w:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lm3n;->y:J

    .line 16
    .line 17
    iput-wide p1, p0, Lm3n;->z:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g(Llivekit/org/webrtc/VideoFrame;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lj3n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lj3n;-><init>(Lm3n;Llivekit/org/webrtc/VideoFrame;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lm3n;->b:Ljava/util/UUID;

    .line 18
    .line 19
    sget-object p2, Lm3n;->Z:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj3n;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj3n;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm3n;->u:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lm3n;->u:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lm3n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm3n;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lm3n;->o:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lm3n;->p:Llivekit/org/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lm3n;->p:Llivekit/org/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 51
    .line 52
    iget-object p1, p1, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 53
    .line 54
    new-instance v3, Lhyi;

    .line 55
    .line 56
    const/16 v5, 0x1b

    .line 57
    .line 58
    invoke-direct {v3, p0, v5}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lm3n;->t:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_4
    iget v0, p0, Lm3n;->v:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lm3n;->v:I

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw p0

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p0

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p0
.end method
