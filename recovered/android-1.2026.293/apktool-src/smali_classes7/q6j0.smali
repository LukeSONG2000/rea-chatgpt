.class public final Lq6j0;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lv6j0;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv6j0;

    .line 5
    .line 6
    invoke-direct {p1}, Lv6j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6j0;->a:Lv6j0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, Lq6j0;->b:F

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    iget v3, p0, Lq6j0;->c:F

    .line 40
    .line 41
    sub-float v3, p1, v3

    .line 42
    .line 43
    new-instance v4, Lp6j0;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, v3}, Lp6j0;-><init>(Lq6j0;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lq6j0;->b:F

    .line 52
    .line 53
    iput p1, p0, Lq6j0;->c:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lq6j0;->b:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lq6j0;->c:F

    .line 92
    .line 93
    return v1
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lj60;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
