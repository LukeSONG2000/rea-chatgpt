.class public final synthetic Lcrm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:Ldrm;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ldrm;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrm;->a:Ldrm;

    .line 5
    .line 6
    iput-object p2, p0, Lcrm;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-object p3, p0, Lcrm;->c:Landroid/view/Surface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzu4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcrm;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcrm;->c:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcrm;->a:Ldrm;

    .line 18
    .line 19
    iget p1, p0, Ldrm;->e:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Ldrm;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ldrm;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
