.class public abstract Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;",
        "",
        "Ltid0;",
        "stop",
        "()V",
        "",
        "handle",
        "onNextVSync",
        "(J)V",
        "onMainThread",
        "si90",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lsi90;)V
.end method

.method public final onMainThread(J)V
    .locals 6

    .line 1
    new-instance v2, Lsi90;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lei8;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNextVSync(J)V
    .locals 1

    .line 1
    new-instance v0, Lsi90;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->c(Lsi90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method
