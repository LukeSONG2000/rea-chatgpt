.class public final Lio/sentry/android/replay/x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/x;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldhx0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldhx0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 15
    .line 16
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/sentry/android/replay/q;

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/replay/q;->d:Lio/sentry/android/replay/capture/c;

    .line 27
    .line 28
    instance-of v0, v0, Lio/sentry/android/replay/capture/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/w0;

    .line 33
    .line 34
    sget-object v1, Lio/sentry/w0;->DISCONNECTED:Lio/sentry/w0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lio/sentry/n;->All:Lio/sentry/n;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/l1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->L()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
