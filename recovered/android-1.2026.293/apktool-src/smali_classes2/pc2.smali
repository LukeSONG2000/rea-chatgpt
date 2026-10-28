.class public final Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpc2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwfi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvbj0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvbj0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ldm0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ldm0;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldm0;->b(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Leyo0;

    .line 47
    .line 48
    invoke-virtual {p0}, Leyo0;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p0, Lfao0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lfao0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lfao0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_3
    check-cast p0, La5e0;

    .line 71
    .line 72
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsv60;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :pswitch_4
    check-cast p0, Lt8o;

    .line 85
    .line 86
    invoke-virtual {p0}, Lfhe0;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p0, Lf2m;

    .line 91
    .line 92
    invoke-interface {p0}, Lf2m;->dispose()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Lxwv;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lxwv;->h:Lpwv;

    .line 102
    .line 103
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
