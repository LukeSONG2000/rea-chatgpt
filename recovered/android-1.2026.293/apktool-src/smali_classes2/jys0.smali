.class public final Ljys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Lfys0;


# direct methods
.method public constructor <init>(Lfys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljys0;->a:Lfys0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ljys0;->a:Lfys0;

    .line 2
    .line 3
    iget-object p1, p0, Lfys0;->f:Lhwp;

    .line 4
    .line 5
    sget-object v0, Lbfa0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, Liys0;

    .line 8
    .line 9
    sget-object v1, Ldys0;->b:Ldys0;

    .line 10
    .line 11
    new-instance v1, Ln32;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ln32;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lehx;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lehx;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Liys0;-><init>(Ln32;Lehx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbfa0;->a(Lafa0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfys0;->e:Lbq60;

    .line 32
    .line 33
    sget-object v1, Lhys0;->c:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v1, Lio/sentry/z4;->GLOBAL:Lio/sentry/z4;

    .line 36
    .line 37
    new-instance v2, Lx5p;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lx5p;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfys0;->b:Lwtv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "deviceId"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lpfs;

    .line 57
    .line 58
    const-string v1, "observeCrashTimingTags"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lj1d;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v2}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {p1, v0, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lfys0;->a:Landroid/app/Application;

    .line 77
    .line 78
    const-string v1, "uimode"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/app/UiModeManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const-string v0, "Unknown"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const-string v0, "VR Headset"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v0, "Watch"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "Appliance"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    const-string v0, "Television"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const-string v0, "Car"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const-string v0, "Desk"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    const-string v0, "Normal"

    .line 115
    .line 116
    :goto_0
    const-string v1, "uiMode"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpfs;

    .line 122
    .line 123
    const-string v1, "loadRateLimitConfig"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lgqw0;

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-direct {v1, p0, v3, v5}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v2, v1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 136
    .line 137
    .line 138
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
