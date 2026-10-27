.class public final Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/android/replay/screenshot/j;


# instance fields
.field public final a:Lio/sentry/android/replay/c0;

.field public final b:Lio/sentry/android/replay/ReplayIntegration;

.field public final c:Lio/sentry/w6;

.field public final d:Lio/sentry/android/replay/v;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lio/sentry/util/a;

.field public final h:Lt8u;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/replay/screenshot/k;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/SurfaceTexture;

.field public final m:Landroid/view/Surface;

.field public final n:Lio/sentry/android/replay/screenshot/a;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/w6;

    .line 9
    .line 10
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance p1, Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->g:Lio/sentry/util/a;

    .line 26
    .line 27
    new-instance p1, Lio/sentry/android/replay/screenshot/b;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/b;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    invoke-static {p4, p1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->h:Lt8u;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/android/replay/screenshot/k;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/sentry/android/replay/screenshot/k;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->j:Lio/sentry/android/replay/screenshot/k;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget p4, p3, Lio/sentry/android/replay/v;->a:I

    .line 67
    .line 68
    iget p3, p3, Lio/sentry/android/replay/v;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->l:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    new-instance p3, Landroid/view/Surface;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/c;->m:Landroid/view/Surface;

    .line 81
    .line 82
    const-string p1, "ReplayCanvasStrategy"

    .line 83
    .line 84
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/sentry/android/replay/screenshot/a;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/c;B)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->n:Lio/sentry/android/replay/screenshot/a;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->b:Lio/sentry/android/replay/ReplayIntegration;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->F(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Picture;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->d:Lio/sentry/android/replay/v;

    .line 16
    .line 17
    iget v3, v2, Lio/sentry/android/replay/v;->a:I

    .line 18
    .line 19
    iget v2, v2, Lio/sentry/android/replay/v;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->j:Lio/sentry/android/replay/screenshot/k;

    .line 26
    .line 27
    iput-object v2, v3, Lio/sentry/android/replay/screenshot/k;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->h:Lt8u;

    .line 30
    .line 31
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/screenshot/k;->setMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/c0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/android/replay/c0;->h()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 64
    .line 65
    const-string v1, "screenshot_recorder.canvas"

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->n:Lio/sentry/android/replay/screenshot/a;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/replay/screenshot/c;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/c;->a:Lio/sentry/android/replay/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/replay/c0;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/replay/screenshot/a;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lio/sentry/android/replay/screenshot/a;-><init>(Lio/sentry/android/replay/screenshot/c;B)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CanvasStrategy.close"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/screenshot/c;->d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/os/Handler;Lio/sentry/android/replay/util/h;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/screenshot/c;->c:Lio/sentry/w6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 13
    .line 14
    iget-object p2, p2, Lio/sentry/android/replay/util/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Canvas Strategy: failed to post runnable "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, v0, p2, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method
