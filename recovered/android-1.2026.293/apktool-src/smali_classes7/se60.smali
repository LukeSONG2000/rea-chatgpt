.class public final Lse60;
.super Ljnw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Loie0;

.field public final g:Lud60;

.field public final h:Lplo0;


# direct methods
.method public constructor <init>(Lhf60;Lgor0;Landroid/content/Context;Loie0;Lud60;Lplo0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7}, Ljnw0;-><init>(Landroid/os/Parcelable;Lgor0;Lsfs;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lse60;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lse60;->f:Loie0;

    .line 7
    .line 8
    iput-object p5, p0, Lse60;->g:Lud60;

    .line 9
    .line 10
    iput-object p6, p0, Lse60;->h:Lplo0;

    .line 11
    .line 12
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbju;->a()Lxs51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 21
    .line 22
    iget-object p2, p0, Ljnw0;->a:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lhf60;

    .line 29
    .line 30
    new-instance p2, Lof60;

    .line 31
    .line 32
    sget-object p3, Lnf60;->a:Lnf60;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lof60;-><init>(Lnf60;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbju;->e(Lxs51;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 41
    .line 42
    new-instance p2, Lci10;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbju;->d(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lxw;

    .line 53
    .line 54
    const/16 p2, 0x19

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p1, p0, p3, p2}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p7, p3, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Lhf60;Lof60;)V
    .locals 18

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
    iget-object v2, v2, Lof60;->a:Lnf60;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lxe60;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lse60;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, Lxe60;->a(Landroid/content/Context;)Lvka;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v10, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 20
    .line 21
    sget-object v11, Lhe60;->ShowingIntegration:Lhe60;

    .line 22
    .line 23
    iget-object v12, v1, Lhf60;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, v9, Lvka;->b:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const/16 v15, 0x8

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lhe60;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lse60;->h:Lplo0;

    .line 40
    .line 41
    invoke-static {v3, v10}, Lplo0;->k(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v1, Lhf60;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lhf60;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v1, Lhf60;->g:Lc6f0;

    .line 49
    .line 50
    iget-object v3, v0, Lse60;->g:Lud60;

    .line 51
    .line 52
    iget-object v3, v3, Lud60;->a:Lep7;

    .line 53
    .line 54
    iget-object v4, v3, Lep7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ls2o0;

    .line 57
    .line 58
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, v3, Lep7;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ls2o0;

    .line 68
    .line 69
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Lk90;

    .line 75
    .line 76
    new-instance v4, Ltd60;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Ltd60;-><init>(Landroid/content/Context;Lk90;Ljava/lang/String;Ljava/lang/String;Lvka;Lc6f0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Leh6;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v9, v5}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Ljnw0;->b:Lbju;

    .line 89
    .line 90
    invoke-virtual {v5, v4, v3}, Lbju;->c(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    if-nez v2, :cond_5

    .line 95
    .line 96
    :goto_0
    iget-boolean v3, v1, Lhf60;->h:Z

    .line 97
    .line 98
    iget-object v4, v1, Lhf60;->m:Lge60;

    .line 99
    .line 100
    iget-boolean v5, v1, Lhf60;->n:Z

    .line 101
    .line 102
    iget-boolean v1, v1, Lhf60;->i:Z

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    move v8, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v8, v7

    .line 113
    :goto_1
    const/16 v9, 0x8

    .line 114
    .line 115
    iget-object v10, v0, Lse60;->f:Loie0;

    .line 116
    .line 117
    invoke-static {v10, v3, v1, v8, v9}, Loie0;->c(Loie0;ZZZI)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lcf60;

    .line 121
    .line 122
    invoke-static {v4}, Lxs81;->m(Ldke0;)Les01;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v10}, Loie0;->a()Llie0;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Lv100;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v14, v0, v1}, Lv100;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Lhv40;

    .line 138
    .line 139
    invoke-direct {v15, v0, v6}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, Lge60;->d:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Lpco;

    .line 150
    .line 151
    const/16 v8, 0x11

    .line 152
    .line 153
    invoke-direct {v4, v0, v8}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v1}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move/from16 v17, v7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    move/from16 v17, v6

    .line 175
    .line 176
    :goto_4
    invoke-direct/range {v11 .. v17}, Lcf60;-><init>(Les01;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Ljnw0;->d:Lsmw0;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Lre60;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loe60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lif60;->a:Lif60;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lpe60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljf60;->a:Ljf60;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p1, Lqe60;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lof60;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lof60;

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
    new-instance p1, Lof60;

    .line 43
    .line 44
    sget-object v0, Lnf60;->a:Lnf60;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lof60;-><init>(Lnf60;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbju;->e(Lxs51;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
