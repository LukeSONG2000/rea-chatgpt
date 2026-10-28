.class public final Ls6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic b:Lu6h0;


# direct methods
.method public constructor <init>(Lu6h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6h0;->b:Lu6h0;

    .line 5
    .line 6
    iget-object p1, p1, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    iput-object p1, p0, Ls6h0;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls6h0;->b:Lu6h0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6h0;->e:Lyzh0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 8
    .line 9
    .line 10
    sget v0, Lv6h0;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lu6h0;->c(JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu6h0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ls6h0;->b:Lu6h0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6h0;->e:Lyzh0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lyzh0;->a(Lyzh0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu6h0;->a:Lmzg0;

    .line 11
    .line 12
    sget v1, Lv6h0;->a:I

    .line 13
    .line 14
    iget-boolean v1, p0, Lu6h0;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lu6h0;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lmzg0;->j()Luwh0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, v0, Luwh0;->b:J

    .line 33
    .line 34
    iget-wide v2, p0, Lu6h0;->j:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lu6h0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lu6h0;->g()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lu6h0;->c(JZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls6h0;->b:Lu6h0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu6h0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls6h0;->b:Lu6h0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu6h0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
