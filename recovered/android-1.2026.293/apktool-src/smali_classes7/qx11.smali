.class public final Lqx11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx11;Lcom/openai/valdi/oai/platform/OAIMetricsService;Lwt01;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lqx11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqx11;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqx11;->a:B

    iput-object p1, p0, Lqx11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqx11;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqx11;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqx11;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lqx11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Runnable;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "Async task is taking too long, cancel it!"

    .line 34
    .line 35
    invoke-static {v2, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lqx11;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lel9;

    .line 47
    .line 48
    iget-object p0, p0, Lqx11;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lnm9;

    .line 51
    .line 52
    iget-object v3, v0, Lel9;->f:Lvo61;

    .line 53
    .line 54
    iget-object v3, v3, Lvo61;->b:Li9o0;

    .line 55
    .line 56
    iget-object v0, v0, Lel9;->f:Lvo61;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lvo61;->b:Li9o0;

    .line 61
    .line 62
    invoke-interface {v0, p0, v1}, Li9o0;->d(Lnm9;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "No valid listener is set in BroadcastManager"

    .line 67
    .line 68
    invoke-static {v2, p0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/net/a;->a:Ldn20;

    .line 73
    .line 74
    iget-object v0, p0, Lqx11;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object p0, p0, Lqx11;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lpdy0;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/net/a;->c(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lpdy0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {p0, v0}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lqx11;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcx11;

    .line 97
    .line 98
    const-class v1, Lrx11;

    .line 99
    .line 100
    const-string v2, "oai_metrics_service/src/ValdiMetricsReporting"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Les11;->a(Lcx11;Ljava/lang/Class;Ljava/lang/String;)Lfs11;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lrx11;

    .line 107
    .line 108
    invoke-static {v0}, Lrx11;->a(Lrx11;)Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p0, p0, Lqx11;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
