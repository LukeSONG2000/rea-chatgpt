.class public final Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Let10;


# instance fields
.field public final synthetic a:Lj6p;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lj6p;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/c;->a:Lj6p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/c;->b:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lgx7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Landroidx/camera/core/c;->b:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lgx7;-><init>(ILandroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/c;->a:Lj6p;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lgx7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/c;->b:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lgx7;-><init>(ILandroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/core/c;->a:Lj6p;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
