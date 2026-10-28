.class public final Lnzx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzx;->a:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzx;->a:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isCreating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFixedSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method
