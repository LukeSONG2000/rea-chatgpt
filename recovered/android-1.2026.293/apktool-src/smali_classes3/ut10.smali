.class public abstract Lut10;
.super Landroid/view/TextureView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lv5b0;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final j:Ljava/util/concurrent/locks/Condition;

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Lpt10;

.field public m:Lst10;

.field public n:Z

.field public o:Lmt10;

.field public p:Lnt10;

.field public q:Lot10;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv5b0;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lut10;->h:Lv5b0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lut10;->k:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "setRenderer has already been called for this instance."

    .line 7
    .line 8
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 4
    .line 5
    iget-object v1, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lpt10;->l:Z

    .line 12
    .line 13
    iget-object p0, v0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 4
    .line 5
    iget-object v1, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iget-object v2, v0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput p1, p0, Lpt10;->i:I

    .line 13
    .line 14
    iput p2, p0, Lpt10;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpt10;->p:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lpt10;->l:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lpt10;->n:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean p1, p0, Lpt10;->b:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lpt10;->n:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lpt10;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lpt10;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lpt10;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lut10;->getEnableLogSurface$lib_release()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt10;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getDebugFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lut10;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogAttachDetach$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogEgl$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogPauseResume$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogRenderer$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogRendererDrawFrame$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogSurface$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableLogThreads$lib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreserveEGLContextOnPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lut10;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderMode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    iget-object v0, p0, Lpt10;->s:Lut10;

    .line 4
    .line 5
    iget-object v0, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget p0, p0, Lpt10;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lut10;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lut10;->m:Lst10;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lut10;->l:Lpt10;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lpt10;->s:Lut10;

    .line 18
    .line 19
    iget-object v2, v2, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v0, v0, Lpt10;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    new-instance v2, Lpt10;

    .line 37
    .line 38
    iget-object v3, p0, Lut10;->k:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lpt10;-><init>(Lut10;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lut10;->l:Lpt10;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lpt10;->d(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lut10;->l:Lpt10;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lut10;->n:Z

    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt10;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lut10;->n:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0, p4, p5}, Lut10;->c(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    iget-object v0, p1, Lpt10;->s:Lut10;

    .line 4
    .line 5
    iget-object v1, v0, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lut10;->getEnableLogThreads$lib_release()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v0, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p1, Lpt10;->c:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p1, Lpt10;->h:Z

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-boolean v2, p1, Lpt10;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Lpt10;->h:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p1, Lpt10;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lut10;->c(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    iget-object p1, p0, Lpt10;->s:Lut10;

    .line 4
    .line 5
    iget-object v0, p1, Lut10;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lut10;->getEnableLogThreads$lib_release()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p1, Lut10;->j:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lpt10;->c:Z

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-boolean v1, p0, Lpt10;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lpt10;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lut10;->c(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lut10;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEGLConfigChooser(Lmt10;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lut10;->a()V

    .line 11
    iput-object p1, p0, Lut10;->o:Lmt10;

    return-void
.end method

.method public final setEGLConfigChooser(Z)V
    .locals 1

    .line 1
    new-instance v0, Ltt10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltt10;-><init>(Lut10;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lut10;->setEGLConfigChooser(Lmt10;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut10;->a()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lut10;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final setEGLContextFactory(Lnt10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut10;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut10;->p:Lnt10;

    .line 5
    .line 6
    return-void
.end method

.method public final setEGLWindowSurfaceFactory(Lot10;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut10;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut10;->q:Lot10;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableLogAttachDetach$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogEgl$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogPauseResume$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogRenderer$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogRendererDrawFrame$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogSurface$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableLogThreads$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGLWrapper(Lqt10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lut10;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lut10;->l:Lpt10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpt10;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRenderer(Lst10;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lut10;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lut10;->o:Lmt10;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltt10;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ltt10;-><init>(Lut10;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lut10;->o:Lmt10;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lut10;->p:Lnt10;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lzke0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lut10;->p:Lnt10;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lut10;->q:Lot10;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ld50;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lut10;->q:Lot10;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lut10;->m:Lst10;

    .line 39
    .line 40
    new-instance p1, Lpt10;

    .line 41
    .line 42
    iget-object v0, p0, Lut10;->k:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lpt10;-><init>(Lut10;Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lut10;->l:Lpt10;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
