.class public final Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkzp;


# instance fields
.field public final synthetic a:Lgov;

.field public final synthetic b:Landroidx/concurrent/futures/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgov;Landroidx/concurrent/futures/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/b;->a:Lgov;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/core/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, " cancelled."

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/b;->a:Lgov;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/core/b;->b:Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Lp3o;->A(ZLgov;Landroidx/concurrent/futures/b;Lg4m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
