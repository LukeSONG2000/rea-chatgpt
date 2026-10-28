.class public final Lod2;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li82;

.field public final b:Loez;

.field public final c:Luxd;

.field public final d:Lgw7;

.field public final e:Lk630;

.field public final f:Lxx6;

.field public final g:Lxx6;


# direct methods
.method public constructor <init>(Li82;Loez;Li6t0;Luxd;Lgw7;Lk630;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod2;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, Lod2;->b:Loez;

    .line 7
    .line 8
    iput-object p4, p0, Lod2;->c:Luxd;

    .line 9
    .line 10
    iput-object p5, p0, Lod2;->d:Lgw7;

    .line 11
    .line 12
    iput-object p6, p0, Lod2;->e:Lk630;

    .line 13
    .line 14
    invoke-static {p3}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lod2;->f:Lxx6;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lod2;->g:Lxx6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Luxd;)Ld3e;
    .locals 3

    .line 1
    iget-object v0, p0, Lod2;->g:Lxx6;

    .line 2
    .line 3
    iget-object v0, v0, Lxx6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld3e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ll82;

    .line 11
    .line 12
    iget-object v1, p0, Lod2;->a:Li82;

    .line 13
    .line 14
    iget-object v2, p0, Lod2;->e:Lk630;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Ll82;-><init>(Li82;Landroid/hardware/camera2/CameraExtensionSession;Luxd;Lk630;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lod2;->g:Lxx6;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Lxx6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object p0, p0, Lod2;->g:Lxx6;

    .line 30
    .line 31
    iget-object p0, p0, Lxx6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ld3e;

    .line 34
    .line 35
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod2;->c:Luxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod2;->a(Landroid/hardware/camera2/CameraExtensionSession;Luxd;)Ld3e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod2;->b:Loez;

    .line 7
    .line 8
    iget-object v1, p0, Lod2;->c:Luxd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lod2;->a(Landroid/hardware/camera2/CameraExtensionSession;Luxd;)Ld3e;

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Loez;->a:Lzge;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzge;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lod2;->f:Lxx6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li6t0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Li6t0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lod2;->b:Loez;

    .line 35
    .line 36
    invoke-virtual {p1}, Loez;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lod2;->d:Lgw7;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxx6;

    .line 46
    .line 47
    iget-object p1, p1, Lxx6;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 66
    .line 67
    iget-object v1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lu5p0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod2;->c:Luxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod2;->a(Landroid/hardware/camera2/CameraExtensionSession;Luxd;)Ld3e;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lod2;->b:Loez;

    .line 7
    .line 8
    iget-object p1, p1, Loez;->a:Lzge;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzge;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lod2;->f:Lxx6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li6t0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Li6t0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lod2;->b:Loez;

    .line 30
    .line 31
    invoke-virtual {p1}, Loez;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lod2;->d:Lgw7;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxx6;

    .line 41
    .line 42
    iget-object p1, p1, Lxx6;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 61
    .line 62
    iget-object v1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu5p0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod2;->c:Luxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lod2;->a(Landroid/hardware/camera2/CameraExtensionSession;Luxd;)Ld3e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lod2;->b:Loez;

    .line 8
    .line 9
    iget-object v0, v0, Loez;->a:Lzge;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzge;->g(Lg0e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lod2;->f:Lxx6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Li6t0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Li6t0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lod2;->d:Lgw7;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxx6;

    .line 37
    .line 38
    iget-object p1, p1, Lxx6;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 57
    .line 58
    iget-object v1, p0, Lgw7;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lu5p0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
