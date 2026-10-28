.class public final Lxh9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg1q;

.field public final b:Lck30;

.field public final c:Lqu51;

.field public final d:Lfy1;

.field public final e:Lilq;

.field public final f:Lv2f;

.field public final g:Lbgk0;

.field public final h:Lz2s;

.field public final i:Ljfi;

.field public final j:Lsl70;

.field public k:Lxa60;

.field public l:Lxa60;

.field public m:Lyfk0;

.field public n:Z

.field public final o:Lsl70;

.field public final p:Lsmw0;


# direct methods
.method public constructor <init>(Lg1q;Lck30;Lqu51;Lfy1;Lilq;Lv2f;Lbgk0;Lz2s;Ljfi;Lsl70;Lcbq;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh9;->a:Lg1q;

    .line 5
    .line 6
    iput-object p2, p0, Lxh9;->b:Lck30;

    .line 7
    .line 8
    iput-object p3, p0, Lxh9;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lxh9;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lxh9;->e:Lilq;

    .line 13
    .line 14
    iput-object p6, p0, Lxh9;->f:Lv2f;

    .line 15
    .line 16
    iput-object p7, p0, Lxh9;->g:Lbgk0;

    .line 17
    .line 18
    iput-object p8, p0, Lxh9;->h:Lz2s;

    .line 19
    .line 20
    iput-object p9, p0, Lxh9;->i:Ljfi;

    .line 21
    .line 22
    iput-object p10, p0, Lxh9;->j:Lsl70;

    .line 23
    .line 24
    iput-object p12, p0, Lxh9;->o:Lsl70;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lxh9;->p:Lsmw0;

    .line 32
    .line 33
    new-instance p2, Lsv5;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p0, p1, p3}, Lsv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p11, p1, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Lxh9;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lph9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lph9;

    .line 7
    .line 8
    iget v1, v0, Lph9;->q:I

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
    iput v1, v0, Lph9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lph9;-><init>(Lxh9;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lph9;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lph9;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lph9;->n:Lxh9;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxh9;->p:Lsmw0;

    .line 51
    .line 52
    iput-object p0, v0, Lph9;->n:Lxh9;

    .line 53
    .line 54
    iput v3, v0, Lph9;->q:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lb1q;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v2, p1, Lb1q;->d:Lvi9;

    .line 70
    .line 71
    :cond_4
    instance-of p1, v2, Lfa9;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast v2, Lfa9;

    .line 76
    .line 77
    iget-object p1, v2, Lfa9;->g:Lqyw;

    .line 78
    .line 79
    sget-object v0, Lqyw;->c:Lqyw;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lxh9;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method

.method public static k(Lxh9;Lb1q;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p9, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v11, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v11, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, p9, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v12, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, p9, 0x40

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p7

    .line 38
    .line 39
    :goto_3
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-boolean v6, v0, Lxh9;->n:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_4
    iget-object v6, v0, Lxh9;->f:Lv2f;

    .line 47
    .line 48
    iget-object v6, v6, Lv2f;->a:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lb4f;

    .line 55
    .line 56
    iget-object v6, v6, Lb4f;->a:Lt2f;

    .line 57
    .line 58
    sget-object v7, Lt2f;->c:Lt2f;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v6, v7, :cond_5

    .line 62
    .line 63
    move v5, v8

    .line 64
    :cond_5
    if-eqz p8, :cond_6

    .line 65
    .line 66
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->e:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 67
    .line 68
    :goto_4
    move-object v9, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    iget-object v6, v0, Lxh9;->d:Lfy1;

    .line 79
    .line 80
    move v7, v5

    .line 81
    new-instance v5, Ligf;

    .line 82
    .line 83
    move v10, v7

    .line 84
    iget-object v7, v1, Lb1q;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lb1q;->d:Lvi9;

    .line 87
    .line 88
    invoke-static {v1}, Ltu61;->j(Lvi9;)Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v3, v2

    .line 96
    :goto_6
    if-eqz v10, :cond_9

    .line 97
    .line 98
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->e:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 99
    .line 100
    :goto_7
    move-object v14, v2

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_8
    const/16 v15, 0x7d00

    .line 106
    .line 107
    move-object/from16 v13, p6

    .line 108
    .line 109
    move-object v10, v3

    .line 110
    move v2, v8

    .line 111
    move-object v8, v1

    .line 112
    move-object v1, v6

    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v15}, Ligf;-><init>(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Lfy1;->b(Lxcc0;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iput-boolean v2, v0, Lxh9;->n:Z

    .line 124
    .line 125
    :cond_a
    :goto_9
    return-void
.end method

.method public static l(Lxh9;Lb1q;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZI)V
    .locals 12

    .line 1
    and-int/lit8 v2, p7, 0x8

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v2, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v5, p7, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v7, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v5, p7, 0x20

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, Lxh9;->e:Lilq;

    .line 24
    .line 25
    invoke-virtual {v5}, Lilq;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v6

    .line 34
    :goto_2
    move v8, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_3
    iget-object v5, p0, Lxh9;->d:Lfy1;

    .line 39
    .line 40
    new-instance v6, Ls6b0;

    .line 41
    .line 42
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v9, "beacon_id"

    .line 46
    .line 47
    iget-object v10, p1, Lb1q;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v9, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v9, "action_item_id"

    .line 53
    .line 54
    invoke-virtual {v6, v9, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v9, p1, Lb1q;->d:Lvi9;

    .line 58
    .line 59
    invoke-static {v9}, Lzh9;->a(Lvi9;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "view_type"

    .line 64
    .line 65
    invoke-virtual {v6, v10, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbw81;->j(Lb1q;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const-string v10, "benefit_id"

    .line 75
    .line 76
    invoke-virtual {v6, v10, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    const-string v11, "visibility_duration_ms"

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v9, Lxo1;->d:Lxo1;

    .line 99
    .line 100
    invoke-interface {v5, v9, v6}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v2

    .line 104
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->e:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    iget-object v5, p1, Lb1q;->e:Ljava/util/List;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v9, v6

    .line 127
    check-cast v9, Lm99;

    .line 128
    .line 129
    iget-object v9, v9, Lm99;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v6, v4

    .line 139
    :goto_4
    check-cast v6, Lm99;

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iget-object v5, v6, Lm99;->f:Lj99;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    invoke-interface {v5}, Lj99;->d()Led9;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v4, v5, Led9;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v4, v5

    .line 157
    :cond_9
    :goto_5
    const/4 v5, 0x0

    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-object v1, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v6, p3

    .line 164
    invoke-static/range {v0 .. v9}, Lxh9;->k(Lxh9;Lb1q;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZI)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static m(Lxh9;Lb1q;Ljava/lang/Long;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v2, p4, 0x4

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v7, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v3

    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lxh9;->e:Lilq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lilq;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    move v8, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v8, p3

    .line 27
    :goto_2
    iget-object v2, p0, Lxh9;->d:Lfy1;

    .line 28
    .line 29
    new-instance v3, Ls6b0;

    .line 30
    .line 31
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "beacon_id"

    .line 35
    .line 36
    iget-object v5, p1, Lb1q;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lb1q;->d:Lvi9;

    .line 42
    .line 43
    invoke-static {v4}, Lzh9;->a(Lvi9;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "view_type"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbw81;->j(Lb1q;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v5, "benefit_id"

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v6, "visibility_duration_ms"

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v6, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lyo1;->d:Lyo1;

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v6, p2

    .line 97
    invoke-static/range {v0 .. v9}, Lxh9;->k(Lxh9;Lb1q;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZI)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static n(Lxh9;Lb1q;Ljava/lang/Long;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v5, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lxh9;->e:Lilq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lilq;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    move p3, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move v8, p3

    .line 25
    iget-object p2, p0, Lxh9;->d:Lfy1;

    .line 26
    .line 27
    new-instance p3, Ls6b0;

    .line 28
    .line 29
    invoke-direct {p3}, Ls6b0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p4, "beacon_id"

    .line 33
    .line 34
    iget-object v0, p1, Lb1q;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p4, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p4, p1, Lb1q;->d:Lvi9;

    .line 40
    .line 41
    invoke-static {p4}, Lzh9;->a(Lvi9;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string v0, "view_type"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbw81;->j(Lb1q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    const-string v0, "benefit_id"

    .line 57
    .line 58
    invoke-virtual {p3, v0, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-string p4, "latency_ms"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, p4, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p3}, Ls6b0;->b()Ls6b0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object p4, Lzo1;->d:Lzo1;

    .line 81
    .line 82
    invoke-interface {p2, p4, p3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v9, 0x4c

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    invoke-static/range {v0 .. v9}, Lxh9;->k(Lxh9;Lb1q;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxh9;->p:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb1q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lbw81;->j(Lb1q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lxh9;->i:Ljfi;

    .line 19
    .line 20
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lxh9;->k:Lxa60;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lxa60;->c(Lxa60;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v2

    .line 42
    :goto_0
    new-instance v8, Ltq7;

    .line 43
    .line 44
    invoke-direct {v8, p0, v1, p1, v2}, Ltq7;-><init>(Lxh9;Lb1q;Ljava/lang/String;Ltwp;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v4, p0, Lxh9;->c:Lqu51;

    .line 50
    .line 51
    const-string v5, "BeaconRepository/reportDismissed"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {p0, v1, v3, p1, v4}, Lxh9;->m(Lxh9;Lb1q;Ljava/lang/Long;ZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v2}, Lxh9;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lxh9;->l:Lxa60;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lxh9;->k:Lxa60;

    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh9;->p:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lb1q;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lxh9;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v4, Lsh9;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, v1}, Lsh9;-><init>(Lxh9;Ljava/lang/String;Ltwp;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lxh9;->c:Lqu51;

    .line 39
    .line 40
    const-string v1, "BeaconRepository/reportDismissed"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lxh9;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ldk30;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lth9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth9;

    .line 7
    .line 8
    iget v1, v0, Lth9;->p:I

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
    iput v1, v0, Lth9;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lth9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth9;-><init>(Lxh9;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lth9;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lth9;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lxh9;->b:Lck30;

    .line 52
    .line 53
    iget-object v2, p0, Lxh9;->e:Lilq;

    .line 54
    .line 55
    iget-object v2, v2, Lilq;->d:Lqmw0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lglq;

    .line 62
    .line 63
    iget-object v2, v2, Lglq;->a:Ljava/lang/String;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    monitor-exit p2

    .line 67
    iget-object p2, p0, Lxh9;->a:Lg1q;

    .line 68
    .line 69
    iget-object v2, p0, Lxh9;->e:Lilq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lilq;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p0, p0, Lxh9;->f:Lv2f;

    .line 76
    .line 77
    iget-object p0, p0, Lv2f;->a:Lsmw0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lb4f;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-ne v5, v4, :cond_3

    .line 92
    .line 93
    sget-object v5, Lt2f;->c:Lt2f;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    sget-object v5, Lt2f;->b:Lt2f;

    .line 101
    .line 102
    :goto_1
    iget-object v6, p0, Lb4f;->b:Lv5r;

    .line 103
    .line 104
    iget-object v7, v6, Lv5r;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v8, Lkld0;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lv5r;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    iget-boolean v6, v6, Lv5r;->b:Z

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v8, v3

    .line 123
    :goto_2
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget-object v6, v8, Lkld0;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    :goto_3
    if-eqz v6, :cond_7

    .line 130
    .line 131
    new-instance v7, Lkld0;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v7, v3

    .line 138
    :goto_4
    iget-object p0, p0, Lb4f;->a:Lt2f;

    .line 139
    .line 140
    if-ne p0, v5, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v7, v3

    .line 144
    :goto_5
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget-object p0, v7, Lkld0;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object p0, v3

    .line 150
    :goto_6
    iput v4, v0, Lth9;->p:I

    .line 151
    .line 152
    invoke-virtual {p2, v2, p1, p0, v0}, Lg1q;->a(Ljava/lang/String;Ldk30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_a

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_a
    :goto_7
    check-cast p2, Lioe0;

    .line 160
    .line 161
    instance-of p0, p2, Lhoe0;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    check-cast p2, Lhoe0;

    .line 166
    .line 167
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lgk30;

    .line 170
    .line 171
    iget-object p0, p0, Lgk30;->a:Lb1q;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    instance-of p0, p2, Lgoe0;

    .line 175
    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    instance-of p0, p2, Lcoe0;

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    :cond_d
    :goto_8
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Lt5i;
    .locals 10

    .line 1
    iget-object v0, p0, Lxh9;->p:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lb1q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v2}, Lbw81;->j(Lb1q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v1, p0, Lxh9;->i:Ljfi;

    .line 19
    .line 20
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lxh9;->k:Lxa60;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lxa60;->c(Lxa60;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxh9;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxh9;->k:Lxa60;

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    move v6, p3

    .line 57
    invoke-static/range {v1 .. v8}, Lxh9;->l(Lxh9;Lb1q;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZI)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lt5i;

    .line 61
    .line 62
    iget-object p1, v2, Lb1q;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p1, v3, v9, p2}, Lt5i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lxh9;->m:Lyfk0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lyfk0;->a:Lb1q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lb1q;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-object p1, p0, Lxh9;->e:Lilq;

    .line 28
    .line 29
    iget-object p1, p1, Lilq;->e:Lqmw0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lglq;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object p1, v0

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lxh9;->g:Lbgk0;

    .line 46
    .line 47
    iget-object v1, v1, Lbgk0;->a:Lfgk0;

    .line 48
    .line 49
    new-instance v2, Lzp;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lxh9;->m:Lyfk0;

    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lxh9;->e(Ljava/lang/String;Ljava/lang/String;Z)Lt5i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v6, Lkt;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v6, v0, v1, p0, p1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, p0, Lxh9;->c:Lqu51;

    .line 19
    .line 20
    const-string v3, "BeaconRepository/reportActionClick"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh9;

    .line 7
    .line 8
    iget v1, v0, Lvh9;->p:I

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
    iput v1, v0, Lvh9;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh9;-><init>(Lxh9;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh9;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh9;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v3}, Lxh9;->e(Ljava/lang/String;Ljava/lang/String;Z)Lt5i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lzh9;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance p2, Lmt;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {p2, v1, v4, p0, p1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lvh9;->p:I

    .line 68
    .line 69
    invoke-static {v5, v6, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final i(Lt5i;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwh9;

    .line 7
    .line 8
    iget v1, v0, Lwh9;->t:I

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
    iput v1, v0, Lwh9;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwh9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwh9;-><init>(Lxh9;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lwh9;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lwh9;->t:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v8, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v7, Lwh9;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v7, Lwh9;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v7, Lwh9;->o:Lg1q;

    .line 57
    .line 58
    iget-object v2, v7, Lwh9;->n:Lt5i;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v2, p1

    .line 65
    move-object p1, v4

    .line 66
    move-object v4, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lt5i;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lt5i;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, Lxh9;->o:Lsl70;

    .line 80
    .line 81
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lyd9;

    .line 86
    .line 87
    iput-object p1, v7, Lwh9;->n:Lt5i;

    .line 88
    .line 89
    iget-object p0, p0, Lxh9;->a:Lg1q;

    .line 90
    .line 91
    iput-object p0, v7, Lwh9;->o:Lg1q;

    .line 92
    .line 93
    iput-object p2, v7, Lwh9;->p:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v7, Lwh9;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v7, Lwh9;->t:I

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lyd9;->a(Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v8, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v4, v2

    .line 107
    move-object v2, p2

    .line 108
    move-object p2, v4

    .line 109
    move-object v4, v0

    .line 110
    move-object v0, p0

    .line 111
    :goto_2
    move-object v5, p2

    .line 112
    check-cast v5, Lwd9;

    .line 113
    .line 114
    invoke-virtual {p1}, Lt5i;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v3, v7, Lwh9;->n:Lt5i;

    .line 119
    .line 120
    iput-object v3, v7, Lwh9;->o:Lg1q;

    .line 121
    .line 122
    iput-object v3, v7, Lwh9;->p:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v7, Lwh9;->q:Ljava/lang/String;

    .line 125
    .line 126
    iput v1, v7, Lwh9;->t:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lae9;->d:Lae9;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-virtual/range {v1 .. v7}, Lg1q;->b(Ljava/lang/String;Lae9;Ljava/lang/String;Lwd9;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v8, :cond_5

    .line 139
    .line 140
    :goto_3
    return-object v8

    .line 141
    :cond_5
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0
.end method

.method public final j(Lb1q;Lxa60;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxh9;->k:Lxa60;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lxh9;->n:Z

    .line 6
    .line 7
    iget-object v1, p1, Lb1q;->c:Lv9u0;

    .line 8
    .line 9
    sget-object v2, Lv9u0;->b:Lv9u0;

    .line 10
    .line 11
    iget-object v3, p0, Lxh9;->p:Lsmw0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lxh9;->l:Lxa60;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lxh9;->e:Lilq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Lyfk0;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lxh9;->i:Ljfi;

    .line 41
    .line 42
    invoke-interface {p2}, Ljfi;->a()Lxa60;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-direct {v1, p1, p2}, Lyfk0;-><init>(Lb1q;Lxa60;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxh9;->m:Lyfk0;

    .line 50
    .line 51
    iget-object p0, p0, Lxh9;->g:Lbgk0;

    .line 52
    .line 53
    iget-object p0, p0, Lbgk0;->a:Lfgk0;

    .line 54
    .line 55
    new-instance p1, Lhlh0;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p1, v0, v1, p2}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
