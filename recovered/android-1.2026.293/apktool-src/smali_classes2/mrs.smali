.class public final synthetic Lmrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lkx90;
.implements Lul40;
.implements Lb6g0;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Lio/sentry/x4;
.implements Lio/sentry/s4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/k4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/j1;

    .line 4
    .line 5
    new-instance p1, Lio/sentry/k4;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/sentry/k4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/sentry/j1;->R(Lio/sentry/k4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lf8t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lul40;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lul40;->e(Lf8t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljcl0;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    iget-object p0, p0, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lzcl0;->m(Landroidx/media3/common/PlaybackException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqxo0;

    .line 4
    .line 5
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {v0, p1, p1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb3n0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
