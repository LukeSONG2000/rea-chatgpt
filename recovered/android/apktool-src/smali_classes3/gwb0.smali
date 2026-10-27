.class public final Lgwb0;
.super Lce30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lby6;

.field public h:Leza0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Lezi;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgwb0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgwb0;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgwb0;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lgwb0;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lgwb0;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgwb0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Leza0;Lezi;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leza0;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lce30;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    iget-object v1, p0, Lce30;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v3, p0, Lce30;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lce30;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 42
    .line 43
    new-instance v2, Lfwb0;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lfwb0;-><init>(Lgwb0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgwb0;->h:Leza0;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Leza0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lgwb0;->l:Lezi;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lezi;->h()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lgwb0;->l:Lezi;

    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lgwb0;->h:Leza0;

    .line 80
    .line 81
    iput-object p2, p0, Lgwb0;->l:Lezi;

    .line 82
    .line 83
    iget-object p2, p0, Lgwb0;->e:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lzi30;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Leza0;->l:Landroidx/concurrent/futures/b;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lgwb0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g()Lgov;
    .locals 4

    .line 1
    const-string v0, "textureViewImpl_waitForNextFrame"

    .line 2
    .line 3
    new-instance v1, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvk50;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 14
    .line 15
    new-instance v2, Lby6;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 21
    .line 22
    const-class v3, Leni;

    .line 23
    .line 24
    iput-object v3, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lgwb0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {v2, p0}, Lby6;->c(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lce30;->a:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgwb0;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lgwb0;->h:Leza0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lce30;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Lgwb0;->f:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lgwb0;->h:Leza0;

    .line 35
    .line 36
    new-instance v0, Lsl3;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, p0, v5, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfgw;->o(Lzx6;)Lby6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, p0, Lgwb0;->g:Lby6;

    .line 48
    .line 49
    new-instance v3, Ldh8;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v8}, Ldh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v4, Lgwb0;->e:Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v6, Lby6;->b:Lay6;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p0}, Ls5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    iput-boolean p0, v4, Lce30;->d:Z

    .line 73
    .line 74
    invoke-virtual {v4}, Lce30;->f()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
