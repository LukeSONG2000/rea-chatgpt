.class public final Lcom/snap/valdi/views/ValdiTextAnimationGroup;
.super Lcom/snap/valdi/views/ValdiView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snap/valdi/views/ValdiTextAnimationGroup;",
        "Lcom/snap/valdi/views/ValdiView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ltid0;",
        "onAttachedToWindow",
        "()V",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "onDetachedFromWindow",
        "startTextAnimationFrameLoopIfNeeded",
        "prepareForRecycling",
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
.field public a:Z

.field public b:Lyge0;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljfe0;

.field public final e:Ljfe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljfe0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Ljfe0;-><init>(Lcom/snap/valdi/views/ValdiTextAnimationGroup;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->d:Ljfe0;

    .line 18
    .line 19
    new-instance p1, Ljfe0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Ljfe0;-><init>(Lcom/snap/valdi/views/ValdiTextAnimationGroup;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->e:Ljfe0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getSelfReference$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnimationFrameCallbackPosted$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/views/ValdiView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4, v2}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v2, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->d:Ljfe0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->startTextAnimationFrameLoopIfNeeded()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/snap/valdi/views/ValdiView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    invoke-static {p4, p5, p3}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object p3, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->d:Ljfe0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4, p2}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 38
    .line 39
    return-void
.end method

.method public prepareForRecycling()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3, v1}, Lcom/snapchat/client/valdi/NativeBridge;->setTextAnimatorCoordinatorFrameCallback(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->b:Lyge0;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->e:Ljfe0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->a:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final startTextAnimationFrameLoopIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Lyge0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->e:Ljfe0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
