.class public final Lbrm;
.super Lyzp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public O0:Lkotlin/jvm/functions/Function1;

.field public P0:Z

.field public final Q0:Lywf0;

.field public R0:Z

.field public S0:Z

.field public final T0:Larm;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljw70;

.field public z:Ljw70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lyzp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lywf0;

    .line 5
    .line 6
    new-instance v0, Lzgk;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lywf0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbrm;->Q0:Lywf0;

    .line 18
    .line 19
    new-instance p1, Ldmh0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Larm;

    .line 25
    .line 26
    new-instance v2, Lg96;

    .line 27
    .line 28
    new-instance v3, Llw70;

    .line 29
    .line 30
    invoke-direct {v3}, Llw70;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lg96;-><init>(Llw70;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lg96;

    .line 37
    .line 38
    new-instance v4, Llw70;

    .line 39
    .line 40
    invoke-direct {v4}, Llw70;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lg96;-><init>(Llw70;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3, p2}, Larm;-><init>(Lg96;Lg96;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbrm;->T0:Larm;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {p0, v2}, Lyzp;->setEGLContextClientVersion(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Larm;->d:Ldmh0;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p1, 0x10

    .line 62
    .line 63
    :goto_0
    new-instance p2, Lpzp;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p0, v2, p1}, Lpzp;-><init>(Lyzp;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lyzp;->setEGLConfigChooser(Lqzp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lyzp;->setRenderer(Lwzp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lyzp;->setRenderMode(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrm;->Q0:Lywf0;

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
    iget-object v0, p0, Lbrm;->T0:Larm;

    .line 27
    .line 28
    iput-wide v2, v0, Larm;->f:J

    .line 29
    .line 30
    iget-boolean v0, p0, Lbrm;->S0:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyzp;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lbrm;->getDesiredFps()F

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
    invoke-virtual {p0, v1}, Lyzp;->setRenderMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbrm;->Q0:Lywf0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lywf0;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lyzp;->setRenderMode(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbrm;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDesiredFps()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->Q0:Lywf0;

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
    iget-object p0, p0, Lbrm;->Q0:Lywf0;

    .line 2
    .line 3
    iget p0, p0, Lywf0;->d:F

    .line 4
    .line 5
    return p0
.end method

.method public final getFragmentShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->x:Ljava/lang/Integer;

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
    iget-object p0, p0, Lbrm;->O0:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lbrm;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrepassShaderParams()Ljw70;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->z:Ljw70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrepassShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShaderParams()Ljw70;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->y:Ljw70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVertexShaderRawResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrm;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbrm;->Q0:Lywf0;

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
    iget-object v0, p0, Lbrm;->T0:Larm;

    .line 27
    .line 28
    iput-wide v2, v0, Larm;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lbrm;->T0:Larm;

    .line 31
    .line 32
    iget-object v1, v0, Larm;->a:Lg96;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg96;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Larm;->b:Lg96;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg96;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Larm;->e()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lyzp;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

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
    iput-boolean p1, p0, Lbrm;->R0:Z

    .line 2
    .line 3
    sput-boolean p1, Lhkt;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbrm;->T0:Larm;

    .line 6
    .line 7
    iput-boolean p1, v0, Larm;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lyzp;->setDebugFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDesiredFps(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrm;->Q0:Lywf0;

    .line 2
    .line 3
    iput p1, v0, Lywf0;->c:F

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, v0, Lywf0;->g:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrm;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDisplayRefreshFps(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbrm;->Q0:Lywf0;

    .line 2
    .line 3
    iput p1, p0, Lywf0;->d:F

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lywf0;->g:J

    .line 8
    .line 9
    return-void
.end method

.method public final setFragmentShaderRawResId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbrm;->P0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbrm;->x:Ljava/lang/Integer;

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
    iput-object p1, p0, Lbrm;->O0:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Lbrm;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrepassShaderParams(Ljw70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrm;->z:Ljw70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbrm;->P0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrm;->y:Ljw70;

    .line 9
    .line 10
    iget-object p0, p0, Lbrm;->T0:Larm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Larm;->a:Lg96;

    .line 15
    .line 16
    iput-object v0, v1, Lg96;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Larm;->b:Lg96;

    .line 21
    .line 22
    iput-object p1, p0, Lg96;->c:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lbrm;->P0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbrm;->w:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final setRenderingActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbrm;->S0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbrm;->S0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbrm;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShaderParams(Ljw70;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrm;->y:Ljw70;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbrm;->P0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbrm;->T0:Larm;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Larm;->a:Lg96;

    .line 13
    .line 14
    iput-object p1, v1, Lg96;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lbrm;->z:Ljw70;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Larm;->b:Lg96;

    .line 21
    .line 22
    iput-object p0, p1, Lg96;->c:Ljava/lang/Object;

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
    iput-boolean v0, p0, Lbrm;->P0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbrm;->v:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
