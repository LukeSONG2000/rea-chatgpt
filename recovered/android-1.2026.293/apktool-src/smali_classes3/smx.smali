.class public final Lsmx;
.super Lut10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic l1:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public f1:Lkotlin/jvm/functions/Function1;

.field public g1:Z

.field public final h1:Lgb41;

.field public i1:Z

.field public j1:Z

.field public final k1:Lqmx;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Leit0;

.field public z:Leit0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lut10;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgb41;

    .line 5
    .line 6
    new-instance v0, Lrmx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lgb41;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsmx;->h1:Lgb41;

    .line 16
    .line 17
    new-instance p1, Ldb2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqmx;

    .line 23
    .line 24
    new-instance v2, Lte10;

    .line 25
    .line 26
    new-instance v3, Lhit0;

    .line 27
    .line 28
    invoke-direct {v3}, Lhit0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lte10;-><init>(Lhit0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lte10;

    .line 35
    .line 36
    new-instance v4, Lhit0;

    .line 37
    .line 38
    invoke-direct {v4}, Lhit0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lte10;-><init>(Lhit0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3, p2}, Lqmx;-><init>(Lte10;Lte10;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsmx;->k1:Lqmx;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2}, Lut10;->setEGLContextClientVersion(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lqmx;->d:Ldb2;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0x10

    .line 60
    .line 61
    :goto_0
    new-instance p2, Llt10;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p0, v2, p1}, Llt10;-><init>(Lut10;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lut10;->setEGLConfigChooser(Lmt10;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lut10;->setRenderer(Lst10;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lut10;->setRenderMode(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsmx;->h1:Lgb41;

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
    iget-object v0, p0, Lsmx;->k1:Lqmx;

    .line 27
    .line 28
    iput-wide v2, v0, Lqmx;->f:J

    .line 29
    .line 30
    iget-boolean v0, p0, Lsmx;->j1:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lut10;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lsmx;->getDesiredFps()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lut10;->setRenderMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsmx;->h1:Lgb41;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgb41;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lut10;->setRenderMode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsmx;->i1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDesiredFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->h1:Lgb41;

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
    iget-object p0, p0, Lsmx;->h1:Lgb41;

    .line 2
    .line 3
    iget p0, p0, Lgb41;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public final getFragmentShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnDrawFrameListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsmx;->f1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnViewReadyListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsmx;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrepassShaderParams()Leit0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->z:Leit0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrepassShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShaderParams()Leit0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->y:Leit0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVertexShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmx;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsmx;->h1:Lgb41;

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
    iget-object v0, p0, Lsmx;->k1:Lqmx;

    .line 27
    .line 28
    iput-wide v2, v0, Lqmx;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lsmx;->k1:Lqmx;

    .line 31
    .line 32
    iget-object v1, v0, Lqmx;->a:Lte10;

    .line 33
    .line 34
    invoke-virtual {v1}, Lte10;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lqmx;->b:Lte10;

    .line 38
    .line 39
    invoke-virtual {v1}, Lte10;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqmx;->e()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lut10;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final setDebugMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lsmx;->i1:Z

    .line 2
    .line 3
    sput-boolean p1, Lpkm;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lsmx;->k1:Lqmx;

    .line 6
    .line 7
    iput-boolean p1, v0, Lqmx;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lut10;->setDebugFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDesiredFps(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmx;->h1:Lgb41;

    .line 2
    .line 3
    iput p1, v0, Lgb41;->c:F

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lgb41;->g:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmx;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDisplayRefreshFps(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsmx;->h1:Lgb41;

    .line 2
    .line 3
    iput p1, p0, Lgb41;->d:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lgb41;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public final setFragmentShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsmx;->g1:Z

    .line 3
    .line 4
    iput-object p1, p0, Lsmx;->x:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDrawFrameListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsmx;->f1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewReadyListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsmx;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrepassShaderParams(Leit0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsmx;->z:Leit0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsmx;->g1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsmx;->y:Leit0;

    .line 9
    .line 10
    iget-object p0, p0, Lsmx;->k1:Lqmx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqmx;->a:Lte10;

    .line 15
    .line 16
    iput-object v0, v1, Lte10;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lqmx;->b:Lte10;

    .line 21
    .line 22
    iput-object p1, p0, Lte10;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPrepassShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsmx;->g1:Z

    .line 3
    .line 4
    iput-object p1, p0, Lsmx;->w:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final setRenderingActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsmx;->j1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsmx;->j1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsmx;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShaderParams(Leit0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsmx;->y:Leit0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsmx;->g1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsmx;->k1:Lqmx;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqmx;->a:Lte10;

    .line 13
    .line 14
    iput-object p1, v1, Lte10;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lsmx;->z:Leit0;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lqmx;->b:Lte10;

    .line 21
    .line 22
    iput-object p0, p1, Lte10;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final setVertexShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsmx;->g1:Z

    .line 3
    .line 4
    iput-object p1, p0, Lsmx;->v:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
