.class public final Lh8t;
.super Ll2a0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm4z;

.field public final c:Lf6t;

.field public final d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4z;Lf6t;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh8t;->b:Lm4z;

    .line 7
    .line 8
    iput-object p3, p0, Lh8t;->c:Lf6t;

    .line 9
    .line 10
    iput-object p4, p0, Lh8t;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqj90;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz7t;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lqj90;->a()Lot6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lot6;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lot6;->s()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, p2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    .line 36
    .line 37
    const-class p0, Lqj90;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast p2, Lg8t;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    :goto_2
    new-instance p0, Lg8t;

    .line 57
    .line 58
    sget-object p1, Lf8t;->a:Lf8t;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lg8t;-><init>(Lf8t;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lk2a0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lz7t;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lg8t;

    .line 12
    .line 13
    iget-object v7, v2, Lz7t;->m:Ly6t;

    .line 14
    .line 15
    iget-boolean v8, v2, Lz7t;->n:Z

    .line 16
    .line 17
    iget-object v9, v4, Lg8t;->a:Lf8t;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lh8t;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Lp7j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move/from16 v16, v10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v5}, Lp7j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    :goto_0
    new-instance v17, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 41
    .line 42
    sget-object v18, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->ShowingIntegration:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 43
    .line 44
    iget-object v3, v2, Lz7t;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    const/16 v22, 0x8

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    invoke-direct/range {v17 .. v23}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, v17

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    iget-object v11, v1, Lh8t;->d:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 65
    .line 66
    invoke-static {v11, v3, v10, v5, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v2, Lz7t;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v2, Lz7t;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v2, Lz7t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 74
    .line 75
    iget-object v3, v1, Lh8t;->c:Lf6t;

    .line 76
    .line 77
    check-cast v3, Lm6t;

    .line 78
    .line 79
    iget-object v3, v3, Lm6t;->a:Ll6t;

    .line 80
    .line 81
    iget-object v5, v3, Ll6t;->a:Lza40;

    .line 82
    .line 83
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v3, Ll6t;->b:Lza40;

    .line 91
    .line 92
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lav;

    .line 98
    .line 99
    new-instance v11, Lk6t;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-direct/range {v11 .. v17}, Lk6t;-><init>(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lz01;

    .line 107
    .line 108
    const/16 v5, 0x13

    .line 109
    .line 110
    move/from16 v3, v16

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lk6t;

    .line 116
    .line 117
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, ""

    .line 122
    .line 123
    invoke-static {v6, v11, v3, v4, v0}, Lpb90;->q(Lkk5;Lazg0;Lo5d0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-nez v9, :cond_6

    .line 128
    .line 129
    :goto_1
    iget-boolean v0, v2, Lz7t;->h:Z

    .line 130
    .line 131
    iget-boolean v2, v2, Lz7t;->i:Z

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    move v4, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v4, v10

    .line 141
    :goto_2
    const/16 v5, 0x8

    .line 142
    .line 143
    iget-object v11, v1, Lh8t;->b:Lm4z;

    .line 144
    .line 145
    invoke-static {v11, v0, v2, v4, v5}, Lm4z;->c(Lm4z;ZZZI)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Ls7t;

    .line 149
    .line 150
    invoke-static {v7}, Lq5z;->a(Lp5z;)Lfbd0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11}, Lm4z;->a()Lk4z;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v15, Lt7t;

    .line 159
    .line 160
    invoke-direct {v15, v1, v6, v10}, Lt7t;-><init>(Lh8t;Lk2a0;B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lt7t;

    .line 164
    .line 165
    invoke-direct {v0, v1, v6, v3}, Lt7t;-><init>(Lh8t;Lk2a0;B)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v7, Ly6t;->d:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Lywq;

    .line 176
    .line 177
    const/16 v7, 0x1c

    .line 178
    .line 179
    invoke-direct {v5, v1, v6, v7}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v2}, Lukw;->j0(Ljava/util/Map;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move/from16 v18, v10

    .line 198
    .line 199
    :goto_4
    move-object/from16 v16, v0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    :goto_5
    move/from16 v18, v3

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_6
    invoke-direct/range {v12 .. v18}, Ls7t;-><init>(Lfbd0;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    return-object v12

    .line 209
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lqj90;
    .locals 0

    .line 1
    check-cast p1, Lg8t;

    .line 2
    .line 3
    invoke-static {p1}, Lgk90;->B(Landroid/os/Parcelable;)Lqj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lk2a0;Lx7t;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk2a0;->a:Lkk5;

    .line 2
    .line 3
    instance-of v0, p2, Lu7t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lz5t;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0}, Lz5t;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lv7t;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lz5t;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p2, v0}, Lz5t;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of p2, p2, Lw7t;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lkk5;->c()Ltr80;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lz5t;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, v0}, Lz5t;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
