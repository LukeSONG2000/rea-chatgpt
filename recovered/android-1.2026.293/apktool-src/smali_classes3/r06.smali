.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lqvp;
.implements Lqh21;
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lal8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrvp;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->a(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb2;

    .line 4
    .line 5
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz2e0;

    .line 8
    .line 9
    iget-object v0, p0, Lz2e0;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lh39;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/replay/capture/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/j1;->s(Lio/sentry/protocol/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v0, p1, p1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->l:Lpaq0;

    .line 27
    .line 28
    sget-object v1, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, p1}, Lpaq0;->i(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr06;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz06;

    .line 4
    .line 5
    iget-object p0, p0, Lz06;->a:Lfy1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    sget-object v1, Len1;->d:Len1;

    .line 18
    .line 19
    invoke-interface {p0, v1, p1, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
