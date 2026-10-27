.class public final Lher;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public volatile f:Landroid/graphics/SurfaceTexture;

.field public volatile g:F

.field public volatile h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Lhwn;

.field public final k:Lndr;

.field public final l:Lger;

.field public final m:Lywf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyfl;ZLcvq;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lher;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lhwn;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lhwn;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lher;->j:Lhwn;

    .line 23
    .line 24
    new-instance v2, Lndr;

    .line 25
    .line 26
    new-instance v4, Lrtq;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {v4, p4, p0, v0}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lfer;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {v5, p0, p4}, Lfer;-><init>(Lher;B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lntq;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v7, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lndr;-><init>(Landroid/content/Context;Lrtq;Lfer;Lntq;Lyfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lher;->k:Lndr;

    .line 51
    .line 52
    new-instance p1, Lger;

    .line 53
    .line 54
    invoke-direct {p1, v3, p0}, Lger;-><init>(Landroid/content/Context;Lher;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lher;->l:Lger;

    .line 58
    .line 59
    new-instance p2, Lywf0;

    .line 60
    .line 61
    new-instance v0, Lfer;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, Lfer;-><init>(Lher;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p3}, Lywf0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 68
    .line 69
    .line 70
    const/high16 p3, 0x41c00000    # 24.0f

    .line 71
    .line 72
    iput p3, p2, Lywf0;->c:F

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p2, Lywf0;->g:J

    .line 77
    .line 78
    iput-object p2, p0, Lher;->m:Lywf0;

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-virtual {p1, p2}, Lyzp;->setEGLContextClientVersion(I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lpzp;

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-direct {p2, p1, p3, p4}, Lpzp;-><init>(Lyzp;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyzp;->setEGLConfigChooser(Lqzp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lyzp;->setRenderer(Lwzp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Lyzp;->setRenderMode(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getDesiredFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Lher;->m:Lywf0;

    .line 2
    .line 3
    iget p0, p0, Lywf0;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final getDisplayRefreshFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Lher;->m:Lywf0;

    .line 2
    .line 3
    iget p0, p0, Lywf0;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public final getOnRenderingFailureListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lher;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRenderingReadyListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lher;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRenderingUnavailableListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lher;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnThinkingOffsetPixelsChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lher;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lher;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lher;->m:Lywf0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lywf0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lher;->m:Lywf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lywf0;->e:Z

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lywf0;->g:J

    .line 9
    .line 10
    iget-boolean v4, v0, Lywf0;->f:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lywf0;->h:Ll81;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lywf0;->f:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lher;->k:Lndr;

    .line 27
    .line 28
    iget-object v0, v0, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lher;->f:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget-object v0, p0, Lher;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lher;->i:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lher;->j:Lhwn;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lher;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lher;->l:Lger;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDesiredFps(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lher;->m:Lywf0;

    .line 2
    .line 3
    iget v0, p0, Lywf0;->c:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lywf0;->c:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lywf0;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public final setDisplayRefreshFps(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lher;->m:Lywf0;

    .line 2
    .line 3
    iget v0, p0, Lywf0;->d:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lywf0;->d:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lywf0;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public final setOnRenderingFailureListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lher;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRenderingReadyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lher;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRenderingUnavailableListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lher;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnThinkingOffsetPixelsChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lher;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lher;->l:Lger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRenderingActive(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lher;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lher;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lher;->m:Lywf0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lywf0;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lywf0;->e:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lywf0;->g:J

    .line 28
    .line 29
    iget-boolean v3, v0, Lywf0;->f:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lywf0;->h:Ll81;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v0, Lywf0;->f:Z

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lher;->k:Lndr;

    .line 46
    .line 47
    iget-object p0, p0, Lndr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setThinkingOffsetDp(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    iget v0, p0, Lher;->g:F

    .line 13
    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Lher;->g:F

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lher;->j:Lhwn;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhwn;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Lher;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lher;->h:Z

    .line 47
    .line 48
    iget-object p1, p0, Lher;->i:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Lher;->j:Lhwn;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lher;->h:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
