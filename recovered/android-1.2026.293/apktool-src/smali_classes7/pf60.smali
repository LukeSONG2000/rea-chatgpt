.class public final Lpf60;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loie0;

.field public final c:Lud60;

.field public final d:Lplo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loie0;Lud60;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf60;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpf60;->b:Loie0;

    .line 7
    .line 8
    iput-object p3, p0, Lpf60;->c:Lud60;

    .line 9
    .line 10
    iput-object p4, p0, Lpf60;->d:Lplo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhf60;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsza;->i()I

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
    invoke-virtual {p0}, Lsza;->B()[B

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
    const-class p0, Lyqv0;

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
    check-cast p2, Lof60;

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
    new-instance p0, Lof60;

    .line 57
    .line 58
    sget-object p1, Lnf60;->a:Lnf60;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lof60;-><init>(Lnf60;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Lhf60;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lof60;

    .line 12
    .line 13
    iget-object v7, v2, Lhf60;->m:Lge60;

    .line 14
    .line 15
    iget-boolean v8, v2, Lhf60;->n:Z

    .line 16
    .line 17
    iget-object v9, v4, Lof60;->a:Lnf60;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxe60;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v1, Lpf60;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lxe60;->a(Landroid/content/Context;)Lvka;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    new-instance v16, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 30
    .line 31
    sget-object v17, Lhe60;->ShowingIntegration:Lhe60;

    .line 32
    .line 33
    iget-object v0, v2, Lhf60;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, v15, Lvka;->b:Z

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    const/16 v21, 0x8

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v16 .. v22}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lhe60;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    iget-object v3, v1, Lpf60;->d:Lplo0;

    .line 55
    .line 56
    invoke-static {v3, v0}, Lplo0;->k(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v2, Lhf60;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v2, Lhf60;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, Lhf60;->g:Lc6f0;

    .line 64
    .line 65
    iget-object v3, v1, Lpf60;->c:Lud60;

    .line 66
    .line 67
    iget-object v3, v3, Lud60;->a:Lep7;

    .line 68
    .line 69
    iget-object v5, v3, Lep7;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ls2o0;

    .line 72
    .line 73
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v3, Lep7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ls2o0;

    .line 83
    .line 84
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v12, v3

    .line 89
    check-cast v12, Lk90;

    .line 90
    .line 91
    new-instance v10, Ltd60;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ltd60;-><init>(Landroid/content/Context;Lk90;Ljava/lang/String;Ljava/lang/String;Lvka;Lc6f0;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lz33;

    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    move-object v3, v15

    .line 102
    invoke-direct/range {v0 .. v5}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    const-class v3, Ltd60;

    .line 106
    .line 107
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, ""

    .line 112
    .line 113
    invoke-static {v6, v10, v3, v4, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    if-nez v9, :cond_5

    .line 118
    .line 119
    :goto_0
    iget-boolean v0, v2, Lhf60;->h:Z

    .line 120
    .line 121
    iget-boolean v2, v2, Lhf60;->i:Z

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    if-nez v9, :cond_1

    .line 126
    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v5, v4

    .line 132
    :goto_1
    const/16 v10, 0x8

    .line 133
    .line 134
    iget-object v11, v1, Lpf60;->b:Loie0;

    .line 135
    .line 136
    invoke-static {v11, v0, v2, v5, v10}, Loie0;->c(Loie0;ZZZI)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcf60;

    .line 140
    .line 141
    invoke-static {v7}, Lxs81;->m(Ldke0;)Les01;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11}, Loie0;->a()Llie0;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v15, Lpn20;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-direct {v15, v1, v6, v0}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lyv40;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, v1, v6, v2}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v7, Lge60;->d:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Lv160;

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    invoke-direct {v7, v1, v6, v10}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    if-nez v5, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v2}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move/from16 v18, v4

    .line 190
    .line 191
    :goto_3
    move-object/from16 v16, v0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :goto_4
    move/from16 v18, v3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_5
    invoke-direct/range {v12 .. v18}, Lcf60;-><init>(Les01;Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    return-object v12

    .line 201
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 0

    .line 1
    check-cast p1, Lof60;

    .line 2
    .line 3
    invoke-static {p1}, Lcn81;->s(Landroid/os/Parcelable;)Lyqv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lfow0;Lgf60;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 2
    .line 3
    instance-of v0, p2, Ldf60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lpnt;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lpnt;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Lef60;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lm8n;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lm8n;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p2, p2, Lff60;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lfiz;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lfiz;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
