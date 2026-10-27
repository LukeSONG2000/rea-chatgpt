.class public final Lewv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lt630;

.field public d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lt630;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewv;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lewv;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lewv;->c:Lt630;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ldwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldwv;

    .line 7
    .line 8
    iget v1, v0, Ldwv;->p:I

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
    iput v1, v0, Ldwv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldwv;-><init>(Lewv;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldwv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldwv;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ldwv;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lewv;->c:Lt630;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lt630;->a(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

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
    sget-object v0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-object p1, p0, Lewv;->a:Landroid/app/Application;

    .line 73
    .line 74
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

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
    invoke-static {p1, v4}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

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
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_FULL_ACCURACY:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 98
    .line 99
    :goto_3
    move-object v6, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_REDUCED_ACCURACY:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->CHATGPT_LOCATION_ACCURACY_AUTHORIZATION_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p1, p0, Lewv;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 110
    .line 111
    if-ne v6, p1, :cond_9

    .line 112
    .line 113
    :goto_5
    return-object v0

    .line 114
    :cond_9
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObserved;

    .line 115
    .line 116
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;->CHATGPT_LOCATION_PERMISSION_STATE_OBSERVED_SOURCE_AUTHORIZATION_STATE_UPDATE:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;

    .line 117
    .line 118
    sget-object p1, Lcwv;->a:[I

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aget p1, p1, v1

    .line 125
    .line 126
    if-eq p1, v2, :cond_a

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq p1, v1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->CHATGPT_LOCATION_AUTHORIZATION_STATUS_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 132
    .line 133
    :goto_6
    move-object v5, p1

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->CHATGPT_LOCATION_AUTHORIZATION_STATUS_AUTHORIZED_WHEN_IN_USE:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    const/16 v8, 0x8

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct/range {v3 .. v9}, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObserved;-><init>(Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lewv;->b:Lio0;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lewv;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 151
    .line 152
    return-object v0
.end method
