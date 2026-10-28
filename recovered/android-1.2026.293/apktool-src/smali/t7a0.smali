.class public final Lt7a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lynm0;

.field public d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfy1;Lynm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7a0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lt7a0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lt7a0;->c:Lynm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls7a0;

    .line 7
    .line 8
    iget v1, v0, Ls7a0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls7a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls7a0;-><init>(Lt7a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls7a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls7a0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ls7a0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lt7a0;->c:Lynm0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lynm0;->a(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p1, p0, Lt7a0;->a:Landroid/app/Application;

    .line 73
    .line 74
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v1, v3

    .line 86
    :goto_2
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 87
    .line 88
    invoke-static {p1, v4}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move v3, v2

    .line 95
    :cond_6
    if-eqz v1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-eqz v3, :cond_8

    .line 101
    .line 102
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->f:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 106
    .line 107
    :goto_3
    iget-object v1, p0, Lt7a0;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 108
    .line 109
    if-ne p1, v1, :cond_9

    .line 110
    .line 111
    :goto_4
    return-object v0

    .line 112
    :cond_9
    new-instance v1, Leig;

    .line 113
    .line 114
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;->e:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v2, :cond_a

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-eq v4, v2, :cond_a

    .line 124
    .line 125
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->h:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->g:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 129
    .line 130
    :goto_5
    invoke-direct {v1, v3, v2, p1}, Leig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lt7a0;->b:Lfy1;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Lfy1;->b(Lxcc0;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lt7a0;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 139
    .line 140
    return-object v0
.end method
