.class public final Llm30;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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

.field public final j:Lz77;

.field public final k:Lgl30;

.field public final l:Lkm30;

.field public final m:Lgb41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvv;ZZLeta;)V
    .locals 9

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
    iput-object v0, p0, Llm30;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lz77;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llm30;->j:Lz77;

    .line 22
    .line 23
    new-instance v2, Lgl30;

    .line 24
    .line 25
    new-instance v4, Lne0;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v4, p5, p0, v0}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lrmx;

    .line 33
    .line 34
    const/16 p5, 0x9

    .line 35
    .line 36
    invoke-direct {v5, p0, p5}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Llq2;

    .line 40
    .line 41
    const/16 p5, 0x19

    .line 42
    .line 43
    invoke-direct {v6, p0, p5}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v7, p2

    .line 48
    move v8, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Lgl30;-><init>(Landroid/content/Context;Lne0;Lrmx;Llq2;Lrvv;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Llm30;->k:Lgl30;

    .line 53
    .line 54
    new-instance p1, Lkm30;

    .line 55
    .line 56
    invoke-direct {p1, v3, p0}, Lkm30;-><init>(Landroid/content/Context;Llm30;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llm30;->l:Lkm30;

    .line 60
    .line 61
    new-instance p2, Lgb41;

    .line 62
    .line 63
    new-instance p3, Lwmw;

    .line 64
    .line 65
    const/16 p5, 0xa

    .line 66
    .line 67
    invoke-direct {p3, p0, p5}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p4, p3}, Lgb41;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    const/high16 p3, 0x41c00000    # 24.0f

    .line 74
    .line 75
    iput p3, p2, Lgb41;->c:F

    .line 76
    .line 77
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    iput-wide p3, p2, Lgb41;->g:J

    .line 80
    .line 81
    iput-object p2, p0, Llm30;->m:Lgb41;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Lut10;->setEGLContextClientVersion(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Llt10;

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-direct {p2, p1, p3, p4}, Llt10;-><init>(Lut10;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lut10;->setEGLConfigChooser(Lmt10;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lut10;->setRenderer(Lst10;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Lut10;->setRenderMode(I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 p3, -0x1

    .line 110
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getDesiredFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Llm30;->m:Lgb41;

    .line 2
    .line 3
    iget p0, p0, Lgb41;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final getDisplayRefreshFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Llm30;->m:Lgb41;

    .line 2
    .line 3
    iget p0, p0, Lgb41;->d:F

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
    iget-object p0, p0, Llm30;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Llm30;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Llm30;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Llm30;->d:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Llm30;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llm30;->m:Lgb41;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgb41;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Llm30;->m:Lgb41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lgb41;->e:Z

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lgb41;->g:J

    .line 9
    .line 10
    iget-boolean v4, v0, Lgb41;->f:Z

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
    iget-object v5, v0, Lgb41;->h:Lfb41;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lgb41;->f:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Llm30;->k:Lgl30;

    .line 27
    .line 28
    iget-object v0, v0, Lgl30;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Llm30;->f:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iget-object v0, p0, Llm30;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Llm30;->i:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Llm30;->j:Lz77;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Llm30;->h:Z

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
    iget-object p0, p0, Llm30;->l:Lkm30;

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
    iget-object p0, p0, Llm30;->m:Lgb41;

    .line 2
    .line 3
    iget v0, p0, Lgb41;->c:F

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
    iput p1, p0, Lgb41;->c:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lgb41;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public final setDisplayRefreshFps(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Llm30;->m:Lgb41;

    .line 2
    .line 3
    iget v0, p0, Lgb41;->d:F

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
    iput p1, p0, Lgb41;->d:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lgb41;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public final setHalloweenEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm30;->k:Lgl30;

    .line 2
    .line 3
    iput-boolean p1, p0, Lgl30;->e:Z

    .line 4
    .line 5
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
    iput-object p1, p0, Llm30;->a:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Llm30;->c:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Llm30;->b:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Llm30;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpacity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm30;->l:Lkm30;

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
    iget-boolean v0, p0, Llm30;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llm30;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Llm30;->m:Lgb41;

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
    invoke-virtual {v0}, Lgb41;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lgb41;->e:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lgb41;->g:J

    .line 28
    .line 29
    iget-boolean v3, v0, Lgb41;->f:Z

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
    iget-object v4, v0, Lgb41;->h:Lfb41;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v0, Lgb41;->f:Z

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Llm30;->k:Lgl30;

    .line 46
    .line 47
    iget-object p0, p0, Lgl30;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget v0, p0, Llm30;->g:F

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
    iput p1, p0, Llm30;->g:F

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
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Llm30;->j:Lz77;

    .line 36
    .line 37
    invoke-virtual {p0}, Lz77;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean p1, p0, Llm30;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Llm30;->h:Z

    .line 47
    .line 48
    iget-object p1, p0, Llm30;->i:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, Llm30;->j:Lz77;

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
    iput-boolean p1, p0, Llm30;->h:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
