.class public final synthetic Lyes;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;
.implements Lua50;
.implements Lod20;
.implements Lt2q0;
.implements Li6p;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp301;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/transformer/ExportException;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp301;->b(Landroidx/media3/transformer/ExportException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvh21;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(JLiej0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le61;

    .line 4
    .line 5
    iget-object p0, p0, Le61;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Louz0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Laj81;->g(JLiej0;[Louz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lva50;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljxd;

    .line 4
    .line 5
    const-string v0, "Failed to acquire latest image"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :try_start_0
    invoke-interface {p1}, Lva50;->d()Lsa50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "CaptureNode"

    .line 13
    .line 14
    invoke-static {v2}, Lis71;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljxd;->b(Lsa50;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ljxd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr2n0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lr2n0;->a:I

    .line 32
    .line 33
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v1, v3, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljx7;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Ljx7;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljxd;->d(Ljx7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    iget-object v2, p0, Ljxd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lr2n0;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lr2n0;->a:I

    .line 55
    .line 56
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljx7;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3}, Ljx7;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljxd;->d(Ljx7;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/sentry/j1;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lyes;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liw60;

    .line 4
    .line 5
    new-instance v0, Lr4s;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 12
    .line 13
    .line 14
    const-string p0, "Job.asListenableFuture"

    .line 15
    .line 16
    return-object p0
.end method
