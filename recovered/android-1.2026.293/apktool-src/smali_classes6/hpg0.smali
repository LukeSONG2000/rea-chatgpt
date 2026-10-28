.class public final Lhpg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic b:Lipg0;


# direct methods
.method public constructor <init>(Lipg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpg0;->b:Lipg0;

    .line 5
    .line 6
    iget-object p1, p1, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    iput-object p1, p0, Lhpg0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhpg0;->b:Lipg0;

    .line 2
    .line 3
    iget-object v0, p0, Lipg0;->k:Lyzh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {p0}, Lipg0;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lipg0;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhpg0;->b:Lipg0;

    .line 2
    .line 3
    iget-object v0, p0, Lipg0;->k:Lyzh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lipg0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {p0}, Lipg0;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpg0;->b:Lipg0;

    .line 2
    .line 3
    iget-object v0, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lipg0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpg0;->b:Lipg0;

    .line 2
    .line 3
    iget-object v0, p0, Lipg0;->l:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lipg0;->a(Lipg0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lipg0;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lipg0;->z:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lipg0;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lipg0;->j()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
