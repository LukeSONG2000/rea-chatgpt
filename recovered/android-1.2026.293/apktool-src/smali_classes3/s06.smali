.class public final synthetic Ls06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lkx90;
.implements Lho9;
.implements Le9o0;
.implements Lts10;
.implements Liu6;
.implements Lqvp;
.implements Lm0y0;
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lls41;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrvp;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lls41;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, Lls41;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    check-cast p0, Lpvm0;

    check-cast p1, Ljava/lang/Void;

    .line 18
    sget-object p1, Lyvm0;->b:Lyvm0;

    invoke-virtual {p0, p1}, Lpvm0;->b(Lyvm0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Lqw90;
    .locals 0

    .line 1
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqw90;

    .line 4
    .line 5
    check-cast p1, Lvzd;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvzd;

    .line 12
    .line 13
    invoke-interface {p0}, Lvzd;->a()Lqw90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljtp0;

    .line 4
    .line 5
    iget-object v0, p0, Ljtp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly7r0;

    .line 8
    .line 9
    new-instance v1, Lrl;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly7r0;->d(Lw7r0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnx7;

    .line 35
    .line 36
    iget-object v2, p0, Ljtp0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lwv60;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Lwv60;->e(Lnx7;IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public c(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcy00;

    .line 4
    .line 5
    iget v0, p0, Lcy00;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lcy00;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lop11;->i(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public d(Lnm9;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbbn;

    .line 4
    .line 5
    iget p1, p1, Lnm9;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltuz0;

    .line 9
    .line 10
    check-cast p1, Lzcl0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzcl0;->r(Ltuz0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljcl0;

    .line 17
    .line 18
    check-cast p1, Lzcl0;

    .line 19
    .line 20
    iget-object p0, p0, Ljcl0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lzcl0;->G(Landroidx/media3/common/PlaybackException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lio/sentry/j1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/q;

    .line 9
    .line 10
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/q;->c:Lio/sentry/protocol/b0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lio/sentry/j1;->s(Lio/sentry/protocol/b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/b1;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/core/b1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/j1;->h()Lio/sentry/v8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lio/sentry/v8;->a:Ljava/util/Date;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls06;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhx5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lm0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
