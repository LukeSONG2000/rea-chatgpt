.class public abstract Ldv0;
.super Ll9e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final s:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll9e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lpgw;->b()Logw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldv0;->s:Landroid/view/GestureDetector;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lejm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldv0;->s:Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9e0;->b:Lm9e0;

    .line 2
    .line 3
    sget-object v1, Lm9e0;->a:Lm9e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lm9e0;->b:Lm9e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll9e0;->l(Lm9e0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv0;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method
