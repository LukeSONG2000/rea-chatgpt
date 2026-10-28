.class public final Lg8n;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg8n;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg8n;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg8n;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lg8n;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg8n;

    .line 9
    .line 10
    check-cast p0, Ln7a0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lg8n;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lg8n;

    .line 18
    .line 19
    check-cast p0, Lbxy0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lg8n;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lp1g0;

    .line 26
    .line 27
    iget-wide p0, p1, Lp1g0;->a:J

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg8n;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg8n;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg8n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg8n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp1g0;

    .line 24
    .line 25
    iget-wide v2, p1, Lp1g0;->a:J

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    new-instance p1, Lg8n;

    .line 30
    .line 31
    iget-object p0, p0, Lg8n;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbxy0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, p2, v0}, Lg8n;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lg8n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg8n;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lg8n;->p:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ln7a0;

    .line 18
    .line 19
    iget-byte v0, p0, Lg8n;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, v6

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, Ln7a0;->e:Lhh10;

    .line 45
    .line 46
    iput-byte v3, p0, Lg8n;->o:B

    .line 47
    .line 48
    invoke-static {p1, v7, p0}, Lixd0;->Z(Lhh10;Ldnx;Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_0
    iget-object p1, v5, Ln7a0;->g:Lt7a0;

    .line 56
    .line 57
    iput-byte v4, p0, Lg8n;->o:B

    .line 58
    .line 59
    iget-object p0, p1, Lt7a0;->a:Landroid/app/Application;

    .line 60
    .line 61
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move v0, v1

    .line 73
    :goto_1
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 74
    .line 75
    invoke-static {p0, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->e:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;->f:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 93
    .line 94
    :goto_2
    iget-object v0, p1, Lt7a0;->b:Lfy1;

    .line 95
    .line 96
    new-instance v1, Leig;

    .line 97
    .line 98
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;->d:Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eq v7, v3, :cond_9

    .line 105
    .line 106
    if-eq v7, v4, :cond_9

    .line 107
    .line 108
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->h:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;->g:Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;

    .line 112
    .line 113
    :goto_3
    invoke-direct {v1, v5, v3, p0}, Leig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLocationPermissionStateObservedSource;Lprotobuf_analytics_events/v1/ChatgptLocationAuthorizationStatus;Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p1, Lt7a0;->d:Lprotobuf_analytics_events/v1/ChatgptLocationAccuracyAuthorization;

    .line 120
    .line 121
    if-ne v6, v2, :cond_0

    .line 122
    .line 123
    :goto_4
    return-object v2

    .line 124
    :pswitch_0
    check-cast v5, Lbxy0;

    .line 125
    .line 126
    iget-object v0, v5, Lbxy0;->a:Lf301;

    .line 127
    .line 128
    iget-byte v8, p0, Lg8n;->o:B

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    if-eq v8, v3, :cond_c

    .line 133
    .line 134
    if-ne v8, v4, :cond_b

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    move-object v2, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-byte v3, p0, Lg8n;->o:B

    .line 154
    .line 155
    invoke-virtual {v5}, Lbxy0;->z()La011;

    .line 156
    .line 157
    .line 158
    if-ne v6, v2, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    :goto_5
    iget-object p1, v5, Lbxy0;->f:Ld8l0;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v7, v0, Lcsy0;->d:J

    .line 176
    .line 177
    iput-byte v4, p0, Lg8n;->o:B

    .line 178
    .line 179
    check-cast p1, Lj8l0;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v7, v8, p0}, Lj8l0;->e(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v2, :cond_f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_f
    move-object p0, v6

    .line 189
    :goto_6
    if-ne p0, v2, :cond_a

    .line 190
    .line 191
    :goto_7
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
