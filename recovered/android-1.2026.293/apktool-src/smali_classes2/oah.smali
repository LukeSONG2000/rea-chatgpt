.class public final Loah;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f1:Lnah;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

.field public final h:Ljava/lang/String;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

.field public final n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

.field public final r:Ljava/lang/String;

.field public final s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Loah;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lnah;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTasksEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Loah;->f1:Lnah;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;Lsza;)V
    .locals 2

    .line 155
    sget-object v0, Loah;->f1:Lnah;

    move-object/from16 v1, p28

    .line 156
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 157
    iput-object p1, p0, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 158
    iput-object p2, p0, Loah;->e:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 160
    iput-object p4, p0, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 161
    iput-object p5, p0, Loah;->h:Ljava/lang/String;

    .line 162
    iput-object p6, p0, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 163
    iput-object p7, p0, Loah;->j:Ljava/lang/String;

    .line 164
    iput-object p8, p0, Loah;->k:Ljava/lang/Integer;

    .line 165
    iput-object p9, p0, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 166
    iput-object p10, p0, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 167
    iput-object p11, p0, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 168
    iput-object p12, p0, Loah;->o:Ljava/lang/Boolean;

    .line 169
    iput-object p13, p0, Loah;->p:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 170
    iput-object p1, p0, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    move-object/from16 p1, p15

    .line 171
    iput-object p1, p0, Loah;->r:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 172
    iput-object p1, p0, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    move-object/from16 p1, p17

    .line 173
    iput-object p1, p0, Loah;->t:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 174
    iput-object p1, p0, Loah;->u:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 175
    iput-object p1, p0, Loah;->v:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 176
    iput-object p1, p0, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    move-object/from16 p1, p21

    .line 177
    iput-object p1, p0, Loah;->x:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 178
    iput-object p1, p0, Loah;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 179
    iput-object p1, p0, Loah;->z:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 180
    iput-object p1, p0, Loah;->A:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 181
    iput-object p1, p0, Loah;->X:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 182
    iput-object p1, p0, Loah;->Y:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 183
    iput-object p1, p0, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 32

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v13, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v14, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v14, p10

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v15, p11

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v16, p12

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v18, p14

    .line 69
    .line 70
    :goto_7
    const/high16 v1, 0x20000

    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v21, p15

    .line 79
    .line 80
    :goto_8
    const/high16 v1, 0x40000

    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v22, p16

    .line 89
    .line 90
    :goto_9
    const/high16 v1, 0x80000

    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v23, p17

    .line 99
    .line 100
    :goto_a
    const/high16 v1, 0x100000

    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v24, p18

    .line 109
    .line 110
    :goto_b
    const/high16 v1, 0x200000

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    move-object/from16 v25, v2

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v25, p19

    .line 119
    .line 120
    :goto_c
    sget-object v31, Lsza;->d:Lsza;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    move-object/from16 v12, p8

    .line 148
    .line 149
    move-object/from16 v17, p13

    .line 150
    .line 151
    invoke-direct/range {v3 .. v31}, Loah;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;Lsza;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loah;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Loah;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 29
    .line 30
    iget-object v3, p1, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Loah;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Loah;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 47
    .line 48
    iget-object v3, p1, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 54
    .line 55
    iget-object v3, p1, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Loah;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Loah;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 72
    .line 73
    iget-object v3, p1, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Loah;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Loah;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Loah;->k:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Loah;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 101
    .line 102
    iget-object v3, p1, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 108
    .line 109
    iget-object v3, p1, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 115
    .line 116
    iget-object v3, p1, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Loah;->o:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v3, p1, Loah;->o:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Loah;->p:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Loah;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 144
    .line 145
    iget-object v3, p1, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Loah;->r:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Loah;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 162
    .line 163
    iget-object v3, p1, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Loah;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v3, p1, Loah;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Loah;->u:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Loah;->u:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Loah;->v:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Loah;->v:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 202
    .line 203
    iget-object v3, p1, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Loah;->x:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Loah;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Loah;->y:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Loah;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Loah;->z:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Loah;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    iget-object v1, p0, Loah;->A:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v3, p1, Loah;->A:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-object v1, p0, Loah;->X:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v3, p1, Loah;->X:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget-object v1, p0, Loah;->Y:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v3, p1, Loah;->Y:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget-object p0, p0, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 275
    .line 276
    iget-object p1, p1, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 277
    .line 278
    if-eq p0, p1, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Loah;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Loah;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Loah;->j:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v2, v1

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v2, p0, Loah;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v2, v1

    .line 121
    :goto_7
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    iget-object v2, p0, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    move v2, v1

    .line 134
    :goto_8
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    iget-object v2, p0, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v2, v1

    .line 147
    :goto_9
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x25

    .line 149
    .line 150
    iget-object v2, p0, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_a

    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_a
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x25

    .line 162
    .line 163
    iget-object v2, p0, Loah;->o:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    move v2, v1

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x25

    .line 179
    .line 180
    iget-object v2, p0, Loah;->p:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move v2, v1

    .line 190
    :goto_c
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x25

    .line 192
    .line 193
    iget-object v2, p0, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move v2, v1

    .line 203
    :goto_d
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x25

    .line 205
    .line 206
    iget-object v2, p0, Loah;->r:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    move v2, v1

    .line 216
    :goto_e
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x25

    .line 218
    .line 219
    iget-object v2, p0, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_f

    .line 228
    :cond_f
    move v2, v1

    .line 229
    :goto_f
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x25

    .line 231
    .line 232
    iget-object v2, p0, Loah;->t:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_10

    .line 245
    :cond_10
    move v2, v1

    .line 246
    :goto_10
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x25

    .line 248
    .line 249
    iget-object v2, p0, Loah;->u:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_11

    .line 258
    :cond_11
    move v2, v1

    .line 259
    :goto_11
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x25

    .line 261
    .line 262
    iget-object v2, p0, Loah;->v:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_12

    .line 271
    :cond_12
    move v2, v1

    .line 272
    :goto_12
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x25

    .line 274
    .line 275
    iget-object v2, p0, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_13

    .line 284
    :cond_13
    move v2, v1

    .line 285
    :goto_13
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x25

    .line 287
    .line 288
    iget-object v2, p0, Loah;->x:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    goto :goto_14

    .line 297
    :cond_14
    move v2, v1

    .line 298
    :goto_14
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x25

    .line 300
    .line 301
    iget-object v2, p0, Loah;->y:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_15

    .line 310
    :cond_15
    move v2, v1

    .line 311
    :goto_15
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v0, v0, 0x25

    .line 313
    .line 314
    iget-object v2, p0, Loah;->z:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_16

    .line 323
    :cond_16
    move v2, v1

    .line 324
    :goto_16
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x25

    .line 326
    .line 327
    iget-object v2, p0, Loah;->A:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v2, :cond_17

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_17

    .line 340
    :cond_17
    move v2, v1

    .line 341
    :goto_17
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x25

    .line 343
    .line 344
    iget-object v2, p0, Loah;->X:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v2, :cond_18

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_18

    .line 357
    :cond_18
    move v2, v1

    .line 358
    :goto_18
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x25

    .line 360
    .line 361
    iget-object v2, p0, Loah;->Y:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_19

    .line 374
    :cond_19
    move v2, v1

    .line 375
    :goto_19
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x25

    .line 377
    .line 378
    iget-object v2, p0, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 379
    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_1a
    add-int/2addr v0, v1

    .line 387
    iput v0, p0, Lxcc0;->c:I

    .line 388
    .line 389
    :cond_1b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "type="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Loah;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "task_id="

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "automation_kind="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "goal_category="

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Loah;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v2, "message_id="

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "filter="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Loah;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v2, "suggested_automation_type="

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Loah;->k:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v2, "suggested_automation_position="

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p0, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "source="

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "requested_status="

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "resulting_status="

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, p0, Loah;->o:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    const-string v2, "success="

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Loah;->p:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const-string v2, "error_code="

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v1, p0, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "open_destination="

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v1, p0, Loah;->r:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const-string v2, "conversation_id="

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v1, p0, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "open_source="

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object v1, p0, Loah;->t:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    const-string v2, "paused_task_count="

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v1, p0, Loah;->u:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const-string v2, "suggestion_id="

    .line 272
    .line 273
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v1, p0, Loah;->v:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_12

    .line 279
    .line 280
    const-string v2, "flow_correlation_id="

    .line 281
    .line 282
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v1, p0, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v3, "assistant_mode="

    .line 292
    .line 293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v1, p0, Loah;->x:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    const-string v2, "app_id="

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v1, p0, Loah;->y:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    const-string v2, "share_post_id="

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-object v1, p0, Loah;->z:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    const-string v2, "plugin_id="

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    iget-object v1, p0, Loah;->A:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    const-string v2, "suggestion_link_count="

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v1, p0, Loah;->X:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    const-string v2, "source_link_index="

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iget-object v1, p0, Loah;->Y:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v1, :cond_19

    .line 354
    .line 355
    const-string v2, "quick_action_index="

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    :cond_19
    iget-object p0, p0, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 361
    .line 362
    if-eqz p0, :cond_1a

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "source_preview_type="

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_1a
    const/4 v6, 0x0

    .line 382
    const/16 v7, 0x38

    .line 383
    .line 384
    const-string v1, ", "

    .line 385
    .line 386
    const-string v2, "ChatgptTasksEvent{"

    .line 387
    .line 388
    const-string v3, "}"

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0
.end method
