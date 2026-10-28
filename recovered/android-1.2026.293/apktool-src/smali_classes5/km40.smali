.class public final synthetic Lkm40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkm40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkm40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkm40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkm40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkm40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lkm40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/h8;

    .line 13
    .line 14
    iget-object p0, p0, Lkm40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a(Lio/sentry/h8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    throw p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lkm40;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 49
    .line 50
    iget-object v1, p0, Lkm40;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkyk0;

    .line 53
    .line 54
    iget-object p0, p0, Lkm40;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->z:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Lpn20;

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, p0, v4}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lkyk0;->d:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lkm40;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Liv70;

    .line 79
    .line 80
    iget-object v1, p0, Lkm40;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsjv0;

    .line 83
    .line 84
    iget-object p0, p0, Lkm40;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-boolean v2, v0, Liv70;->f:Z

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    iget-object v2, v0, Liv70;->a:Law70;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    new-instance v3, Lev70;

    .line 98
    .line 99
    invoke-direct {v3, v0, p0}, Lev70;-><init>(Liv70;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v3, 0x0

    .line 104
    :goto_3
    const/4 p0, 0x2

    .line 105
    invoke-static {v2, v1, v3, p0}, Lfk81;->g(Landroid/webkit/WebView;Lsjv0;Lev70;I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lkm40;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Llm40;

    .line 112
    .line 113
    iget-object v1, p0, Lkm40;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object p0, p0, Lkm40;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lrj10;

    .line 120
    .line 121
    iget-object v0, v0, Llm40;->a:Lmm40;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lmm40;->a(Landroid/graphics/Bitmap;Lrj10;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
