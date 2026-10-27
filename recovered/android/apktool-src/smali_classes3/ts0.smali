.class public final Lts0;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lls0;

.field public final b:Lvh8;

.field public final c:Ltf8;

.field public final d:Lvus;

.field public final e:Landroid/os/Handler;

.field public final f:Lq54;

.field public final g:Lq54;


# direct methods
.method public constructor <init>(Lls0;Lvh8;Ltm70;Ltf8;Lvus;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts0;->a:Lls0;

    .line 5
    .line 6
    iput-object p2, p0, Lts0;->b:Lvh8;

    .line 7
    .line 8
    iput-object p4, p0, Lts0;->c:Ltf8;

    .line 9
    .line 10
    iput-object p5, p0, Lts0;->d:Lvus;

    .line 11
    .line 12
    iput-object p6, p0, Lts0;->e:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p3}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lts0;->f:Lq54;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljxd;->i(Ljava/lang/Object;)Lq54;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lts0;->g:Lq54;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;
    .locals 3

    .line 1
    iget-object v0, p0, Lts0;->g:Lq54;

    .line 2
    .line 3
    iget-object v0, v0, Lq54;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzh8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lts0;->e:Landroid/os/Handler;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Lts0;->a:Lls0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lks0;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2, v0}, Lks0;-><init>(Lls0;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Ltf8;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljs0;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Ljs0;-><init>(Lls0;Landroid/hardware/camera2/CameraCaptureSession;Ltf8;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lts0;->g:Lq54;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Lq54;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object p0, p0, Lts0;->g:Lq54;

    .line 42
    .line 43
    iget-object p0, p0, Lq54;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzh8;

    .line 46
    .line 47
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts0;->b:Lvh8;

    .line 7
    .line 8
    iget-object v1, p0, Lts0;->c:Ltf8;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lvh8;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lq54;

    .line 23
    .line 24
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm550;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lts0;->b:Lvh8;

    .line 10
    .line 11
    invoke-interface {p1}, Lvh8;->f()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lm550;

    .line 27
    .line 28
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lq54;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lc4t;->v(Landroid/hardware/camera2/CameraCaptureSession;Lq54;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lyjt;->M()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "onCaptureQueueEmpty called for unsupported OS version."

    .line 43
    .line 44
    const-string p1, "CXCP"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lts0;->b:Lvh8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lvh8;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lts0;->f:Lq54;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lq54;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltm70;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ltm70;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lts0;->b:Lvh8;

    .line 31
    .line 32
    invoke-interface {p1}, Ltm70;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lq54;

    .line 42
    .line 43
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lm550;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lts0;->b:Lvh8;

    .line 7
    .line 8
    invoke-interface {p1}, Lvh8;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lts0;->f:Lq54;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lq54;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltm70;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ltm70;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lts0;->b:Lvh8;

    .line 28
    .line 29
    invoke-interface {p1}, Ltm70;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq54;

    .line 39
    .line 40
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 59
    .line 60
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lm550;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lts0;->b:Lvh8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvh8;->g(Lzh8;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lts0;->f:Lq54;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lq54;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltm70;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ltm70;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lq54;

    .line 35
    .line 36
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 55
    .line 56
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lm550;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts0;->c:Ltf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lts0;->b:Lvh8;

    .line 7
    .line 8
    iget-object v1, p0, Lts0;->c:Ltf8;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lts0;->a(Landroid/hardware/camera2/CameraCaptureSession;Ltf8;)Lzh8;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lvh8;->onReady()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lts0;->d:Lvus;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvus;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lq54;

    .line 23
    .line 24
    iget-object p1, p1, Lq54;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lvus;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm550;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
