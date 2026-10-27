.class public final Lm2d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio0;

.field public final b:Lu2o;

.field public final c:Lnc9;

.field public final d:Ltzb0;

.field public final e:Ltzb0;

.field public final f:Lm3a0;

.field public final g:Le830;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Liht;

.field public final j:Lr3w;

.field public final k:Lhxa0;

.field public final l:Lwj70;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lum70;


# direct methods
.method public constructor <init>(Lio0;Lu2o;Lnc9;Lm3a0;Lcqp;Liht;)V
    .locals 3

    .line 1
    sget-object v0, Lp3n;->b:Lp3n;

    .line 2
    .line 3
    new-instance v1, Le830;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p5, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance p5, Lk4b0;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {p5, v2}, Lk4b0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lm2d0;->a:Lio0;

    .line 21
    .line 22
    iput-object p2, p0, Lm2d0;->b:Lu2o;

    .line 23
    .line 24
    iput-object p3, p0, Lm2d0;->c:Lnc9;

    .line 25
    .line 26
    iput-object v0, p0, Lm2d0;->d:Ltzb0;

    .line 27
    .line 28
    sget-object p2, Lszb0;->a:Lszb0;

    .line 29
    .line 30
    iput-object p2, p0, Lm2d0;->e:Ltzb0;

    .line 31
    .line 32
    iput-object p4, p0, Lm2d0;->f:Lm3a0;

    .line 33
    .line 34
    iput-object v1, p0, Lm2d0;->g:Le830;

    .line 35
    .line 36
    iput-object p5, p0, Lm2d0;->h:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p6, p0, Lm2d0;->i:Liht;

    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const-string p3, "turn-analytics"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lm2d0;->j:Lr3w;

    .line 48
    .line 49
    new-instance p2, Lhxa0;

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-direct {p2, p4, p3}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lm2d0;->k:Lhxa0;

    .line 56
    .line 57
    new-instance p2, Lwj70;

    .line 58
    .line 59
    invoke-direct {p2, p1, p4}, Lwj70;-><init>(Lio0;Lm3a0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lm2d0;->l:Lwj70;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance p1, Lum70;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p1, p2, p2, p3}, Lum70;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lm2d0;->n:Lum70;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lj2d0;Ljava/util/List;)Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;
    .locals 14

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2d0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v6

    .line 11
    :cond_0
    invoke-virtual {p0}, Lj2d0;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj2d0;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lj2d0;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v9, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lj2d0;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v10, v1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lj2d0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lj2d0;->m()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move-object v6, v0

    .line 61
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v12, 0x4c1

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v0 .. v13}, Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConversationMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static h(Lm2d0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lyje;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p7, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_1
    and-int/lit8 v5, p7, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p6

    .line 29
    .line 30
    :goto_2
    iget-object v7, v0, Lm2d0;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, v0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v0, Lv2d0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj2d0;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj2d0;->z0(Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Lyje;->k0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    new-instance v2, Llrm;

    .line 66
    .line 67
    invoke-direct {v2, v9, v10}, Llrm;-><init>(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v2, v3

    .line 72
    :goto_3
    iget-object v9, v0, Lm2d0;->g:Le830;

    .line 73
    .line 74
    invoke-virtual {v9}, Le830;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Liqp;

    .line 79
    .line 80
    iget-object v10, v0, Lm2d0;->i:Liht;

    .line 81
    .line 82
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 83
    .line 84
    const/16 v12, 0xc

    .line 85
    .line 86
    const-string v13, "chatgpt_conversation_turn"

    .line 87
    .line 88
    invoke-static {v10, v13, v11, v3, v12}, Liht;->a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v10, v8

    .line 93
    invoke-virtual {v9}, Liqp;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v9}, Liqp;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v0, v0, Lm2d0;->d:Ltzb0;

    .line 102
    .line 103
    invoke-interface {v0}, Ltzb0;->b()Lyje;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    move-object v7, v10

    .line 118
    move-wide v9, v11

    .line 119
    move-object v12, v0

    .line 120
    new-instance v0, Lj2d0;

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const v14, -0x47040

    .line 127
    .line 128
    .line 129
    const/16 v15, -0xc01

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v4, v5

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move/from16 v7, p3

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    invoke-direct/range {v0 .. v15}, Lj2d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmht;Lyje;Llrm;Ljava/lang/String;ZZJILyje;Ljava/lang/Double;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lj2d0;->e0()Llnt;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lj3d0;->b:Lj3d0;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Llnt;->x(Lgsn;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lv2d0;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v10, v16

    .line 158
    .line 159
    invoke-virtual {v10, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lj2d0;->n()Lmht;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lj2d0;->h0()Lyje;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lbuc0;

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, v6, v0, v4}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1, v2, v4, v3}, Lmht;->g(Lyje;ZLkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lj2d0;->n()Lmht;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lmht;->d(Lmht;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method

.method public static j(Lj2d0;)Lprotobuf_analytics_events/v1/ChatgptMessageStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2d0;->o()Lw22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->CHATGPT_MESSAGE_STATUS_FINISHED_PARTIAL_COMPLETION:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->CHATGPT_MESSAGE_STATUS_FINISHED_SUCCESSFULLY:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->CHATGPT_MESSAGE_STATUS_IN_PROGRESS:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return-object p0

    .line 36
    :cond_4
    :goto_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->CHATGPT_MESSAGE_STATUS_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lj2d0;Z)V
    .locals 122

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v3, Lv2d0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj2d0;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    new-instance v5, Lpsa0;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v5, v1, v2}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lj2d0;->I()Lge;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Li2d0;->c:Li2d0;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    instance-of v4, v3, Lg2d0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v4, Lg2d0;

    .line 77
    .line 78
    invoke-virtual {v4}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    move-object v7, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v4, "Unknown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v4, v3

    .line 108
    nop

    .line 109
    instance-of v3, v4, Lf2d0;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v7, "EmptyResponseException"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v3, Lh2d0;->c:Lh2d0;

    .line 148
    .line 149
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lj2d0;->n()Lmht;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-static/range {v3 .. v8}, Lmht;->b(Lmht;ILkotlin/jvm/functions/Function1;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_2
    monitor-exit v2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    monitor-exit v2

    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_4
    iget-object v2, v0, Lm2d0;->l:Lwj70;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lwj70;->x(Lj2d0;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "plan_type_bucket"

    .line 186
    .line 187
    const-string v3, "turn_mode"

    .line 188
    .line 189
    const-string v4, "turn_use_case"

    .line 190
    .line 191
    const-string v5, "error"

    .line 192
    .line 193
    const-string v6, "product_experience"

    .line 194
    .line 195
    const-string v7, "requested_model_experience"

    .line 196
    .line 197
    sget-object v8, Lnin;->a:Lnin;

    .line 198
    .line 199
    iget-object v9, v0, Lm2d0;->b:Lu2o;

    .line 200
    .line 201
    iget-object v10, v0, Lm2d0;->a:Lio0;

    .line 202
    .line 203
    iget-object v11, v0, Lm2d0;->c:Lnc9;

    .line 204
    .line 205
    const-string v12, ""

    .line 206
    .line 207
    invoke-virtual {v1}, Lj2d0;->a0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1}, Lj2d0;->V()Lb8a0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lb8a0;->b()Lc8a0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v1}, Lj2d0;->P()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    check-cast v15, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v15}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v15}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v1}, Lj2d0;->O()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move-object/from16 p1, v8

    .line 244
    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    .line 249
    move-object/from16 p3, v12

    .line 250
    .line 251
    new-instance v12, Ljava/util/ArrayList;

    .line 252
    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    const/16 v13, 0xa

    .line 256
    .line 257
    move-object/from16 v17, v14

    .line 258
    .line 259
    invoke-static {v8, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_7

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v14}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    invoke-virtual {v1}, Lj2d0;->t()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    invoke-static/range {v18 .. v18}, Lvkw;->T(I)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_8

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Ljava/util/Map$Entry;

    .line 328
    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {v13}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-interface {v14, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v18

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-virtual {v1}, Lj2d0;->R()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v13, v16

    .line 360
    .line 361
    check-cast v13, Ljava/lang/Iterable;

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    invoke-static {v13, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Llrm;

    .line 393
    .line 394
    move-object/from16 v21, v3

    .line 395
    .line 396
    move-object/from16 v19, v4

    .line 397
    .line 398
    iget-wide v3, v13, Llrm;->a:J

    .line 399
    .line 400
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v19

    .line 412
    .line 413
    move-object/from16 v3, v21

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    move-object/from16 v19, v4

    .line 417
    .line 418
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lj2d0;->k0()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_a

    .line 428
    .line 429
    const-string v4, "foreground"

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_a
    const-string v4, "background"

    .line 433
    .line 434
    :goto_8
    invoke-virtual {v1, v4}, Lj2d0;->o0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lm2d0;->n:Lum70;

    .line 438
    .line 439
    iget v4, v4, Lum70;->a:I

    .line 440
    .line 441
    invoke-virtual {v1}, Lj2d0;->I()Lge;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    instance-of v13, v13, Li2d0;

    .line 446
    .line 447
    add-int/2addr v4, v13

    .line 448
    iget-object v13, v0, Lm2d0;->n:Lum70;

    .line 449
    .line 450
    iget v13, v13, Lum70;->b:I

    .line 451
    .line 452
    move/from16 v21, v13

    .line 453
    .line 454
    invoke-virtual {v1}, Lj2d0;->I()Lge;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    instance-of v13, v13, Lg2d0;

    .line 459
    .line 460
    add-int v13, v21, v13

    .line 461
    .line 462
    invoke-virtual/range {p2 .. p2}, Lj2d0;->I()Lge;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v21, v10

    .line 467
    .line 468
    instance-of v10, v1, Lg2d0;

    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    if-eqz v10, :cond_b

    .line 473
    .line 474
    move-object/from16 v10, v22

    .line 475
    .line 476
    check-cast v10, Lg2d0;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    const/4 v10, 0x0

    .line 480
    :goto_9
    if-eqz v10, :cond_c

    .line 481
    .line 482
    invoke-virtual {v10}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_a

    .line 487
    :cond_c
    const/4 v10, 0x0

    .line 488
    :goto_a
    new-instance v1, Lum70;

    .line 489
    .line 490
    invoke-direct {v1, v4, v13, v10}, Lum70;-><init>(IILjava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "token_provider_recreate_disabled"

    .line 494
    .line 495
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    new-instance v13, Lgw00;

    .line 498
    .line 499
    invoke-direct {v13, v4, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    const-string v4, "cache_conversation_parsing"

    .line 503
    .line 504
    move-object/from16 v23, v13

    .line 505
    .line 506
    new-instance v13, Lgw00;

    .line 507
    .line 508
    invoke-direct {v13, v4, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v4, "conversation_tokens_enabled"

    .line 512
    .line 513
    sget-object v24, Llji;->f:Llji;

    .line 514
    .line 515
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 v24, v13

    .line 519
    .line 520
    sget-object v13, Llji;->T:Lf2o;

    .line 521
    .line 522
    invoke-static {v9, v13}, Lbi90;->f(Lu2o;Luio;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    move/from16 v25, v13

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    xor-int/lit8 v25, v25, 0x1

    .line 530
    .line 531
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    move-object/from16 v32, v2

    .line 536
    .line 537
    new-instance v2, Lgw00;

    .line 538
    .line 539
    invoke-direct {v2, v4, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v4, "integrity_token_v3"

    .line 543
    .line 544
    new-instance v13, Lgw00;

    .line 545
    .line 546
    invoke-direct {v13, v4, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-string v4, "integrity_token_on_init"

    .line 550
    .line 551
    move-object/from16 v25, v2

    .line 552
    .line 553
    new-instance v2, Lgw00;

    .line 554
    .line 555
    invoke-direct {v2, v4, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v4, "integrity_token_on_message_sent"

    .line 559
    .line 560
    move-object/from16 v27, v2

    .line 561
    .line 562
    sget-object v2, Llji;->l0:Lf2o;

    .line 563
    .line 564
    invoke-static {v9, v2}, Lbi90;->f(Lu2o;Luio;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v9, Lgw00;

    .line 573
    .line 574
    invoke-direct {v9, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string v2, "resumable-streaming"

    .line 578
    .line 579
    new-instance v4, Lgw00;

    .line 580
    .line 581
    invoke-direct {v4, v2, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "anon-resumable-streaming"

    .line 585
    .line 586
    move-object/from16 v29, v4

    .line 587
    .line 588
    new-instance v4, Lgw00;

    .line 589
    .line 590
    invoke-direct {v4, v2, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v30, v4

    .line 594
    .line 595
    move-object/from16 v28, v9

    .line 596
    .line 597
    move-object/from16 v26, v13

    .line 598
    .line 599
    filled-new-array/range {v23 .. v30}, [Lgw00;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static/range {v32 .. v32}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/lang/Long;

    .line 612
    .line 613
    if-eqz v4, :cond_d

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v23

    .line 619
    goto :goto_b

    .line 620
    :cond_d
    const-wide/16 v23, -0x1

    .line 621
    .line 622
    :goto_b
    const-string v4, "user_visible_token"

    .line 623
    .line 624
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/util/Map;

    .line 629
    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    const-string v13, "first"

    .line 633
    .line 634
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Llrm;

    .line 639
    .line 640
    if-eqz v4, :cond_e

    .line 641
    .line 642
    iget-wide v9, v4, Llrm;->a:J

    .line 643
    .line 644
    invoke-static {v9, v10}, Llrm;->g(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_c

    .line 653
    :cond_e
    const/4 v4, 0x0

    .line 654
    :goto_c
    const-string v9, "last_token"

    .line 655
    .line 656
    invoke-virtual {v14, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/Map;

    .line 661
    .line 662
    if-eqz v9, :cond_f

    .line 663
    .line 664
    const-string v10, "last"

    .line 665
    .line 666
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    check-cast v9, Llrm;

    .line 671
    .line 672
    if-eqz v9, :cond_f

    .line 673
    .line 674
    iget-wide v9, v9, Llrm;->a:J

    .line 675
    .line 676
    invoke-static {v9, v10}, Llrm;->g(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    goto :goto_d

    .line 685
    :cond_f
    const/4 v9, 0x0

    .line 686
    :goto_d
    if-eqz v4, :cond_10

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v25

    .line 692
    goto :goto_e

    .line 693
    :cond_10
    const-wide/16 v25, -0x1

    .line 694
    .line 695
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lj2d0;->a()J

    .line 696
    .line 697
    .line 698
    move-result-wide v27

    .line 699
    move-object v13, v9

    .line 700
    invoke-static/range {v27 .. v28}, Llrm;->g(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    long-to-double v9, v9

    .line 705
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual/range {p2 .. p2}, Lj2d0;->k()Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_11

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_11
    const/4 v9, 0x0

    .line 717
    :goto_f
    move-object/from16 v27, v13

    .line 718
    .line 719
    move-object v10, v14

    .line 720
    if-eqz v4, :cond_12

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    long-to-double v13, v13

    .line 727
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    goto :goto_10

    .line 732
    :cond_12
    const/4 v13, 0x0

    .line 733
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lj2d0;->J()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    if-lez v14, :cond_13

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    goto :goto_11

    .line 743
    :cond_13
    move/from16 v14, v28

    .line 744
    .line 745
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lj2d0;->M()Lrr50;

    .line 746
    .line 747
    .line 748
    move-result-object v29

    .line 749
    move-object/from16 v30, v4

    .line 750
    .line 751
    if-eqz v29, :cond_16

    .line 752
    .line 753
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_15

    .line 758
    .line 759
    move-object/from16 v29, v10

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    if-ne v4, v10, :cond_14

    .line 763
    .line 764
    const-string v4, "sse"

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_15
    move-object/from16 v29, v10

    .line 772
    .line 773
    const-string v4, "ws"

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_16
    move-object/from16 v29, v10

    .line 777
    .line 778
    const-string v4, "sse"

    .line 779
    .line 780
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lj2d0;->Q()Lxp50;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_17

    .line 785
    .line 786
    invoke-virtual {v10}, Lxp50;->b()Ljava/lang/Double;

    .line 787
    .line 788
    .line 789
    move-result-object v33

    .line 790
    move-object/from16 v34, v33

    .line 791
    .line 792
    move-object/from16 v33, v10

    .line 793
    .line 794
    move-object/from16 v10, v34

    .line 795
    .line 796
    move/from16 v34, v14

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_17
    move-object/from16 v33, v10

    .line 800
    .line 801
    invoke-virtual/range {p2 .. p2}, Lj2d0;->S()Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    move/from16 v34, v14

    .line 806
    .line 807
    if-eqz v10, :cond_18

    .line 808
    .line 809
    const-string v14, "server_ttfvt_ms"

    .line 810
    .line 811
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    goto :goto_13

    .line 816
    :cond_18
    const/4 v10, 0x0

    .line 817
    :goto_13
    instance-of v14, v10, Ljava/lang/Number;

    .line 818
    .line 819
    if-eqz v14, :cond_19

    .line 820
    .line 821
    check-cast v10, Ljava/lang/Number;

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_19
    const/4 v10, 0x0

    .line 825
    :goto_14
    if-eqz v10, :cond_1a

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 828
    .line 829
    .line 830
    move-result-wide v35

    .line 831
    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_15

    .line 836
    :cond_1a
    const/4 v10, 0x0

    .line 837
    :goto_15
    if-eqz v33, :cond_1b

    .line 838
    .line 839
    invoke-virtual/range {v33 .. v33}, Lxp50;->a()Lrqh;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    goto :goto_16

    .line 844
    :cond_1b
    const/4 v14, 0x0

    .line 845
    :goto_16
    invoke-static {v13, v9, v10, v14}, Lci90;->y(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lrqh;)Lp2d0;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v14, v0, Lm2d0;->k:Lhxa0;

    .line 850
    .line 851
    move-object/from16 v33, v10

    .line 852
    .line 853
    invoke-virtual/range {p2 .. p2}, Lj2d0;->S()Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    move-object/from16 v35, v5

    .line 858
    .line 859
    move-object/from16 v36, v6

    .line 860
    .line 861
    if-eqz v27, :cond_1c

    .line 862
    .line 863
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    long-to-double v5, v5

    .line 868
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    goto :goto_17

    .line 873
    :cond_1c
    const/4 v5, 0x0

    .line 874
    :goto_17
    if-nez v10, :cond_1d

    .line 875
    .line 876
    move-object/from16 v66, v3

    .line 877
    .line 878
    move-object/from16 v38, v7

    .line 879
    .line 880
    move-object/from16 v48, v8

    .line 881
    .line 882
    move-object/from16 v37, v12

    .line 883
    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    :cond_1d
    const-string v6, "region"

    .line 887
    .line 888
    move-object/from16 v37, v12

    .line 889
    .line 890
    const-string v12, "user_agent"

    .line 891
    .line 892
    move-object/from16 v38, v7

    .line 893
    .line 894
    const-string v7, "plan_type_bucket"

    .line 895
    .line 896
    move-object/from16 v66, v3

    .line 897
    .line 898
    invoke-static {v7, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object/from16 v48, v8

    .line 903
    .line 904
    new-instance v8, Lgw00;

    .line 905
    .line 906
    invoke-direct {v8, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const-string v3, "turn_use_case"

    .line 910
    .line 911
    invoke-static {v3, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    move-object/from16 v39, v8

    .line 916
    .line 917
    new-instance v8, Lgw00;

    .line 918
    .line 919
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const-string v3, "turn_mode"

    .line 923
    .line 924
    invoke-static {v3, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    move-object/from16 v40, v8

    .line 929
    .line 930
    new-instance v8, Lgw00;

    .line 931
    .line 932
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const-string v3, "requested_model_experience"

    .line 936
    .line 937
    invoke-static {v3, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    move-object/from16 v41, v8

    .line 942
    .line 943
    new-instance v8, Lgw00;

    .line 944
    .line 945
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const-string v3, "product_experience"

    .line 949
    .line 950
    invoke-static {v3, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    move-object/from16 v42, v8

    .line 955
    .line 956
    new-instance v8, Lgw00;

    .line 957
    .line 958
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const-string v3, "plan_type"

    .line 962
    .line 963
    invoke-static {v3, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    move-object/from16 v43, v8

    .line 968
    .line 969
    new-instance v8, Lgw00;

    .line 970
    .line 971
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-string v3, "conduit_prewarmed"

    .line 975
    .line 976
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    move-object/from16 v44, v8

    .line 981
    .line 982
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 983
    .line 984
    if-eqz v8, :cond_1e

    .line 985
    .line 986
    check-cast v7, Ljava/lang/Boolean;

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_1e
    const/4 v7, 0x0

    .line 990
    :goto_18
    if-eqz v7, :cond_1f

    .line 991
    .line 992
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    if-nez v7, :cond_20

    .line 1001
    .line 1002
    :cond_1f
    const-string v7, "unknown"

    .line 1003
    .line 1004
    :cond_20
    new-instance v8, Lgw00;

    .line 1005
    .line 1006
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v12, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v7, Lgw00;

    .line 1014
    .line 1015
    invoke-direct {v7, v12, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v3, "cluster_region"

    .line 1019
    .line 1020
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    instance-of v12, v3, Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v12, :cond_21

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_21
    const/4 v3, 0x0

    .line 1032
    :goto_19
    if-eqz v3, :cond_23

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-lez v12, :cond_22

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_22
    const/4 v3, 0x0

    .line 1042
    :goto_1a
    if-nez v3, :cond_24

    .line 1043
    .line 1044
    :cond_23
    invoke-static {v6, v10}, Lhxa0;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :cond_24
    new-instance v10, Lgw00;

    .line 1049
    .line 1050
    invoke-direct {v10, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v46, v7

    .line 1054
    .line 1055
    move-object/from16 v45, v8

    .line 1056
    .line 1057
    move-object/from16 v47, v10

    .line 1058
    .line 1059
    filled-new-array/range {v39 .. v47}, [Lgw00;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const-string v6, "is_resume"

    .line 1068
    .line 1069
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    new-instance v8, Lgw00;

    .line 1074
    .line 1075
    invoke-direct {v8, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v6, "stream_protocol"

    .line 1079
    .line 1080
    new-instance v7, Lgw00;

    .line 1081
    .line 1082
    invoke-direct {v7, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    filled-new-array {v8, v7}, [Lgw00;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v3, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v6, "conversation.perf.api_start_delay_ms"

    .line 1098
    .line 1099
    invoke-virtual {v14, v6, v9, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v6, "conversation.perf.client_ttfvt_ms"

    .line 1103
    .line 1104
    invoke-virtual {v14, v6, v13, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v6, "conversation.perf.client_ttlt_ms"

    .line 1108
    .line 1109
    invoke-virtual {v14, v6, v5, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v5, "conversation.perf.client_to_pop_rtt_ms"

    .line 1113
    .line 1114
    invoke-virtual/range {v33 .. v33}, Lp2d0;->a()Ljava/lang/Double;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v14, v5, v6, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v5, "conversation.perf.pop_to_origin_rtt_ms"

    .line 1122
    .line 1123
    invoke-virtual/range {v33 .. v33}, Lp2d0;->c()Ljava/lang/Double;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-virtual {v14, v5, v6, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v5, "conversation.perf.client_unaccounted_latency_ms"

    .line 1131
    .line 1132
    invoke-virtual/range {v33 .. v33}, Lp2d0;->e()Ljava/lang/Double;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v14, v5, v6, v3}, Lhxa0;->t(Ljava/lang/String;Ljava/lang/Double;Ljava/util/LinkedHashMap;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lj2d0;->h()Llrm;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_25

    .line 1144
    .line 1145
    iget-wide v5, v3, Llrm;->a:J

    .line 1146
    .line 1147
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v5

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_25
    sub-long v5, v25, v23

    .line 1153
    .line 1154
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lj2d0;->c0()Llrm;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-eqz v3, :cond_26

    .line 1159
    .line 1160
    iget-wide v7, v3, Llrm;->a:J

    .line 1161
    .line 1162
    invoke-static {v7, v8}, Llrm;->g(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v7

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_26
    const-wide/16 v7, 0x0

    .line 1168
    .line 1169
    :goto_1d
    const-string v3, "turn_trace_id"

    .line 1170
    .line 1171
    invoke-virtual/range {p2 .. p2}, Lj2d0;->g0()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    new-instance v10, Lgw00;

    .line 1176
    .line 1177
    invoke-direct {v10, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v3, "session_id"

    .line 1181
    .line 1182
    invoke-virtual/range {p2 .. p2}, Lj2d0;->T()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    new-instance v12, Lgw00;

    .line 1187
    .line 1188
    invoke-direct {v12, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v3, "model"

    .line 1192
    .line 1193
    invoke-virtual/range {p2 .. p2}, Lj2d0;->u()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    if-nez v9, :cond_27

    .line 1198
    .line 1199
    const/4 v9, 0x0

    .line 1200
    :cond_27
    if-nez v9, :cond_28

    .line 1201
    .line 1202
    move-object/from16 v9, p3

    .line 1203
    .line 1204
    :cond_28
    new-instance v13, Lgw00;

    .line 1205
    .line 1206
    invoke-direct {v13, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v3, "model_slug"

    .line 1210
    .line 1211
    invoke-virtual/range {p2 .. p2}, Lj2d0;->u()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    if-nez v9, :cond_29

    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    :cond_29
    if-nez v9, :cond_2a

    .line 1219
    .line 1220
    move-object/from16 v9, p3

    .line 1221
    .line 1222
    :cond_2a
    new-instance v14, Lgw00;

    .line 1223
    .line 1224
    invoke-direct {v14, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v3, "last_message_model_slug"

    .line 1228
    .line 1229
    invoke-virtual/range {p2 .. p2}, Lj2d0;->q()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    if-nez v9, :cond_2b

    .line 1234
    .line 1235
    move-object/from16 v9, p3

    .line 1236
    .line 1237
    :cond_2b
    move-wide/from16 v23, v5

    .line 1238
    .line 1239
    new-instance v5, Lgw00;

    .line 1240
    .line 1241
    invoke-direct {v5, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v3, "trigger"

    .line 1245
    .line 1246
    invoke-virtual/range {p2 .. p2}, Lj2d0;->f0()Lvj50;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    if-eqz v6, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lvj50;->a()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    goto :goto_1e

    .line 1257
    :cond_2c
    const/4 v6, 0x0

    .line 1258
    :goto_1e
    if-nez v6, :cond_2d

    .line 1259
    .line 1260
    move-object/from16 v6, p3

    .line 1261
    .line 1262
    :cond_2d
    new-instance v9, Lgw00;

    .line 1263
    .line 1264
    invoke-direct {v9, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v3, "result"

    .line 1268
    .line 1269
    invoke-virtual/range {p2 .. p2}, Lj2d0;->I()Lge;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-virtual {v6}, Lge;->s()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    move-object/from16 v71, v5

    .line 1278
    .line 1279
    new-instance v5, Lgw00;

    .line 1280
    .line 1281
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v3, "is_reply"

    .line 1285
    .line 1286
    invoke-virtual/range {p2 .. p2}, Lj2d0;->l0()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    move-object/from16 v73, v5

    .line 1295
    .line 1296
    new-instance v5, Lgw00;

    .line 1297
    .line 1298
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "conversation_message_count"

    .line 1302
    .line 1303
    invoke-virtual/range {p2 .. p2}, Lj2d0;->f()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    move-object/from16 v74, v5

    .line 1312
    .line 1313
    new-instance v5, Lgw00;

    .line 1314
    .line 1315
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v3, "token_count"

    .line 1319
    .line 1320
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    move-object/from16 v75, v5

    .line 1329
    .line 1330
    new-instance v5, Lgw00;

    .line 1331
    .line 1332
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v3, "model_message_update_count"

    .line 1336
    .line 1337
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    move-object/from16 v76, v5

    .line 1346
    .line 1347
    new-instance v5, Lgw00;

    .line 1348
    .line 1349
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v3, "stream_update_event_count"

    .line 1353
    .line 1354
    invoke-virtual/range {p2 .. p2}, Lj2d0;->d0()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    move-object/from16 v77, v5

    .line 1363
    .line 1364
    new-instance v5, Lgw00;

    .line 1365
    .line 1366
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v3, "message_update_event_count"

    .line 1370
    .line 1371
    invoke-virtual/range {p2 .. p2}, Lj2d0;->b0()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    move-object/from16 v78, v5

    .line 1380
    .line 1381
    new-instance v5, Lgw00;

    .line 1382
    .line 1383
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "raw_sse_event_count"

    .line 1387
    .line 1388
    invoke-virtual/range {v17 .. v17}, Lc8a0;->q()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    move-object/from16 v79, v5

    .line 1397
    .line 1398
    new-instance v5, Lgw00;

    .line 1399
    .line 1400
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v3, "sse_stall_over_2s_count"

    .line 1404
    .line 1405
    invoke-virtual/range {v17 .. v17}, Lc8a0;->r()I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    move-object/from16 v80, v5

    .line 1414
    .line 1415
    new-instance v5, Lgw00;

    .line 1416
    .line 1417
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "sse_stall_over_5s_count"

    .line 1421
    .line 1422
    invoke-virtual/range {v17 .. v17}, Lc8a0;->s()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    move-object/from16 v81, v5

    .line 1431
    .line 1432
    new-instance v5, Lgw00;

    .line 1433
    .line 1434
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v3, "max_sse_payload_chars"

    .line 1438
    .line 1439
    invoke-virtual/range {v17 .. v17}, Lc8a0;->j()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    move-object/from16 v82, v5

    .line 1448
    .line 1449
    new-instance v5, Lgw00;

    .line 1450
    .line 1451
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v3, "device_network_change_count"

    .line 1455
    .line 1456
    invoke-virtual/range {v17 .. v17}, Lc8a0;->k()I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    move-object/from16 v83, v5

    .line 1465
    .line 1466
    new-instance v5, Lgw00;

    .line 1467
    .line 1468
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    const-string v3, "dil_metadata_seen"

    .line 1472
    .line 1473
    invoke-virtual/range {v17 .. v17}, Lc8a0;->d()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    move-object/from16 v84, v5

    .line 1482
    .line 1483
    new-instance v5, Lgw00;

    .line 1484
    .line 1485
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const-string v3, "dil_metadata_loss_count"

    .line 1489
    .line 1490
    invoke-virtual/range {v17 .. v17}, Lc8a0;->b()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    move-object/from16 v85, v5

    .line 1499
    .line 1500
    new-instance v5, Lgw00;

    .line 1501
    .line 1502
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v3, "dil_metadata_restore_count"

    .line 1506
    .line 1507
    invoke-virtual/range {v17 .. v17}, Lc8a0;->c()I

    .line 1508
    .line 1509
    .line 1510
    move-result v6

    .line 1511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    move-object/from16 v86, v5

    .line 1516
    .line 1517
    new-instance v5, Lgw00;

    .line 1518
    .line 1519
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    const-string v3, "dil_metadata_version_change_count"

    .line 1523
    .line 1524
    invoke-virtual/range {v17 .. v17}, Lc8a0;->e()I

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    move-object/from16 v87, v5

    .line 1533
    .line 1534
    new-instance v5, Lgw00;

    .line 1535
    .line 1536
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v3, "assistant_content_regression_count"

    .line 1540
    .line 1541
    invoke-virtual/range {v17 .. v17}, Lc8a0;->a()I

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    move-object/from16 v88, v5

    .line 1550
    .line 1551
    new-instance v5, Lgw00;

    .line 1552
    .line 1553
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v3, "max_assistant_content_chars"

    .line 1557
    .line 1558
    invoke-virtual/range {v17 .. v17}, Lc8a0;->f()I

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    move-object/from16 v89, v5

    .line 1567
    .line 1568
    new-instance v5, Lgw00;

    .line 1569
    .line 1570
    invoke-direct {v5, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v3, "attachments"

    .line 1574
    .line 1575
    const-string v6, "images"

    .line 1576
    .line 1577
    invoke-virtual/range {p2 .. p2}, Lj2d0;->m()I

    .line 1578
    .line 1579
    .line 1580
    move-result v39

    .line 1581
    move-object/from16 v90, v5

    .line 1582
    .line 1583
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    move-wide/from16 v39, v7

    .line 1588
    .line 1589
    new-instance v7, Lgw00;

    .line 1590
    .line 1591
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v5, "files"

    .line 1595
    .line 1596
    invoke-virtual/range {p2 .. p2}, Lj2d0;->c()I

    .line 1597
    .line 1598
    .line 1599
    move-result v6

    .line 1600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    new-instance v8, Lgw00;

    .line 1605
    .line 1606
    invoke-direct {v8, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v5, "total"

    .line 1610
    .line 1611
    invoke-virtual/range {p2 .. p2}, Lj2d0;->c()I

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    invoke-virtual/range {p2 .. p2}, Lj2d0;->m()I

    .line 1616
    .line 1617
    .line 1618
    move-result v41

    .line 1619
    add-int v41, v41, v6

    .line 1620
    .line 1621
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    move-object/from16 v72, v9

    .line 1626
    .line 1627
    new-instance v9, Lgw00;

    .line 1628
    .line 1629
    invoke-direct {v9, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    filled-new-array {v7, v8, v9}, [Lgw00;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    new-instance v6, Lgw00;

    .line 1641
    .line 1642
    invoke-direct {v6, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v3, "tools_used"

    .line 1646
    .line 1647
    new-instance v5, Lgw00;

    .line 1648
    .line 1649
    invoke-direct {v5, v3, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v3, "tool_count"

    .line 1653
    .line 1654
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    new-instance v8, Lgw00;

    .line 1663
    .line 1664
    invoke-direct {v8, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v3, "last_error"

    .line 1668
    .line 1669
    iget-object v7, v0, Lm2d0;->n:Lum70;

    .line 1670
    .line 1671
    iget-object v7, v7, Lum70;->c:Ljava/lang/Throwable;

    .line 1672
    .line 1673
    invoke-virtual {v11, v7}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    new-instance v9, Lgw00;

    .line 1678
    .line 1679
    invoke-direct {v9, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const-string v3, "session_success_count"

    .line 1683
    .line 1684
    iget v7, v1, Lum70;->a:I

    .line 1685
    .line 1686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    move-object/from16 v92, v5

    .line 1691
    .line 1692
    new-instance v5, Lgw00;

    .line 1693
    .line 1694
    invoke-direct {v5, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v3, "session_failure_count"

    .line 1698
    .line 1699
    iget v7, v1, Lum70;->b:I

    .line 1700
    .line 1701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    move-object/from16 v95, v5

    .line 1706
    .line 1707
    new-instance v5, Lgw00;

    .line 1708
    .line 1709
    invoke-direct {v5, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v3, "first_token_lat"

    .line 1713
    .line 1714
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    move-object/from16 v96, v5

    .line 1719
    .line 1720
    new-instance v5, Lgw00;

    .line 1721
    .line 1722
    invoke-direct {v5, v3, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    const-string v3, "total_request_time"

    .line 1726
    .line 1727
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v98

    .line 1735
    const-string v3, "time_since_prompt_sent_ms"

    .line 1736
    .line 1737
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v99

    .line 1745
    const-string v3, "request_step"

    .line 1746
    .line 1747
    invoke-virtual/range {p2 .. p2}, Lj2d0;->H()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v100

    .line 1755
    const-string v3, "api_start_delay"

    .line 1756
    .line 1757
    invoke-virtual/range {p2 .. p2}, Lj2d0;->a()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v39

    .line 1761
    invoke-static/range {v39 .. v40}, Llrm;->g(J)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v39

    .line 1765
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v101

    .line 1773
    const-string v3, "stream_buffering"

    .line 1774
    .line 1775
    invoke-virtual/range {p2 .. p2}, Lj2d0;->U()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v7

    .line 1779
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v102

    .line 1787
    const-string v3, "stream_encoding"

    .line 1788
    .line 1789
    invoke-virtual/range {p2 .. p2}, Lj2d0;->W()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    if-nez v7, :cond_2e

    .line 1794
    .line 1795
    move-object/from16 v7, p3

    .line 1796
    .line 1797
    :cond_2e
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v103

    .line 1801
    const-string v3, "resume_token_received"

    .line 1802
    .line 1803
    invoke-virtual/range {p2 .. p2}, Lj2d0;->L()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    invoke-static {v3, v7}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v104

    .line 1815
    const-string v3, "resume_transport"

    .line 1816
    .line 1817
    invoke-virtual/range {p2 .. p2}, Lj2d0;->M()Lrr50;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    if-eqz v7, :cond_31

    .line 1822
    .line 1823
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    if-eqz v7, :cond_30

    .line 1828
    .line 1829
    move-object/from16 v97, v5

    .line 1830
    .line 1831
    const/4 v5, 0x1

    .line 1832
    if-ne v7, v5, :cond_2f

    .line 1833
    .line 1834
    const-string v5, "sse"

    .line 1835
    .line 1836
    goto :goto_1f

    .line 1837
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 1838
    .line 1839
    .line 1840
    const/4 v5, 0x0

    .line 1841
    goto :goto_1f

    .line 1842
    :cond_30
    move-object/from16 v97, v5

    .line 1843
    .line 1844
    const-string v5, "websocket"

    .line 1845
    .line 1846
    goto :goto_1f

    .line 1847
    :cond_31
    move-object/from16 v97, v5

    .line 1848
    .line 1849
    const-string v5, "none"

    .line 1850
    .line 1851
    :goto_1f
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v105

    .line 1855
    const-string v3, "is_resume"

    .line 1856
    .line 1857
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v106

    .line 1865
    const-string v3, "stream_protocol"

    .line 1866
    .line 1867
    invoke-static {v3, v4}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v107

    .line 1871
    const-string v3, "retry_count"

    .line 1872
    .line 1873
    invoke-virtual/range {p2 .. p2}, Lj2d0;->N()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v108

    .line 1885
    const-string v3, "gizmo_id"

    .line 1886
    .line 1887
    invoke-virtual/range {p2 .. p2}, Lj2d0;->i()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    if-nez v5, :cond_32

    .line 1892
    .line 1893
    const/4 v5, 0x0

    .line 1894
    :cond_32
    if-nez v5, :cond_33

    .line 1895
    .line 1896
    move-object/from16 v5, p3

    .line 1897
    .line 1898
    :cond_33
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v109

    .line 1902
    const-string v3, "gizmo_type"

    .line 1903
    .line 1904
    invoke-virtual/range {p2 .. p2}, Lj2d0;->j()Ljfq;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v5

    .line 1908
    if-eqz v5, :cond_34

    .line 1909
    .line 1910
    iget-object v5, v5, Ljfq;->a:Ljava/lang/String;

    .line 1911
    .line 1912
    goto :goto_20

    .line 1913
    :cond_34
    const/4 v5, 0x0

    .line 1914
    :goto_20
    if-nez v5, :cond_35

    .line 1915
    .line 1916
    move-object/from16 v5, p3

    .line 1917
    .line 1918
    :cond_35
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v110

    .line 1922
    const-string v3, "system_hints"

    .line 1923
    .line 1924
    invoke-virtual/range {p2 .. p2}, Lj2d0;->Y()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    if-nez v5, :cond_36

    .line 1929
    .line 1930
    move-object/from16 v5, p1

    .line 1931
    .line 1932
    :cond_36
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v111

    .line 1936
    const-string v3, "temporary_chat"

    .line 1937
    .line 1938
    invoke-virtual/range {p2 .. p2}, Lj2d0;->Z()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v112

    .line 1950
    const-string v3, "completion_request_time_to_first_visible_message"

    .line 1951
    .line 1952
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v113

    .line 1960
    const-string v3, "client_first_render_delay"

    .line 1961
    .line 1962
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    invoke-static {v3, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v114

    .line 1970
    const-string v3, "feature_gates"

    .line 1971
    .line 1972
    invoke-static {v3, v2}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v115

    .line 1976
    const-string v3, "tracked_feature_flags"

    .line 1977
    .line 1978
    invoke-static {v3, v2}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v116

    .line 1982
    const-string v3, "enabled_feature_flags"

    .line 1983
    .line 1984
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1985
    .line 1986
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    :cond_37
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v23

    .line 2001
    if-eqz v23, :cond_38

    .line 2002
    .line 2003
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v23

    .line 2007
    check-cast v23, Ljava/util/Map$Entry;

    .line 2008
    .line 2009
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v24

    .line 2013
    check-cast v24, Ljava/lang/Boolean;

    .line 2014
    .line 2015
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v24

    .line 2019
    if-eqz v24, :cond_37

    .line 2020
    .line 2021
    move-object/from16 p3, v2

    .line 2022
    .line 2023
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    move-object/from16 v55, v4

    .line 2028
    .line 2029
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v2, p3

    .line 2037
    .line 2038
    move-object/from16 v4, v55

    .line 2039
    .line 2040
    goto :goto_21

    .line 2041
    :cond_38
    move-object/from16 p3, v2

    .line 2042
    .line 2043
    move-object/from16 v55, v4

    .line 2044
    .line 2045
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    check-cast v2, Ljava/lang/Iterable;

    .line 2050
    .line 2051
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v3, v2}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v117

    .line 2059
    const-string v2, "disabled_feature_flags"

    .line 2060
    .line 2061
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2062
    .line 2063
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    :cond_39
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    if-eqz v5, :cond_3a

    .line 2079
    .line 2080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    check-cast v5, Ljava/util/Map$Entry;

    .line 2085
    .line 2086
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v7

    .line 2090
    check-cast v7, Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v7

    .line 2096
    if-nez v7, :cond_39

    .line 2097
    .line 2098
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    goto :goto_22

    .line 2110
    :cond_3a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    check-cast v3, Ljava/lang/Iterable;

    .line 2115
    .line 2116
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    invoke-static {v2, v3}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v118

    .line 2124
    const-string v2, "app_state_at_end"

    .line 2125
    .line 2126
    invoke-virtual/range {p2 .. p2}, Lj2d0;->b()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-static {v2, v3}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v119

    .line 2134
    const-string v2, "message_marker_latencies"

    .line 2135
    .line 2136
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2137
    .line 2138
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    invoke-static {v4}, Lvkw;->T(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual/range {v29 .. v29}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    check-cast v4, Ljava/lang/Iterable;

    .line 2154
    .line 2155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v4

    .line 2159
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v5

    .line 2163
    if-eqz v5, :cond_3d

    .line 2164
    .line 2165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    check-cast v5, Ljava/util/Map$Entry;

    .line 2170
    .line 2171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v7

    .line 2175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, Ljava/util/Map;

    .line 2180
    .line 2181
    move-object/from16 p3, v4

    .line 2182
    .line 2183
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2184
    .line 2185
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2186
    .line 2187
    .line 2188
    move-result v23

    .line 2189
    move-object/from16 v24, v5

    .line 2190
    .line 2191
    invoke-static/range {v23 .. v23}, Lvkw;->T(I)I

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    check-cast v5, Ljava/lang/Iterable;

    .line 2203
    .line 2204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v23

    .line 2212
    if-eqz v23, :cond_3b

    .line 2213
    .line 2214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v23

    .line 2218
    check-cast v23, Ljava/util/Map$Entry;

    .line 2219
    .line 2220
    move-object/from16 v24, v5

    .line 2221
    .line 2222
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    move-object/from16 v91, v6

    .line 2227
    .line 2228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    const-string v5, "_received"

    .line 2237
    .line 2238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-object/from16 v5, v24

    .line 2253
    .line 2254
    move-object/from16 v6, v91

    .line 2255
    .line 2256
    goto :goto_24

    .line 2257
    :cond_3b
    move-object/from16 v91, v6

    .line 2258
    .line 2259
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2260
    .line 2261
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    invoke-static {v6}, Lvkw;->T(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v6

    .line 2269
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    check-cast v4, Ljava/lang/Iterable;

    .line 2277
    .line 2278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v6

    .line 2286
    if-eqz v6, :cond_3c

    .line 2287
    .line 2288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v6

    .line 2292
    check-cast v6, Ljava/util/Map$Entry;

    .line 2293
    .line 2294
    move-object/from16 v23, v4

    .line 2295
    .line 2296
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    check-cast v6, Llrm;

    .line 2305
    .line 2306
    move-object/from16 v93, v8

    .line 2307
    .line 2308
    move-object/from16 v94, v9

    .line 2309
    .line 2310
    iget-wide v8, v6, Llrm;->a:J

    .line 2311
    .line 2312
    invoke-static {v8, v9}, Llrm;->g(J)J

    .line 2313
    .line 2314
    .line 2315
    move-result-wide v8

    .line 2316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v4, v23

    .line 2324
    .line 2325
    move-object/from16 v8, v93

    .line 2326
    .line 2327
    move-object/from16 v9, v94

    .line 2328
    .line 2329
    goto :goto_25

    .line 2330
    :cond_3c
    move-object/from16 v93, v8

    .line 2331
    .line 2332
    move-object/from16 v94, v9

    .line 2333
    .line 2334
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v4, p3

    .line 2338
    .line 2339
    move-object/from16 v6, v91

    .line 2340
    .line 2341
    goto/16 :goto_23

    .line 2342
    .line 2343
    :cond_3d
    move-object/from16 v91, v6

    .line 2344
    .line 2345
    move-object/from16 v93, v8

    .line 2346
    .line 2347
    move-object/from16 v94, v9

    .line 2348
    .line 2349
    invoke-static {v2, v3}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v120

    .line 2353
    const-string v2, "server_ste_metadata"

    .line 2354
    .line 2355
    move-object/from16 v3, v48

    .line 2356
    .line 2357
    invoke-static {v2, v3}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v121

    .line 2361
    move-object/from16 v67, v10

    .line 2362
    .line 2363
    move-object/from16 v68, v12

    .line 2364
    .line 2365
    move-object/from16 v69, v13

    .line 2366
    .line 2367
    move-object/from16 v70, v14

    .line 2368
    .line 2369
    filled-new-array/range {v67 .. v121}, [Lgw00;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object/from16 v4, v66

    .line 2378
    .line 2379
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual/range {p2 .. p2}, Lj2d0;->x()Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    if-eqz v2, :cond_3e

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    const-string v5, "pagination_num_turns"

    .line 2393
    .line 2394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lj2d0;->l()Ljava/lang/Boolean;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    if-eqz v2, :cond_3f

    .line 2406
    .line 2407
    const-string v5, "history_paginated"

    .line 2408
    .line 2409
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lj2d0;->i0()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v2

    .line 2416
    invoke-virtual/range {p2 .. p2}, Lj2d0;->j0()Ljava/lang/Boolean;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    iget-object v6, v0, Lm2d0;->f:Lm3a0;

    .line 2421
    .line 2422
    sget-object v7, Lsxy;->b:Lsxy;

    .line 2423
    .line 2424
    const-string v8, "chatgpt_conversation_turn_completion"

    .line 2425
    .line 2426
    const-string v9, "was_backgrounded"

    .line 2427
    .line 2428
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v10

    .line 2432
    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    const/16 v12, 0x8

    .line 2437
    .line 2438
    invoke-static {v6, v7, v8, v10, v12}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    if-eqz v5, :cond_40

    .line 2449
    .line 2450
    const-string v6, "was_backgrounded_before_first_visible_token"

    .line 2451
    .line 2452
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    :cond_40
    move-object/from16 v6, v38

    .line 2456
    .line 2457
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v7

    .line 2461
    instance-of v8, v7, Ljava/lang/String;

    .line 2462
    .line 2463
    if-eqz v8, :cond_41

    .line 2464
    .line 2465
    check-cast v7, Ljava/lang/String;

    .line 2466
    .line 2467
    goto :goto_26

    .line 2468
    :cond_41
    const/4 v7, 0x0

    .line 2469
    :goto_26
    if-eqz v7, :cond_42

    .line 2470
    .line 2471
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    :cond_42
    move-object/from16 v6, v36

    .line 2475
    .line 2476
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    instance-of v8, v7, Ljava/lang/String;

    .line 2481
    .line 2482
    if-eqz v8, :cond_43

    .line 2483
    .line 2484
    check-cast v7, Ljava/lang/String;

    .line 2485
    .line 2486
    goto :goto_27

    .line 2487
    :cond_43
    const/4 v7, 0x0

    .line 2488
    :goto_27
    if-eqz v7, :cond_44

    .line 2489
    .line 2490
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    :cond_44
    invoke-virtual/range {v17 .. v17}, Lc8a0;->h()Ljava/lang/Long;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    if-eqz v6, :cond_45

    .line 2498
    .line 2499
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v6

    .line 2503
    const-string v8, "max_sse_event_gap_ms"

    .line 2504
    .line 2505
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    :cond_45
    invoke-virtual/range {v17 .. v17}, Lc8a0;->o()Ljava/lang/Long;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    if-eqz v6, :cond_46

    .line 2517
    .line 2518
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v6

    .line 2522
    const-string v8, "p95_sse_event_gap_ms"

    .line 2523
    .line 2524
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v6

    .line 2528
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    :cond_46
    invoke-virtual/range {v17 .. v17}, Lc8a0;->i()Ljava/lang/Long;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v6

    .line 2535
    if-eqz v6, :cond_47

    .line 2536
    .line 2537
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2538
    .line 2539
    .line 2540
    move-result-wide v6

    .line 2541
    const-string v8, "max_sse_event_processing_ms"

    .line 2542
    .line 2543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    :cond_47
    invoke-virtual/range {v17 .. v17}, Lc8a0;->p()Ljava/lang/Long;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    if-eqz v6, :cond_48

    .line 2555
    .line 2556
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v6

    .line 2560
    const-string v8, "p95_sse_event_processing_ms"

    .line 2561
    .line 2562
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v6

    .line 2566
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    :cond_48
    invoke-virtual/range {v17 .. v17}, Lc8a0;->g()Ljava/lang/Long;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v6

    .line 2573
    if-eqz v6, :cond_49

    .line 2574
    .line 2575
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v6

    .line 2579
    const-string v8, "max_sse_delivery_wait_ms"

    .line 2580
    .line 2581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v6

    .line 2585
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    :cond_49
    invoke-virtual/range {v17 .. v17}, Lc8a0;->n()Ljava/lang/Long;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v6

    .line 2592
    if-eqz v6, :cond_4a

    .line 2593
    .line 2594
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2595
    .line 2596
    .line 2597
    move-result-wide v6

    .line 2598
    const-string v8, "p95_sse_delivery_wait_ms"

    .line 2599
    .line 2600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v6

    .line 2604
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    :cond_4a
    invoke-virtual/range {v17 .. v17}, Lc8a0;->l()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    if-eqz v6, :cond_4b

    .line 2612
    .line 2613
    const-string v7, "device_network_transport"

    .line 2614
    .line 2615
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    :cond_4b
    invoke-virtual/range {v17 .. v17}, Lc8a0;->m()Ljava/lang/Boolean;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    if-eqz v6, :cond_4c

    .line 2623
    .line 2624
    const-string v7, "device_network_is_validated"

    .line 2625
    .line 2626
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    :cond_4c
    if-eqz v27, :cond_4d

    .line 2630
    .line 2631
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v6

    .line 2635
    const-string v8, "time_to_last_token_ms"

    .line 2636
    .line 2637
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v6

    .line 2641
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lj2d0;->v()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    if-eqz v6, :cond_4e

    .line 2649
    .line 2650
    const-string v7, "model_request_override_model_slug"

    .line 2651
    .line 2652
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lj2d0;->w()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    if-eqz v6, :cond_4f

    .line 2660
    .line 2661
    const-string v7, "model_request_override_thinking_effort"

    .line 2662
    .line 2663
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    :cond_4f
    const-string v6, "polling_triggered"

    .line 2667
    .line 2668
    invoke-virtual/range {p2 .. p2}, Lj2d0;->E()Lyje;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v7

    .line 2672
    if-eqz v7, :cond_50

    .line 2673
    .line 2674
    const/16 v28, 0x1

    .line 2675
    .line 2676
    :cond_50
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v7

    .line 2680
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual/range {p2 .. p2}, Lj2d0;->D()Lhz20;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    if-eqz v6, :cond_51

    .line 2688
    .line 2689
    const-string v7, "polling_source"

    .line 2690
    .line 2691
    invoke-virtual {v6}, Lhz20;->a()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v6

    .line 2695
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    :cond_51
    invoke-virtual/range {p2 .. p2}, Lj2d0;->F()Ljava/lang/Boolean;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v6

    .line 2702
    if-eqz v6, :cond_52

    .line 2703
    .line 2704
    const-string v7, "polling_succeeded"

    .line 2705
    .line 2706
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lj2d0;->B()Llrm;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v6

    .line 2713
    if-eqz v6, :cond_53

    .line 2714
    .line 2715
    iget-wide v6, v6, Llrm;->a:J

    .line 2716
    .line 2717
    const-string v8, "polling_duration_ms"

    .line 2718
    .line 2719
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v6

    .line 2723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v6

    .line 2727
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lj2d0;->E()Lyje;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v6

    .line 2734
    if-eqz v6, :cond_54

    .line 2735
    .line 2736
    const-string v6, "polling_count"

    .line 2737
    .line 2738
    invoke-virtual/range {p2 .. p2}, Lj2d0;->A()I

    .line 2739
    .line 2740
    .line 2741
    move-result v7

    .line 2742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    :cond_54
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v6

    .line 2753
    if-nez v6, :cond_55

    .line 2754
    .line 2755
    const-string v6, "retry_history"

    .line 2756
    .line 2757
    move-object/from16 v7, v37

    .line 2758
    .line 2759
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    :cond_55
    invoke-virtual/range {v33 .. v33}, Lp2d0;->a()Ljava/lang/Double;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v6

    .line 2766
    if-eqz v6, :cond_56

    .line 2767
    .line 2768
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2769
    .line 2770
    .line 2771
    move-result-wide v6

    .line 2772
    const-string v8, "client_to_pop_rtt_ms"

    .line 2773
    .line 2774
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v6

    .line 2778
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    :cond_56
    invoke-virtual/range {v33 .. v33}, Lp2d0;->b()Ljava/lang/Double;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    if-eqz v6, :cond_57

    .line 2786
    .line 2787
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2788
    .line 2789
    .line 2790
    move-result-wide v6

    .line 2791
    const-string v8, "cloudflare_origin_ttfb_ms"

    .line 2792
    .line 2793
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    :cond_57
    invoke-virtual/range {v33 .. v33}, Lp2d0;->d()Ljava/lang/Double;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    if-eqz v6, :cond_58

    .line 2805
    .line 2806
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2807
    .line 2808
    .line 2809
    move-result-wide v6

    .line 2810
    const-string v8, "sa_server_ttfb_ms"

    .line 2811
    .line 2812
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v6

    .line 2816
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    :cond_58
    invoke-virtual/range {v33 .. v33}, Lp2d0;->c()Ljava/lang/Double;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    if-eqz v6, :cond_59

    .line 2824
    .line 2825
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v6

    .line 2829
    const-string v8, "pop_to_origin_rtt_ms"

    .line 2830
    .line 2831
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v6

    .line 2835
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    :cond_59
    invoke-virtual/range {v33 .. v33}, Lp2d0;->e()Ljava/lang/Double;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v6

    .line 2842
    if-eqz v6, :cond_5a

    .line 2843
    .line 2844
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v6

    .line 2848
    const-string v8, "unaccounted_latency_ms"

    .line 2849
    .line 2850
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v6

    .line 2854
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    :cond_5a
    invoke-virtual/range {p2 .. p2}, Lj2d0;->I()Lge;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    instance-of v7, v6, Lg2d0;

    .line 2862
    .line 2863
    if-eqz v7, :cond_5b

    .line 2864
    .line 2865
    check-cast v6, Lg2d0;

    .line 2866
    .line 2867
    invoke-virtual {v6}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    invoke-virtual {v11, v6}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    move-object/from16 v7, v35

    .line 2876
    .line 2877
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    goto :goto_28

    .line 2881
    :cond_5b
    move-object/from16 v7, v35

    .line 2882
    .line 2883
    instance-of v8, v6, Lf2d0;

    .line 2884
    .line 2885
    if-eqz v8, :cond_5c

    .line 2886
    .line 2887
    check-cast v6, Lf2d0;

    .line 2888
    .line 2889
    invoke-virtual {v6}, Lf2d0;->I()Ljava/lang/Throwable;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v6

    .line 2893
    if-eqz v6, :cond_5c

    .line 2894
    .line 2895
    invoke-virtual {v11, v6}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v6

    .line 2899
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    :cond_5c
    :goto_28
    move-object/from16 v13, v16

    .line 2903
    .line 2904
    check-cast v13, Ljava/util/Collection;

    .line 2905
    .line 2906
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v6

    .line 2910
    const/4 v7, 0x2

    .line 2911
    const/16 v8, 0x63

    .line 2912
    .line 2913
    const/16 v9, 0x5f

    .line 2914
    .line 2915
    if-nez v6, :cond_5d

    .line 2916
    .line 2917
    move-object/from16 v6, v32

    .line 2918
    .line 2919
    const/4 v10, 0x1

    .line 2920
    invoke-static {v6, v10}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v6

    .line 2924
    move-object v10, v6

    .line 2925
    check-cast v10, Ljava/util/Collection;

    .line 2926
    .line 2927
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v10

    .line 2931
    if-nez v10, :cond_5d

    .line 2932
    .line 2933
    move-object v10, v6

    .line 2934
    check-cast v10, Ljava/lang/Iterable;

    .line 2935
    .line 2936
    invoke-static {v10}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v12

    .line 2940
    const-string v13, "max_token_lat"

    .line 2941
    .line 2942
    invoke-static {v10}, Lfee;->V0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v14

    .line 2946
    invoke-static {v13, v14}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v35

    .line 2950
    const-string v13, "mean_token_lat"

    .line 2951
    .line 2952
    invoke-static {v10}, Lfee;->w0(Ljava/lang/Iterable;)D

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v23

    .line 2956
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v14

    .line 2960
    invoke-static {v13, v14}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v36

    .line 2964
    const-string v13, "median_token_lat"

    .line 2965
    .line 2966
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2967
    .line 2968
    .line 2969
    move-result v14

    .line 2970
    div-int/2addr v14, v7

    .line 2971
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v14

    .line 2975
    check-cast v14, Ljava/lang/Number;

    .line 2976
    .line 2977
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 2978
    .line 2979
    .line 2980
    move-result-wide v23

    .line 2981
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v14

    .line 2985
    invoke-static {v13, v14}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v37

    .line 2989
    const-string v13, "min_token_lat"

    .line 2990
    .line 2991
    invoke-static {v10}, Lfee;->Z0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v10

    .line 2995
    invoke-static {v13, v10}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v38

    .line 2999
    const-string v10, "p95_token_lat"

    .line 3000
    .line 3001
    invoke-static {v9, v12}, Li750;->l(ILjava/util/List;)J

    .line 3002
    .line 3003
    .line 3004
    move-result-wide v13

    .line 3005
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v13

    .line 3009
    invoke-static {v10, v13}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v39

    .line 3013
    const-string v10, "p99_token_lat"

    .line 3014
    .line 3015
    invoke-static {v8, v12}, Li750;->l(ILjava/util/List;)J

    .line 3016
    .line 3017
    .line 3018
    move-result-wide v12

    .line 3019
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v12

    .line 3023
    invoke-static {v10, v12}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v40

    .line 3027
    const-string v10, "std_dev_token_lat"

    .line 3028
    .line 3029
    invoke-static {v6}, Li750;->u(Ljava/util/List;)D

    .line 3030
    .line 3031
    .line 3032
    move-result-wide v12

    .line 3033
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v6

    .line 3037
    invoke-static {v10, v6}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v41

    .line 3041
    const-string v6, "time_since_last_event_ms"

    .line 3042
    .line 3043
    invoke-virtual/range {p2 .. p2}, Lj2d0;->r()J

    .line 3044
    .line 3045
    .line 3046
    move-result-wide v12

    .line 3047
    invoke-static {v12, v13}, Llrm;->g(J)J

    .line 3048
    .line 3049
    .line 3050
    move-result-wide v12

    .line 3051
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v10

    .line 3055
    invoke-static {v6, v10}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v42

    .line 3059
    filled-new-array/range {v35 .. v42}, [Lgw00;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v6

    .line 3063
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v6

    .line 3067
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Lj2d0;->y()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v6

    .line 3074
    invoke-static {v6}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v6

    .line 3078
    move-object v10, v6

    .line 3079
    check-cast v10, Ljava/util/Collection;

    .line 3080
    .line 3081
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 3082
    .line 3083
    .line 3084
    move-result v10

    .line 3085
    if-nez v10, :cond_5e

    .line 3086
    .line 3087
    check-cast v6, Ljava/lang/Iterable;

    .line 3088
    .line 3089
    invoke-static {v6}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v6

    .line 3093
    const-string v10, "android_parse_times"

    .line 3094
    .line 3095
    const-string v12, "median"

    .line 3096
    .line 3097
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3098
    .line 3099
    .line 3100
    move-result v13

    .line 3101
    div-int/2addr v13, v7

    .line 3102
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v13

    .line 3106
    check-cast v13, Ljava/lang/Number;

    .line 3107
    .line 3108
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 3109
    .line 3110
    .line 3111
    move-result-wide v13

    .line 3112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v13

    .line 3116
    invoke-static {v12, v13}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v12

    .line 3120
    const-string v13, "p95"

    .line 3121
    .line 3122
    invoke-static {v9, v6}, Li750;->l(ILjava/util/List;)J

    .line 3123
    .line 3124
    .line 3125
    move-result-wide v23

    .line 3126
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v9

    .line 3130
    invoke-static {v13, v9}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v9

    .line 3134
    const-string v13, "p99"

    .line 3135
    .line 3136
    invoke-static {v8, v6}, Li750;->l(ILjava/util/List;)J

    .line 3137
    .line 3138
    .line 3139
    move-result-wide v23

    .line 3140
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v6

    .line 3144
    invoke-static {v13, v6}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v6

    .line 3148
    filled-new-array {v12, v9, v6}, [Lgw00;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v6

    .line 3152
    invoke-static {v6}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    :cond_5e
    iput-object v1, v0, Lm2d0;->n:Lum70;

    .line 3160
    .line 3161
    sget-object v1, Lso0;->k:Lso0;

    .line 3162
    .line 3163
    move-object/from16 v6, v21

    .line 3164
    .line 3165
    invoke-interface {v6, v1, v4}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 3166
    .line 3167
    .line 3168
    const-string v1, "request_id"

    .line 3169
    .line 3170
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    if-eqz v1, :cond_5f

    .line 3175
    .line 3176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    move-object/from16 v36, v1

    .line 3181
    .line 3182
    goto :goto_29

    .line 3183
    :cond_5f
    const/16 v36, 0x0

    .line 3184
    .line 3185
    :goto_29
    invoke-virtual/range {p2 .. p2}, Lj2d0;->p()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    if-nez v1, :cond_60

    .line 3190
    .line 3191
    const/16 v40, 0x0

    .line 3192
    .line 3193
    goto :goto_2a

    .line 3194
    :cond_60
    move-object/from16 v40, v1

    .line 3195
    .line 3196
    :goto_2a
    invoke-virtual/range {p2 .. p2}, Lj2d0;->e()Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    if-nez v1, :cond_61

    .line 3201
    .line 3202
    const/16 v41, 0x0

    .line 3203
    .line 3204
    goto :goto_2b

    .line 3205
    :cond_61
    move-object/from16 v41, v1

    .line 3206
    .line 3207
    :goto_2b
    if-eqz v30, :cond_62

    .line 3208
    .line 3209
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 3210
    .line 3211
    .line 3212
    move-result-wide v8

    .line 3213
    long-to-double v8, v8

    .line 3214
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    move-object/from16 v42, v1

    .line 3219
    .line 3220
    goto :goto_2c

    .line 3221
    :cond_62
    const/16 v42, 0x0

    .line 3222
    .line 3223
    :goto_2c
    if-eqz v27, :cond_63

    .line 3224
    .line 3225
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 3226
    .line 3227
    .line 3228
    move-result-wide v8

    .line 3229
    long-to-double v8, v8

    .line 3230
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    move-object/from16 v43, v1

    .line 3235
    .line 3236
    goto :goto_2d

    .line 3237
    :cond_63
    const/16 v43, 0x0

    .line 3238
    .line 3239
    :goto_2d
    invoke-virtual/range {p2 .. p2}, Lj2d0;->I()Lge;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    invoke-virtual {v1}, Lge;->m()Lprotobuf_analytics_events/v1/TurnClientStatus;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v39

    .line 3247
    new-instance v35, Lprotobuf_analytics_events/v1/ChatgptTurnComplete;

    .line 3248
    .line 3249
    const/16 v45, 0x106

    .line 3250
    .line 3251
    const/16 v46, 0x0

    .line 3252
    .line 3253
    const/16 v37, 0x0

    .line 3254
    .line 3255
    const/16 v38, 0x0

    .line 3256
    .line 3257
    const/16 v44, 0x0

    .line 3258
    .line 3259
    invoke-direct/range {v35 .. v46}, Lprotobuf_analytics_events/v1/ChatgptTurnComplete;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/TurnClientStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3260
    .line 3261
    .line 3262
    move-object/from16 v1, v35

    .line 3263
    .line 3264
    invoke-interface {v6, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 3265
    .line 3266
    .line 3267
    move-object/from16 v1, p2

    .line 3268
    .line 3269
    invoke-static {v1, v15}, Lm2d0;->a(Lj2d0;Ljava/util/List;)Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v57

    .line 3273
    invoke-static {v1}, Lm2d0;->j(Lj2d0;)Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v67

    .line 3277
    invoke-virtual {v1}, Lj2d0;->I()Lge;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v8

    .line 3281
    instance-of v9, v8, Lg2d0;

    .line 3282
    .line 3283
    if-eqz v9, :cond_70

    .line 3284
    .line 3285
    check-cast v8, Lg2d0;

    .line 3286
    .line 3287
    invoke-virtual {v8}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v9

    .line 3291
    if-eqz v9, :cond_64

    .line 3292
    .line 3293
    invoke-virtual {v11, v9}, Lnc9;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v9

    .line 3297
    goto :goto_2e

    .line 3298
    :cond_64
    const/4 v9, 0x0

    .line 3299
    :goto_2e
    if-eqz v9, :cond_66

    .line 3300
    .line 3301
    const-string v10, "message"

    .line 3302
    .line 3303
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v10

    .line 3307
    if-eqz v10, :cond_66

    .line 3308
    .line 3309
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v10

    .line 3313
    if-nez v10, :cond_65

    .line 3314
    .line 3315
    goto :goto_30

    .line 3316
    :cond_65
    :goto_2f
    move-object/from16 v60, v10

    .line 3317
    .line 3318
    goto :goto_31

    .line 3319
    :cond_66
    :goto_30
    invoke-virtual {v8}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v10

    .line 3323
    if-eqz v10, :cond_67

    .line 3324
    .line 3325
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v10

    .line 3329
    goto :goto_2f

    .line 3330
    :cond_67
    const/16 v60, 0x0

    .line 3331
    .line 3332
    :goto_31
    if-eqz v9, :cond_68

    .line 3333
    .line 3334
    const-string v10, "status_code"

    .line 3335
    .line 3336
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v10

    .line 3340
    goto :goto_32

    .line 3341
    :cond_68
    const/4 v10, 0x0

    .line 3342
    :goto_32
    instance-of v11, v10, Ljava/lang/Number;

    .line 3343
    .line 3344
    if-eqz v11, :cond_69

    .line 3345
    .line 3346
    check-cast v10, Ljava/lang/Number;

    .line 3347
    .line 3348
    goto :goto_33

    .line 3349
    :cond_69
    const/4 v10, 0x0

    .line 3350
    :goto_33
    if-eqz v10, :cond_6a

    .line 3351
    .line 3352
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 3353
    .line 3354
    .line 3355
    move-result v10

    .line 3356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v11

    .line 3360
    const/16 v12, 0x64

    .line 3361
    .line 3362
    if-gt v12, v10, :cond_6a

    .line 3363
    .line 3364
    const/16 v12, 0x258

    .line 3365
    .line 3366
    if-ge v10, v12, :cond_6a

    .line 3367
    .line 3368
    move-object/from16 v61, v11

    .line 3369
    .line 3370
    goto :goto_34

    .line 3371
    :cond_6a
    const/16 v61, 0x0

    .line 3372
    .line 3373
    :goto_34
    new-instance v56, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;

    .line 3374
    .line 3375
    invoke-virtual {v1}, Lj2d0;->K()I

    .line 3376
    .line 3377
    .line 3378
    move-result v10

    .line 3379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v58

    .line 3383
    invoke-virtual {v1}, Lj2d0;->J()I

    .line 3384
    .line 3385
    .line 3386
    move-result v10

    .line 3387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v59

    .line 3391
    invoke-virtual {v1}, Lj2d0;->d0()I

    .line 3392
    .line 3393
    .line 3394
    move-result v10

    .line 3395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v62

    .line 3399
    invoke-virtual {v8}, Lg2d0;->I()Ljava/lang/Throwable;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v8

    .line 3403
    invoke-virtual {v0, v8}, Lm2d0;->c(Ljava/lang/Throwable;)Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v64

    .line 3407
    invoke-virtual {v1}, Lj2d0;->g0()Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v66

    .line 3411
    move-object/from16 v8, v19

    .line 3412
    .line 3413
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v8

    .line 3417
    if-eqz v8, :cond_6b

    .line 3418
    .line 3419
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v8

    .line 3423
    move-object/from16 v68, v8

    .line 3424
    .line 3425
    :goto_35
    move-object/from16 v10, v20

    .line 3426
    .line 3427
    goto :goto_36

    .line 3428
    :cond_6b
    const/16 v68, 0x0

    .line 3429
    .line 3430
    goto :goto_35

    .line 3431
    :goto_36
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v8

    .line 3435
    if-eqz v8, :cond_6c

    .line 3436
    .line 3437
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v8

    .line 3441
    move-object/from16 v69, v8

    .line 3442
    .line 3443
    :goto_37
    move-object/from16 v11, v18

    .line 3444
    .line 3445
    goto :goto_38

    .line 3446
    :cond_6c
    const/16 v69, 0x0

    .line 3447
    .line 3448
    goto :goto_37

    .line 3449
    :goto_38
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v3

    .line 3453
    if-eqz v3, :cond_6d

    .line 3454
    .line 3455
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    move-object/from16 v70, v3

    .line 3460
    .line 3461
    goto :goto_39

    .line 3462
    :cond_6d
    const/16 v70, 0x0

    .line 3463
    .line 3464
    :goto_39
    invoke-virtual {v1}, Lj2d0;->e()Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v3

    .line 3468
    if-nez v3, :cond_6e

    .line 3469
    .line 3470
    const/16 v71, 0x0

    .line 3471
    .line 3472
    goto :goto_3a

    .line 3473
    :cond_6e
    move-object/from16 v71, v3

    .line 3474
    .line 3475
    :goto_3a
    if-eqz v9, :cond_6f

    .line 3476
    .line 3477
    const-string v3, "reason"

    .line 3478
    .line 3479
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v3

    .line 3483
    if-eqz v3, :cond_6f

    .line 3484
    .line 3485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v3

    .line 3489
    move-object/from16 v72, v3

    .line 3490
    .line 3491
    goto :goto_3b

    .line 3492
    :cond_6f
    const/16 v72, 0x0

    .line 3493
    .line 3494
    :goto_3b
    invoke-virtual {v1}, Lj2d0;->X()Ljava/lang/Integer;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v73

    .line 3498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v74

    .line 3502
    invoke-virtual/range {v17 .. v17}, Lc8a0;->q()I

    .line 3503
    .line 3504
    .line 3505
    move-result v2

    .line 3506
    invoke-virtual/range {v17 .. v17}, Lc8a0;->h()Ljava/lang/Long;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v25

    .line 3510
    invoke-virtual/range {v17 .. v17}, Lc8a0;->o()Ljava/lang/Long;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v26

    .line 3514
    invoke-virtual/range {v17 .. v17}, Lc8a0;->i()Ljava/lang/Long;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v39

    .line 3518
    invoke-virtual/range {v17 .. v17}, Lc8a0;->p()Ljava/lang/Long;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v40

    .line 3522
    invoke-virtual/range {v17 .. v17}, Lc8a0;->g()Ljava/lang/Long;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v41

    .line 3526
    invoke-virtual/range {v17 .. v17}, Lc8a0;->n()Ljava/lang/Long;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v42

    .line 3530
    invoke-virtual/range {v17 .. v17}, Lc8a0;->r()I

    .line 3531
    .line 3532
    .line 3533
    move-result v3

    .line 3534
    invoke-virtual/range {v17 .. v17}, Lc8a0;->s()I

    .line 3535
    .line 3536
    .line 3537
    move-result v8

    .line 3538
    invoke-virtual/range {v17 .. v17}, Lc8a0;->j()I

    .line 3539
    .line 3540
    .line 3541
    move-result v9

    .line 3542
    invoke-virtual/range {v17 .. v17}, Lc8a0;->l()Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v30

    .line 3546
    invoke-virtual/range {v17 .. v17}, Lc8a0;->m()Ljava/lang/Boolean;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v31

    .line 3550
    invoke-virtual/range {v17 .. v17}, Lc8a0;->k()I

    .line 3551
    .line 3552
    .line 3553
    move-result v10

    .line 3554
    invoke-virtual/range {v17 .. v17}, Lc8a0;->d()Z

    .line 3555
    .line 3556
    .line 3557
    move-result v11

    .line 3558
    invoke-virtual/range {v17 .. v17}, Lc8a0;->b()I

    .line 3559
    .line 3560
    .line 3561
    move-result v12

    .line 3562
    invoke-virtual/range {v17 .. v17}, Lc8a0;->c()I

    .line 3563
    .line 3564
    .line 3565
    move-result v13

    .line 3566
    invoke-virtual/range {v17 .. v17}, Lc8a0;->e()I

    .line 3567
    .line 3568
    .line 3569
    move-result v14

    .line 3570
    invoke-virtual/range {v17 .. v17}, Lc8a0;->a()I

    .line 3571
    .line 3572
    .line 3573
    move-result v15

    .line 3574
    invoke-virtual/range {v17 .. v17}, Lc8a0;->f()I

    .line 3575
    .line 3576
    .line 3577
    move-result v16

    .line 3578
    new-instance v76, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;

    .line 3579
    .line 3580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v24

    .line 3584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v27

    .line 3588
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v28

    .line 3592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v29

    .line 3596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v32

    .line 3600
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v33

    .line 3604
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v34

    .line 3608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v35

    .line 3612
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v36

    .line 3616
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v37

    .line 3620
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v38

    .line 3624
    const/high16 v44, 0x80000

    .line 3625
    .line 3626
    const/16 v45, 0x0

    .line 3627
    .line 3628
    const/16 v43, 0x0

    .line 3629
    .line 3630
    move-object/from16 v23, v76

    .line 3631
    .line 3632
    invoke-direct/range {v23 .. v45}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3633
    .line 3634
    .line 3635
    const v79, 0x300040

    .line 3636
    .line 3637
    .line 3638
    const/16 v80, 0x0

    .line 3639
    .line 3640
    const/16 v63, 0x0

    .line 3641
    .line 3642
    const/16 v77, 0x0

    .line 3643
    .line 3644
    const/16 v78, 0x0

    .line 3645
    .line 3646
    move-object/from16 v65, v60

    .line 3647
    .line 3648
    move-object/from16 v75, v5

    .line 3649
    .line 3650
    invoke-direct/range {v56 .. v80}, Lprotobuf_analytics_events/v1/ChatgptTurnTerminalError;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTurnTerminalErrorStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3651
    .line 3652
    .line 3653
    move-object/from16 v2, v56

    .line 3654
    .line 3655
    invoke-interface {v6, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 3656
    .line 3657
    .line 3658
    goto/16 :goto_45

    .line 3659
    .line 3660
    :cond_70
    move-object/from16 v11, v18

    .line 3661
    .line 3662
    move-object/from16 v8, v19

    .line 3663
    .line 3664
    move-object/from16 v10, v20

    .line 3665
    .line 3666
    move/from16 v28, v34

    .line 3667
    .line 3668
    move-object/from16 v34, v57

    .line 3669
    .line 3670
    move-object/from16 v57, v5

    .line 3671
    .line 3672
    invoke-virtual {v1}, Lj2d0;->I()Lge;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v5

    .line 3676
    instance-of v9, v5, Li2d0;

    .line 3677
    .line 3678
    if-eqz v9, :cond_71

    .line 3679
    .line 3680
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->CHATGPT_TURN_COMPLETION_STATUS_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 3681
    .line 3682
    :goto_3c
    move-object/from16 v37, v5

    .line 3683
    .line 3684
    goto :goto_3e

    .line 3685
    :cond_71
    instance-of v9, v5, Lf2d0;

    .line 3686
    .line 3687
    if-eqz v9, :cond_72

    .line 3688
    .line 3689
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->CHATGPT_TURN_COMPLETION_STATUS_CANCELED:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 3690
    .line 3691
    goto :goto_3c

    .line 3692
    :cond_72
    instance-of v9, v5, Lg2d0;

    .line 3693
    .line 3694
    if-nez v9, :cond_74

    .line 3695
    .line 3696
    instance-of v5, v5, Lh2d0;

    .line 3697
    .line 3698
    if-eqz v5, :cond_73

    .line 3699
    .line 3700
    goto :goto_3d

    .line 3701
    :cond_73
    invoke-static {}, Ln0z;->a()V

    .line 3702
    .line 3703
    .line 3704
    const/16 v37, 0x0

    .line 3705
    .line 3706
    goto :goto_3e

    .line 3707
    :cond_74
    :goto_3d
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->CHATGPT_TURN_COMPLETION_STATUS_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 3708
    .line 3709
    goto :goto_3c

    .line 3710
    :goto_3e
    invoke-virtual {v1}, Lj2d0;->K()I

    .line 3711
    .line 3712
    .line 3713
    move-result v5

    .line 3714
    invoke-virtual {v1}, Lj2d0;->J()I

    .line 3715
    .line 3716
    .line 3717
    move-result v9

    .line 3718
    invoke-virtual {v1}, Lj2d0;->g0()Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v39

    .line 3722
    if-eqz v30, :cond_75

    .line 3723
    .line 3724
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 3725
    .line 3726
    .line 3727
    move-result-wide v12

    .line 3728
    long-to-double v12, v12

    .line 3729
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v12

    .line 3733
    move-object/from16 v41, v12

    .line 3734
    .line 3735
    goto :goto_3f

    .line 3736
    :cond_75
    const/16 v41, 0x0

    .line 3737
    .line 3738
    :goto_3f
    if-eqz v27, :cond_76

    .line 3739
    .line 3740
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 3741
    .line 3742
    .line 3743
    move-result-wide v12

    .line 3744
    long-to-double v12, v12

    .line 3745
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v12

    .line 3749
    move-object/from16 v59, v12

    .line 3750
    .line 3751
    goto :goto_40

    .line 3752
    :cond_76
    const/16 v59, 0x0

    .line 3753
    .line 3754
    :goto_40
    invoke-virtual {v1}, Lj2d0;->Y()Ljava/util/List;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v12

    .line 3758
    if-nez v12, :cond_77

    .line 3759
    .line 3760
    move-object/from16 v42, p1

    .line 3761
    .line 3762
    goto :goto_41

    .line 3763
    :cond_77
    move-object/from16 v42, v12

    .line 3764
    .line 3765
    :goto_41
    invoke-virtual {v1}, Lj2d0;->a()J

    .line 3766
    .line 3767
    .line 3768
    move-result-wide v12

    .line 3769
    invoke-static {v12, v13}, Llrm;->g(J)J

    .line 3770
    .line 3771
    .line 3772
    move-result-wide v12

    .line 3773
    long-to-double v12, v12

    .line 3774
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v8

    .line 3778
    if-eqz v8, :cond_78

    .line 3779
    .line 3780
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v8

    .line 3784
    move-object/from16 v44, v8

    .line 3785
    .line 3786
    goto :goto_42

    .line 3787
    :cond_78
    const/16 v44, 0x0

    .line 3788
    .line 3789
    :goto_42
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v8

    .line 3793
    if-eqz v8, :cond_79

    .line 3794
    .line 3795
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v8

    .line 3799
    move-object/from16 v45, v8

    .line 3800
    .line 3801
    goto :goto_43

    .line 3802
    :cond_79
    const/16 v45, 0x0

    .line 3803
    .line 3804
    :goto_43
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v3

    .line 3808
    if-eqz v3, :cond_7a

    .line 3809
    .line 3810
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v3

    .line 3814
    move-object/from16 v46, v3

    .line 3815
    .line 3816
    goto :goto_44

    .line 3817
    :cond_7a
    const/16 v46, 0x0

    .line 3818
    .line 3819
    :goto_44
    invoke-virtual/range {v33 .. v33}, Lp2d0;->a()Ljava/lang/Double;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v49

    .line 3823
    invoke-virtual/range {v33 .. v33}, Lp2d0;->b()Ljava/lang/Double;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v50

    .line 3827
    invoke-virtual/range {v33 .. v33}, Lp2d0;->d()Ljava/lang/Double;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v51

    .line 3831
    invoke-virtual/range {v33 .. v33}, Lp2d0;->c()Ljava/lang/Double;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v52

    .line 3835
    invoke-virtual/range {v33 .. v33}, Lp2d0;->e()Ljava/lang/Double;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v53

    .line 3839
    invoke-virtual/range {v17 .. v17}, Lc8a0;->q()I

    .line 3840
    .line 3841
    .line 3842
    move-result v3

    .line 3843
    invoke-virtual/range {v17 .. v17}, Lc8a0;->h()Ljava/lang/Long;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v70

    .line 3847
    invoke-virtual/range {v17 .. v17}, Lc8a0;->o()Ljava/lang/Long;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v71

    .line 3851
    invoke-virtual/range {v17 .. v17}, Lc8a0;->i()Ljava/lang/Long;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v84

    .line 3855
    invoke-virtual/range {v17 .. v17}, Lc8a0;->p()Ljava/lang/Long;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v85

    .line 3859
    invoke-virtual/range {v17 .. v17}, Lc8a0;->g()Ljava/lang/Long;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v86

    .line 3863
    invoke-virtual/range {v17 .. v17}, Lc8a0;->n()Ljava/lang/Long;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v87

    .line 3867
    invoke-virtual/range {v17 .. v17}, Lc8a0;->r()I

    .line 3868
    .line 3869
    .line 3870
    move-result v8

    .line 3871
    invoke-virtual/range {v17 .. v17}, Lc8a0;->s()I

    .line 3872
    .line 3873
    .line 3874
    move-result v10

    .line 3875
    invoke-virtual/range {v17 .. v17}, Lc8a0;->j()I

    .line 3876
    .line 3877
    .line 3878
    move-result v11

    .line 3879
    invoke-virtual/range {v17 .. v17}, Lc8a0;->l()Ljava/lang/String;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v75

    .line 3883
    invoke-virtual/range {v17 .. v17}, Lc8a0;->m()Ljava/lang/Boolean;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v76

    .line 3887
    invoke-virtual/range {v17 .. v17}, Lc8a0;->k()I

    .line 3888
    .line 3889
    .line 3890
    move-result v14

    .line 3891
    invoke-virtual/range {v17 .. v17}, Lc8a0;->d()Z

    .line 3892
    .line 3893
    .line 3894
    move-result v15

    .line 3895
    invoke-virtual/range {v17 .. v17}, Lc8a0;->b()I

    .line 3896
    .line 3897
    .line 3898
    move-result v16

    .line 3899
    invoke-virtual/range {v17 .. v17}, Lc8a0;->c()I

    .line 3900
    .line 3901
    .line 3902
    move-result v18

    .line 3903
    invoke-virtual/range {v17 .. v17}, Lc8a0;->e()I

    .line 3904
    .line 3905
    .line 3906
    move-result v19

    .line 3907
    invoke-virtual/range {v17 .. v17}, Lc8a0;->a()I

    .line 3908
    .line 3909
    .line 3910
    move-result v20

    .line 3911
    invoke-virtual/range {v17 .. v17}, Lc8a0;->f()I

    .line 3912
    .line 3913
    .line 3914
    move-result v17

    .line 3915
    new-instance v61, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;

    .line 3916
    .line 3917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v69

    .line 3921
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v72

    .line 3925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v73

    .line 3929
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v74

    .line 3933
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v77

    .line 3937
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v78

    .line 3941
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v79

    .line 3945
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v80

    .line 3949
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v81

    .line 3953
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v82

    .line 3957
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v83

    .line 3961
    const/high16 v89, 0x80000

    .line 3962
    .line 3963
    const/16 v90, 0x0

    .line 3964
    .line 3965
    const/16 v88, 0x0

    .line 3966
    .line 3967
    move-object/from16 v68, v61

    .line 3968
    .line 3969
    invoke-direct/range {v68 .. v90}, Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3970
    .line 3971
    .line 3972
    new-instance v33, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;

    .line 3973
    .line 3974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v35

    .line 3978
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v36

    .line 3982
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v43

    .line 3986
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v54

    .line 3990
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v56

    .line 3994
    const v64, 0x35006010

    .line 3995
    .line 3996
    .line 3997
    const/16 v65, 0x0

    .line 3998
    .line 3999
    const/16 v38, 0x0

    .line 4000
    .line 4001
    const/16 v47, 0x0

    .line 4002
    .line 4003
    const/16 v48, 0x0

    .line 4004
    .line 4005
    const/16 v58, 0x0

    .line 4006
    .line 4007
    const/16 v60, 0x0

    .line 4008
    .line 4009
    const/16 v62, 0x0

    .line 4010
    .line 4011
    const/16 v63, 0x0

    .line 4012
    .line 4013
    move-object/from16 v40, v67

    .line 4014
    .line 4015
    invoke-direct/range {v33 .. v65}, Lprotobuf_analytics_events/v1/ChatgptTurnFinish;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserMessageMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTurnFinishStreamDiagnostics;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4016
    .line 4017
    .line 4018
    move-object/from16 v2, v33

    .line 4019
    .line 4020
    invoke-interface {v6, v2}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 4021
    .line 4022
    .line 4023
    :goto_45
    iget-object v0, v0, Lm2d0;->j:Lr3w;

    .line 4024
    .line 4025
    const-string v2, "Turn Exchange Complete"

    .line 4026
    .line 4027
    const-string v3, "turn_analytics"

    .line 4028
    .line 4029
    invoke-static {v3, v4}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    invoke-static {v3}, Lvkw;->U(Lgw00;)Ljava/util/Map;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v3

    .line 4037
    const/4 v4, 0x0

    .line 4038
    invoke-static {v0, v2, v4, v3, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 4039
    .line 4040
    .line 4041
    invoke-virtual {v1}, Lj2d0;->e0()Llnt;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    invoke-virtual {v0}, Llnt;->k()V

    .line 4046
    .line 4047
    .line 4048
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;
    .locals 2

    .line 1
    new-instance v0, Latb0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Latb0;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Latb0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Latb0;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {p0, v0}, Latb0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Latb0;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v0}, Latb0;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Latb0;

    .line 66
    .line 67
    const/16 v0, 0x15

    .line 68
    .line 69
    invoke-direct {p0, v0}, Latb0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj2d0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj2d0;->G()Lyje;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lyje;->k0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lj2d0;->m0(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj2d0;->p0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj2d0;->e0()Llnt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lz2d0;->b:Lz2d0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llnt;->x(Lgsn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj2d0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lm2d0;->i(Lj2d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj2d0;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lj2d0;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0, p2}, Lbi90;->g(Lj2d0;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, p2}, Lbi90;->o(Lj2d0;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lj2d0;->I()Lge;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v1, Lh2d0;->c:Lh2d0;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lj2d0;->a0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p2, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lbi90;->o(Lj2d0;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p2, Li2d0;->c:Li2d0;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lj2d0;->x0(Lge;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj2d0;->e0()Llnt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v1, Lb3d0;->b:Lb3d0;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Llnt;->x(Lgsn;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj2d0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lm2d0;->i(Lj2d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj2d0;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lj2d0;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Lj2d0;->s0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj2d0;->E()Lyje;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lyje;->k0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v4, Llrm;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Llrm;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v4}, Lj2d0;->r0(Llrm;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lj2d0;->v0(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lj2d0;->q0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj2d0;->G()Lyje;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lyje;->k0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance p2, Llrm;

    .line 81
    .line 82
    invoke-direct {p2, v1, v2}, Llrm;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lj2d0;->A0(Llrm;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    sget-object p2, Li2d0;->c:Li2d0;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lj2d0;->x0(Lge;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lj2d0;->e0()Llnt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lb3d0;->b:Lb3d0;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Llnt;->x(Lgsn;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lm2d0;->b(Ljava/lang/String;Lj2d0;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm2d0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj2d0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lj2d0;->w0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj2d0;->e0()Llnt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lg3d0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lg3d0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llnt;->x(Lgsn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lj2d0;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm2d0;->g:Le830;

    .line 2
    .line 3
    invoke-virtual {p0}, Le830;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqp;

    .line 8
    .line 9
    invoke-virtual {p0}, Liqp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lj2d0;->n0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Liqp;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lj2d0;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lj2d0;->B0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
