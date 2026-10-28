.class public final Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Lsd2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd2;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lsd2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 17
    .line 18
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->P(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxpv0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lxpv0;->doFrame(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lsd2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw v0

    .line 65
    :pswitch_4
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Liwv;

    .line 68
    .line 69
    iget-object v0, p0, Liwv;->G1:Lfwv;

    .line 70
    .line 71
    iget-object p0, p0, Liwv;->O1:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lfwv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object p0, p0, Lsd2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvd2;

    .line 80
    .line 81
    iget-object v0, p0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lvd2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "The Android WebRTC voice connection timed out."

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Las2;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
