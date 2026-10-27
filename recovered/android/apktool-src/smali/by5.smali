.class public final Lby5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llqg;

.field public final b:Lan;

.field public final c:Lio0;

.field public final d:Ln7h;

.field public final e:Lzc9;

.field public final f:Ley10;

.field public final g:Lsdi;

.field public final h:Ll0b;

.field public i:Lz3t;

.field public j:Lz3t;

.field public k:Lby10;

.field public l:Z

.field public final m:Lt8u;

.field public final n:Lg1a0;


# direct methods
.method public constructor <init>(Llqg;Lan;Lio0;Ln7h;Lzc9;Ley10;Lsdi;Ll0b;Lzzg;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby5;->a:Llqg;

    .line 5
    .line 6
    iput-object p2, p0, Lby5;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Lby5;->c:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Lby5;->d:Ln7h;

    .line 11
    .line 12
    iput-object p5, p0, Lby5;->e:Lzc9;

    .line 13
    .line 14
    iput-object p6, p0, Lby5;->f:Ley10;

    .line 15
    .line 16
    iput-object p7, p0, Lby5;->g:Lsdi;

    .line 17
    .line 18
    iput-object p8, p0, Lby5;->h:Ll0b;

    .line 19
    .line 20
    iput-object p10, p0, Lby5;->m:Lt8u;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lby5;->n:Lg1a0;

    .line 28
    .line 29
    new-instance p2, Lzk;

    .line 30
    .line 31
    const/16 p3, 0xd

    .line 32
    .line 33
    invoke-direct {p2, p0, p1, p3}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p9, p1, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static j(Lby5;Ljqg;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

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
    and-int/lit8 v4, p8, 0x8

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
    and-int/lit8 v4, p8, 0x10

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
    and-int/lit8 v4, p8, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v13, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v4, p8, 0x40

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v4, p7

    .line 46
    .line 47
    :goto_4
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-boolean v6, v0, Lby5;->l:Z

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_5
    iget-object v6, v0, Lby5;->e:Lzc9;

    .line 56
    .line 57
    iget-object v6, v6, Lzc9;->a:Lg1a0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lae9;

    .line 64
    .line 65
    iget-object v6, v6, Lae9;->a:Lyc9;

    .line 66
    .line 67
    sget-object v7, Lyc9;->c:Lyc9;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v6, v7, :cond_6

    .line 71
    .line 72
    move v5, v8

    .line 73
    :cond_6
    iget-object v6, v0, Lby5;->d:Ln7h;

    .line 74
    .line 75
    invoke-virtual {v6}, Ln7h;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 82
    .line 83
    :goto_5
    move-object v9, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->CHATGPT_BEACON_PLACEMENT_HOMEPAGE:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_6
    iget-object v6, v0, Lby5;->c:Lio0;

    .line 94
    .line 95
    move v7, v5

    .line 96
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;

    .line 97
    .line 98
    move v10, v7

    .line 99
    iget-object v7, v1, Ljqg;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Ljqg;->d:Lny5;

    .line 102
    .line 103
    instance-of v14, v1, Lqs5;

    .line 104
    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_BANNER:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    instance-of v14, v1, Lkt5;

    .line 111
    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    instance-of v14, v1, Ljx5;

    .line 118
    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_MODAL:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    instance-of v14, v1, Lyt5;

    .line 125
    .line 126
    if-eqz v14, :cond_c

    .line 127
    .line 128
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    instance-of v14, v1, Lcw5;

    .line 132
    .line 133
    if-eqz v14, :cond_d

    .line 134
    .line 135
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    instance-of v14, v1, Lst5;

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_CONTAINER:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    instance-of v1, v1, Lhy5;

    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->CHATGPT_BEACON_UI_TREATMENT_TOOLTIP:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 150
    .line 151
    :goto_7
    if-nez v2, :cond_f

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    move-object v3, v2

    .line 155
    :goto_8
    if-eqz v10, :cond_10

    .line 156
    .line 157
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->CHATGPT_BEACON_PRODUCT_EXPERIENCE_WORK:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 158
    .line 159
    :goto_9
    move-object v15, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_10
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->CHATGPT_BEACON_PRODUCT_EXPERIENCE_CHAT:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :goto_a
    const/16 v17, 0x500

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v10, v3

    .line 172
    move v2, v8

    .line 173
    move-object v8, v1

    .line 174
    move-object v1, v6

    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    invoke-direct/range {v5 .. v18}, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    iput-boolean v2, v0, Lby5;->l:Z

    .line 186
    .line 187
    :cond_11
    :goto_b
    return-void

    .line 188
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lby5;->n:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljqg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Lgqt;->B(Ljqg;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v0, Lby5;->h:Ll0b;

    .line 21
    .line 22
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v0, Lby5;->i:Lz3t;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lz3t;->c(Lz3t;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v4

    .line 45
    :goto_0
    new-instance v14, Lwx5;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v0

    .line 50
    move-object v0, v14

    .line 51
    invoke-direct/range {v0 .. v5}, Lwx5;-><init>(Lby5;Ljqg;Ljava/lang/String;Lcng;B)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    move-object v1, v2

    .line 56
    const/4 v15, 0x6

    .line 57
    const/4 v13, 0x0

    .line 58
    iget-object v10, v0, Lby5;->b:Lan;

    .line 59
    .line 60
    const-string v11, "BeaconRepository/reportDismissed"

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbk0;->e:Lbk0;

    .line 67
    .line 68
    new-instance v5, Lmiw;

    .line 69
    .line 70
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "beacon_id"

    .line 74
    .line 75
    iget-object v8, v1, Ljqg;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v7, v1, Ljqg;->d:Lny5;

    .line 81
    .line 82
    invoke-static {v7}, Ldy5;->a(Lny5;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "view_type"

    .line 87
    .line 88
    invoke-virtual {v5, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v7, "benefit_id"

    .line 94
    .line 95
    invoke-virtual {v5, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const-string v3, "visibility_duration_ms"

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v3, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v5, v0, Lby5;->c:Lio0;

    .line 118
    .line 119
    invoke-interface {v5, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/16 v8, 0x1c

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v5, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v10, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v8}, Lby5;->j(Lby5;Ljqg;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v10, v4

    .line 137
    :goto_1
    invoke-virtual {v0, v10}, Lby5;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v0, Lby5;->j:Lz3t;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v0, Lby5;->i:Lz3t;

    .line 146
    .line 147
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lby5;->n:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljqg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljqg;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lby5;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v4, Lqc3;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v4, p0, p1, v1, v0}, Lqc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lby5;->b:Lan;

    .line 40
    .line 41
    const-string v1, "BeaconRepository/reportDismissed"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lby5;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcdr;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx5;

    .line 7
    .line 8
    iget v1, v0, Lxx5;->p:I

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
    iput v1, v0, Lxx5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx5;-><init>(Lby5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxx5;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lby5;->d:Ln7h;

    .line 49
    .line 50
    invoke-virtual {p2}, Ln7h;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput v3, v0, Lxx5;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Lby5;->a:Llqg;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1, v0}, Llqg;->a(Ljava/lang/String;Lcdr;Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 68
    .line 69
    instance-of p0, p2, Lj8z;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lj8z;

    .line 74
    .line 75
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfdr;

    .line 78
    .line 79
    invoke-virtual {p0}, Lfdr;->a()Ljqg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p2, Li8z;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    instance-of p0, p2, Le8z;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ltva;
    .locals 12

    .line 1
    iget-object v0, p0, Lby5;->n:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljqg;

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
    iget-object v10, v2, Ljqg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lgqt;->B(Ljqg;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v1, p0, Lby5;->h:Ll0b;

    .line 21
    .line 22
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lby5;->i:Lz3t;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lz3t;->c(Lz3t;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v0

    .line 45
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lby5;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lby5;->i:Lz3t;

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lbk0;->d:Lbk0;

    .line 53
    .line 54
    new-instance v3, Lmiw;

    .line 55
    .line 56
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "beacon_id"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "action_item_id"

    .line 65
    .line 66
    invoke-virtual {v3, v4, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Ljqg;->d:Lny5;

    .line 70
    .line 71
    invoke-static {v4}, Ldy5;->a(Lny5;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "view_type"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    const-string v4, "benefit_id"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v11}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-string v6, "visibility_duration_ms"

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v6, v4}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lby5;->c:Lio0;

    .line 107
    .line 108
    invoke-interface {v4, v1, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget-object p2, v2, Ljqg;->e:Ljava/util/List;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v4, v1

    .line 134
    check-cast v4, Lzr5;

    .line 135
    .line 136
    iget-object v4, v4, Lzr5;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_1
    check-cast v1, Lzr5;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object p2, v1, Lzr5;->f:Lwr5;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-interface {p2}, Lwr5;->c()Lqu5;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, Lqu5;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_7
    move-object v5, p2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v5, v0

    .line 167
    :goto_2
    const/4 v6, 0x0

    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v4, p1

    .line 172
    move v8, p3

    .line 173
    invoke-static/range {v1 .. v9}, Lby5;->j(Lby5;Ljqg;Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ltva;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-direct {p0, p1, v10, v4, v11}, Ltva;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lby5;->k:Lby10;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lby10;->a:Ljqg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ljqg;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lby5;->d:Ln7h;

    .line 28
    .line 29
    iget-object p1, p1, Ln7h;->d:Lihp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lihp;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lm7h;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lby5;->f:Ley10;

    .line 46
    .line 47
    iget-object v1, v1, Ley10;->a:Liy10;

    .line 48
    .line 49
    new-instance v2, Lpox;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lby5;->k:Lby10;

    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lby5;->d(Ljava/lang/String;Ljava/lang/String;Z)Ltva;

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
    new-instance v6, Lyx5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v6, p0, p1, v1, v0}, Lyx5;-><init>(Lby5;Ltva;Lcng;B)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, p0, Lby5;->b:Lan;

    .line 19
    .line 20
    const-string v3, "BeaconRepository/reportActionClick"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lzx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzx5;

    .line 7
    .line 8
    iget v1, v0, Lzx5;->p:I

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
    iput v1, v0, Lzx5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzx5;-><init>(Lby5;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzx5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzx5;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v3}, Lby5;->d(Ljava/lang/String;Ljava/lang/String;Z)Ltva;

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
    invoke-static {}, Ldy5;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance p2, Lyx5;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1, v4, v3}, Lyx5;-><init>(Lby5;Ltva;Lcng;B)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lzx5;->p:I

    .line 67
    .line 68
    invoke-static {v5, v6, p2, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p0, p1, :cond_4

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final h(Ltva;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lay5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lay5;

    .line 11
    .line 12
    iget v3, v2, Lay5;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lay5;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lay5;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lay5;-><init>(Lby5;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lay5;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lay5;->t:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v9, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object v0, v7, Lay5;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v7, Lay5;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v7, Lay5;->o:Llqg;

    .line 62
    .line 63
    iget-object v6, v7, Lay5;->n:Ltva;

    .line 64
    .line 65
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v0

    .line 69
    move-object v11, v4

    .line 70
    :goto_2
    move-object v12, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ltva;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Ltva;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v6, v0, Lby5;->m:Lt8u;

    .line 84
    .line 85
    invoke-interface {v6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lkv5;

    .line 90
    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    iput-object v8, v7, Lay5;->n:Ltva;

    .line 94
    .line 95
    iget-object v0, v0, Lby5;->a:Llqg;

    .line 96
    .line 97
    iput-object v0, v7, Lay5;->o:Llqg;

    .line 98
    .line 99
    iput-object v2, v7, Lay5;->p:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v7, Lay5;->q:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v7, Lay5;->t:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lkv5;->a(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v9, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v11, v0

    .line 113
    move-object v14, v1

    .line 114
    move-object v1, v4

    .line 115
    move-object v6, v8

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    move-object v15, v1

    .line 118
    check-cast v15, Liv5;

    .line 119
    .line 120
    invoke-virtual {v6}, Ltva;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iput-object v5, v7, Lay5;->n:Ltva;

    .line 125
    .line 126
    iput-object v5, v7, Lay5;->o:Llqg;

    .line 127
    .line 128
    iput-object v5, v7, Lay5;->p:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v7, Lay5;->q:Ljava/lang/String;

    .line 131
    .line 132
    iput v3, v7, Lay5;->t:I

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lmv5;->d:Lmv5;

    .line 138
    .line 139
    iget-object v3, v11, Llqg;->b:Lwjf;

    .line 140
    .line 141
    new-instance v6, Le64;

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0xc

    .line 146
    .line 147
    move-object v10, v6

    .line 148
    invoke-direct/range {v10 .. v18}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0xe

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lwjf;->e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v9, :cond_5

    .line 160
    .line 161
    :goto_4
    return-object v9

    .line 162
    :cond_5
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object v0
.end method

.method public final i(Ljqg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lby5;->i:Lz3t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lby5;->l:Z

    .line 6
    .line 7
    iget-object v1, p1, Ljqg;->c:Lng80;

    .line 8
    .line 9
    sget-object v2, Lng80;->b:Lng80;

    .line 10
    .line 11
    iget-object v3, p0, Lby5;->n:Lg1a0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lby5;->j:Lz3t;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lby5;->d:Ln7h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln7h;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lby5;->h:Ll0b;

    .line 37
    .line 38
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lby10;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lby10;-><init>(Ljqg;Lz3t;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lby5;->k:Lby10;

    .line 48
    .line 49
    iget-object p0, p0, Lby5;->f:Ley10;

    .line 50
    .line 51
    iget-object p0, p0, Ley10;->a:Liy10;

    .line 52
    .line 53
    new-instance p1, Luw00;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, v0, v2, v1}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
