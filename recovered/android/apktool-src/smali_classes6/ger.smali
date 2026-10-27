.class public final Lger;
.super Lyzp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic v:Lher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lher;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lger;->v:Lher;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyzp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lger;->v:Lher;

    .line 2
    .line 3
    iput-object p1, v0, Lher;->f:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lyzp;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lger;->v:Lher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lher;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, p0, Lger;->v:Lher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lher;->getOnRenderingUnavailableListener()Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lyzp;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
