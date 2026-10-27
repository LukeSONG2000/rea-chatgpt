.class public final Lk7t;
.super Lp1a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lm4z;

.field public final g:Lf6t;

.field public final h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Lz7t;Lpi60;Landroid/content/Context;Lm4z;Lf6t;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lp1a0;-><init>(Landroid/os/Parcelable;Lpi60;Lwni;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk7t;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lk7t;->f:Lm4z;

    .line 7
    .line 8
    iput-object p5, p0, Lk7t;->g:Lf6t;

    .line 9
    .line 10
    iput-object p6, p0, Lk7t;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 11
    .line 12
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 21
    .line 22
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lz7t;

    .line 29
    .line 30
    new-instance p2, Lg8t;

    .line 31
    .line 32
    sget-object p3, Lf8t;->a:Lf8t;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lg8t;-><init>(Lf8t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxt4;->x(Lp0h0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 41
    .line 42
    new-instance p2, Le7t;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Le7t;-><init>(Lk7t;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lxt4;->r(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbxq;

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p1, p0, p4, p2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p7, p4, p3, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lz7t;Lg8t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v2, v2, Lg8t;->a:Lf8t;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lk7t;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5}, Lp7j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move v11, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v6}, Lp7j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v11, v5

    .line 28
    :goto_0
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 29
    .line 30
    sget-object v13, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->ShowingIntegration:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 31
    .line 32
    iget-object v14, v1, Lz7t;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/16 v17, 0x8

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-direct/range {v12 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    iget-object v6, v0, Lk7t;->h:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 49
    .line 50
    invoke-static {v6, v12, v4, v5, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lz7t;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v1, Lz7t;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v1, Lz7t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 58
    .line 59
    iget-object v5, v0, Lk7t;->g:Lf6t;

    .line 60
    .line 61
    check-cast v5, Lm6t;

    .line 62
    .line 63
    iget-object v5, v5, Lm6t;->a:Ll6t;

    .line 64
    .line 65
    iget-object v6, v5, Ll6t;->a:Lza40;

    .line 66
    .line 67
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v5, v5, Ll6t;->b:Lza40;

    .line 75
    .line 76
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Lav;

    .line 82
    .line 83
    new-instance v6, Lk6t;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lk6t;-><init>(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lo56;

    .line 89
    .line 90
    const/16 v7, 0x13

    .line 91
    .line 92
    invoke-direct {v5, v0, v1, v11, v7}, Lo56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, Lp1a0;->b:Lxt4;

    .line 96
    .line 97
    invoke-virtual {v7, v6, v5}, Lxt4;->q(Lo1h0;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-nez v2, :cond_6

    .line 102
    .line 103
    :goto_1
    iget-boolean v5, v1, Lz7t;->h:Z

    .line 104
    .line 105
    iget-object v6, v1, Lz7t;->m:Ly6t;

    .line 106
    .line 107
    iget-boolean v7, v1, Lz7t;->n:Z

    .line 108
    .line 109
    iget-boolean v1, v1, Lz7t;->i:Z

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    move v9, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v9, v4

    .line 119
    :goto_2
    const/16 v10, 0x8

    .line 120
    .line 121
    iget-object v11, v0, Lk7t;->f:Lm4z;

    .line 122
    .line 123
    invoke-static {v11, v5, v1, v9, v10}, Lm4z;->c(Lm4z;ZZZI)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Ls7t;

    .line 127
    .line 128
    invoke-static {v6}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11}, Lm4z;->a()Lk4z;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v15, Lf7t;

    .line 137
    .line 138
    invoke-direct {v15, v0, v4}, Lf7t;-><init>(Lk7t;B)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lf7t;

    .line 142
    .line 143
    invoke-direct {v1, v0, v8}, Lf7t;-><init>(Lk7t;B)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Ly6t;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v9, Le7t;

    .line 154
    .line 155
    invoke-direct {v9, v0, v8}, Le7t;-><init>(Lk7t;B)V

    .line 156
    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v5}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move/from16 v18, v4

    .line 174
    .line 175
    :goto_4
    move-object/from16 v16, v1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    :goto_5
    move/from16 v18, v8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_6
    invoke-direct/range {v12 .. v18}, Ls7t;-><init>(Lfbd0;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lp1a0;->d:Lg1a0;

    .line 185
    .line 186
    invoke-virtual {v0, v3, v12}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final d(Lj7t;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La8t;->a:La8t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lh7t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lb8t;->a:Lb8t;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p1, Li7t;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxt4;->m()Lp0h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lg8t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lg8t;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Lg8t;

    .line 43
    .line 44
    sget-object v0, Lf8t;->a:Lf8t;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lg8t;-><init>(Lf8t;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
