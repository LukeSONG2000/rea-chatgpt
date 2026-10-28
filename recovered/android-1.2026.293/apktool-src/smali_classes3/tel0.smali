.class public final Ltel0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Lae0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 9
    .line 10
    const-string v1, "exo-sync-b-334901521"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltel0;->a:Landroid/window/SurfaceSyncGroup;

    .line 16
    .line 17
    new-instance p0, Lj5e;

    .line 18
    .line 19
    invoke-direct {p0}, Lj5e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lae0;->run()V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltel0;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltel0;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
