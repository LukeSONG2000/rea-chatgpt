.class public final Lqhj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljfi;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhj0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lqhj0;->b:Ljfi;

    .line 7
    .line 8
    const-string p1, "PartnerReferralTracker"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqhj0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqhj0;->b:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxa60;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpqg;

    .line 16
    .line 17
    new-instance v2, Lmh01;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lhh01;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v2, Lih01;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v2, Lkh01;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception p0

    .line 54
    throw p0

    .line 55
    :goto_2
    new-instance v2, Lih01;

    .line 56
    .line 57
    invoke-direct {v2, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    instance-of p2, v2, Lgh01;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    move-object p2, v2

    .line 65
    check-cast p2, Lgh01;

    .line 66
    .line 67
    iget-object v3, p0, Lqhj0;->c:Lega0;

    .line 68
    .line 69
    const-string v4, "Failed to parse partner referral metadata"

    .line 70
    .line 71
    invoke-static {v3, v4, p2}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lpqg;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, p1, v0}, Lpqg;->b(Lpqg;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Ljava/lang/Long;)Lpqg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lqhj0;->a:Landroid/app/Application;

    .line 91
    .line 92
    invoke-static {p0}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
