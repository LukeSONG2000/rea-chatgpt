.class public final Ljit0;
.super Lut10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public f1:Z

.field public g1:Z

.field public final h1:Lkt10;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Leit0;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lut10;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld6l0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkt10;

    .line 10
    .line 11
    new-instance v1, Lte10;

    .line 12
    .line 13
    new-instance v2, Lhit0;

    .line 14
    .line 15
    invoke-direct {v2}, Lhit0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lte10;-><init>(Lhit0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkt10;-><init>(Lte10;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljit0;->h1:Lkt10;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lfeo0;->a:[I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f12000b

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljit0;->setFragmentShaderRawResId(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const v3, 0x7f120071

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Ljit0;->setVertexShaderRawResId(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v1}, Lut10;->setEGLContextClientVersion(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lkt10;->b:Ld6l0;

    .line 79
    .line 80
    new-instance p1, Llt10;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, v2}, Llt10;-><init>(Lut10;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lut10;->setEGLConfigChooser(Lmt10;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lut10;->setRenderer(Lst10;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lut10;->setRenderMode(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final getDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljit0;->f1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFragmentShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljit0;->w:Ljava/lang/Integer;

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
    iget-object p0, p0, Ljit0;->z:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Ljit0;->y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShaderParams()Leit0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljit0;->x:Leit0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateContinuously()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljit0;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVertexShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljit0;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljit0;->h1:Lkt10;

    .line 2
    .line 3
    iget-object v0, v0, Lkt10;->a:Lte10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lte10;->f()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lut10;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljit0;->f1:Z

    .line 2
    .line 3
    sput-boolean p1, Lpkm;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lut10;->setDebugFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lut10;->setEnableLogPauseResume$lib_release(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lut10;->setEnableLogEgl$lib_release(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lut10;->setEnableLogSurface$lib_release(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setFragmentShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljit0;->A:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljit0;->w:Ljava/lang/Integer;

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
    iput-object p1, p0, Ljit0;->z:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Ljit0;->y:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setShaderParams(Leit0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljit0;->x:Leit0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljit0;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Ljit0;->h1:Lkt10;

    .line 12
    .line 13
    iget-object p0, p0, Lkt10;->a:Lte10;

    .line 14
    .line 15
    iput-object p1, p0, Lte10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final setUpdateContinuously(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljit0;->g1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljit0;->g1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lut10;->setRenderMode(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lut10;->setRenderMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setVertexShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljit0;->A:Z

    .line 3
    .line 4
    iput-object p1, p0, Ljit0;->v:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
