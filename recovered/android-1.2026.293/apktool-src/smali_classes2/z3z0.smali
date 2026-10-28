.class public final Lz3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:La4z0;


# direct methods
.method public constructor <init>(La4z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3z0;->a:La4z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz3z0;->a:La4z0;

    .line 7
    .line 8
    iput-object p1, p0, La4z0;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p0, La4z0;->g:Lpab;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La4z0;->h:Lnwx0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La4z0;->h:Lnwx0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lis71;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La4z0;->h:Lnwx0;

    .line 28
    .line 29
    iget-object p0, p0, Lnwx0;->m:Llwx0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvpu;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, La4z0;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz3z0;->a:La4z0;

    .line 3
    .line 4
    iput-object v0, v1, La4z0;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, v1, La4z0;->g:Lpab;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ldjo;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Ldjo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v2, Ldjo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, v1, La4z0;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v2, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, La4z0;->j:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 37
    .line 38
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p0, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3z0;->a:La4z0;

    .line 2
    .line 3
    iget-object p0, p0, La4z0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
