.class public final synthetic Lmou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqh21;
.implements Lkff0;
.implements Lw5g0;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmou;->a:Ljava/lang/Object;

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

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek51;

    .line 4
    .line 5
    iget-object p0, p0, Lek51;->b:Lpdy0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/protocol/b0;

    .line 4
    .line 5
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/sentry/j1;->s(Lio/sentry/protocol/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p(Llef0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmou;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Ltjt;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltjt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvs70;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lz7n;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lz7n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvs70;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lb0b;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lb0b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvs70;->P()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
