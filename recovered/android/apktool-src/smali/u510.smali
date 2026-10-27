.class public final Lu510;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll0b;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu510;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lu510;->b:Ll0b;

    .line 7
    .line 8
    const-string p1, "PartnerReferralTracker"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lu510;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu510;->b:Ll0b;

    .line 4
    .line 5
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz3t;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 18
    .line 19
    new-instance v4, Lt1d0;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :catch_4
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :catch_5
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :goto_0
    new-instance v4, Lp1d0;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :goto_1
    new-instance v4, Lr1d0;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :goto_2
    new-instance v4, Lo1d0;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6

    .line 55
    :goto_3
    new-instance v4, Lo1d0;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :goto_4
    new-instance v4, Lo1d0;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catch_6
    move-exception v0

    .line 68
    throw v0

    .line 69
    :goto_5
    new-instance v4, Lp1d0;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_6
    instance-of v0, v4, Ln1d0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, Ln1d0;

    .line 80
    .line 81
    iget-object v5, v1, Lu510;->c:Lr3w;

    .line 82
    .line 83
    const-string v6, "Failed to parse partner referral metadata"

    .line 84
    .line 85
    invoke-static {v5, v6, v0}, Lf750;->o(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v4}, Lu1d0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/16 v20, 0x57ff

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v16, p1

    .line 121
    .line 122
    invoke-static/range {v4 .. v21}, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;->copy$default(Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Ljava/lang/Long;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lu510;->a:Landroid/app/Application;

    .line 129
    .line 130
    invoke-static {v1}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
