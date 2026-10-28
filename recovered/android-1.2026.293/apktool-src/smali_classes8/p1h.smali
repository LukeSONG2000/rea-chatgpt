.class public final Lp1h;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f1:Lo1h;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

.field public final Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

.field public final Z:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

.field public final j:Ljava/lang/String;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

.field public final m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

.field public final n:Lf2h;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lv1h;

.field public final r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Double;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ly1h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lp1h;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lo1h;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptShareFlowEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lp1h;->f1:Lo1h;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Ljava/lang/String;Ljava/lang/Boolean;Lv1h;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ly1h;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;Lsza;)V
    .locals 2

    .line 1
    sget-object v0, Lp1h;->f1:Lo1h;

    move-object/from16 v1, p28

    .line 2
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 3
    iput-object p1, p0, Lp1h;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 5
    iput-object p3, p0, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 6
    iput-object p4, p0, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 7
    iput-object p5, p0, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 8
    iput-object p6, p0, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 9
    iput-object p7, p0, Lp1h;->j:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 11
    iput-object p9, p0, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 12
    iput-object p10, p0, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 13
    iput-object p11, p0, Lp1h;->n:Lf2h;

    .line 14
    iput-object p12, p0, Lp1h;->o:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lp1h;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lp1h;->q:Lv1h;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lp1h;->s:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lp1h;->t:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lp1h;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lp1h;->v:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lp1h;->w:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lp1h;->x:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lp1h;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lp1h;->z:Ly1h;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lp1h;->A:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lp1h;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;I)V
    .locals 32

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    .line 30
    :goto_3
    sget-object v31, Lsza;->d:Lsza;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    .line 31
    invoke-direct/range {v3 .. v31}, Lp1h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Ljava/lang/String;Ljava/lang/Boolean;Lv1h;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ly1h;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;Lsza;)V

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
    instance-of v1, p1, Lp1h;

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
    check-cast p1, Lp1h;

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
    iget-object v1, p0, Lp1h;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lp1h;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 40
    .line 41
    iget-object v3, p1, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 47
    .line 48
    iget-object v3, p1, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 54
    .line 55
    iget-object v3, p1, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 61
    .line 62
    iget-object v3, p1, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 68
    .line 69
    iget-object v3, p1, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lp1h;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lp1h;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 86
    .line 87
    iget-object v3, p1, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 93
    .line 94
    iget-object v3, p1, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 100
    .line 101
    iget-object v3, p1, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lp1h;->n:Lf2h;

    .line 107
    .line 108
    iget-object v3, p1, Lp1h;->n:Lf2h;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lp1h;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lp1h;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lp1h;->p:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v3, p1, Lp1h;->p:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lp1h;->q:Lv1h;

    .line 140
    .line 141
    iget-object v3, p1, Lp1h;->q:Lv1h;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 151
    .line 152
    iget-object v3, p1, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lp1h;->s:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lp1h;->s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lp1h;->t:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lp1h;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lp1h;->u:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v3, p1, Lp1h;->u:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lp1h;->v:Ljava/lang/Double;

    .line 191
    .line 192
    iget-object v3, p1, Lp1h;->v:Ljava/lang/Double;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

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
    iget-object v1, p0, Lp1h;->w:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v3, p1, Lp1h;->w:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lp1h;->x:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lp1h;->x:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lp1h;->y:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lp1h;->y:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-object v1, p0, Lp1h;->z:Ly1h;

    .line 235
    .line 236
    iget-object v3, p1, Lp1h;->z:Ly1h;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    iget-object v1, p0, Lp1h;->A:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v3, p1, Lp1h;->A:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget-object v1, p0, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 257
    .line 258
    iget-object v3, p1, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 259
    .line 260
    if-eq v1, v3, :cond_1b

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1b
    iget-object v1, p0, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 264
    .line 265
    iget-object v3, p1, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 266
    .line 267
    if-eq v1, v3, :cond_1c

    .line 268
    .line 269
    return v2

    .line 270
    :cond_1c
    iget-object p0, p0, Lp1h;->Z:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p1, Lp1h;->Z:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lp1h;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

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
    iget-object v2, p0, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

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
    iget-object v2, p0, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

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
    iget-object v2, p0, Lp1h;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v1

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v2, p0, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v2, v1

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v2, p0, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v1

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v2, p0, Lp1h;->n:Lf2h;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lf2h;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v1

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v2, p0, Lp1h;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move v2, v1

    .line 169
    :goto_b
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v2, p0, Lp1h;->p:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    move v2, v1

    .line 186
    :goto_c
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x25

    .line 188
    .line 189
    iget-object v2, p0, Lp1h;->q:Lv1h;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Lv1h;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_d

    .line 198
    :cond_d
    move v2, v1

    .line 199
    :goto_d
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x25

    .line 201
    .line 202
    iget-object v2, p0, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_e

    .line 211
    :cond_e
    move v2, v1

    .line 212
    :goto_e
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x25

    .line 214
    .line 215
    iget-object v2, p0, Lp1h;->s:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    move v2, v1

    .line 225
    :goto_f
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x25

    .line 227
    .line 228
    iget-object v2, p0, Lp1h;->t:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_10

    .line 237
    :cond_10
    move v2, v1

    .line 238
    :goto_10
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x25

    .line 240
    .line 241
    iget-object v2, p0, Lp1h;->u:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_11

    .line 254
    :cond_11
    move v2, v1

    .line 255
    :goto_11
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x25

    .line 257
    .line 258
    iget-object v2, p0, Lp1h;->v:Ljava/lang/Double;

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lp1h;->w:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_13

    .line 288
    :cond_13
    move v2, v1

    .line 289
    :goto_13
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x25

    .line 291
    .line 292
    iget-object v2, p0, Lp1h;->x:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_14

    .line 301
    :cond_14
    move v2, v1

    .line 302
    :goto_14
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x25

    .line 304
    .line 305
    iget-object v2, p0, Lp1h;->y:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_15

    .line 314
    :cond_15
    move v2, v1

    .line 315
    :goto_15
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x25

    .line 317
    .line 318
    iget-object v2, p0, Lp1h;->z:Ly1h;

    .line 319
    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2}, Ly1h;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_16

    .line 327
    :cond_16
    move v2, v1

    .line 328
    :goto_16
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x25

    .line 330
    .line 331
    iget-object v2, p0, Lp1h;->A:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v2, :cond_17

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_17

    .line 344
    :cond_17
    move v2, v1

    .line 345
    :goto_17
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x25

    .line 347
    .line 348
    iget-object v2, p0, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    goto :goto_19

    .line 370
    :cond_19
    move v2, v1

    .line 371
    :goto_19
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x25

    .line 373
    .line 374
    iget-object v2, p0, Lp1h;->Z:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :cond_1a
    add-int/2addr v0, v1

    .line 383
    iput v0, p0, Lxcc0;->c:I

    .line 384
    .line 385
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
    iget-object v1, p0, Lp1h;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "share_session_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "actor="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "action="

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
    iget-object v1, p0, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "source="

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
    iget-object v1, p0, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "content_type="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "sheet_type="

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lp1h;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v2, "share_id="

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "destination="

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "failure_reason="

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "attachment_type="

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Lp1h;->n:Lf2h;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "widget_metadata="

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, Lp1h;->o:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v2, "destination_identifier="

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lp1h;->p:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v2, "is_highlight_share="

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lp1h;->q:Lv1h;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "highlight_metadata="

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v1, p0, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const-string v2, "web_frontend="

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v1, p0, Lp1h;->s:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    const-string v2, "attempt_id="

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v1, p0, Lp1h;->t:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    const-string v2, "conversation_id="

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p0, Lp1h;->u:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    const-string v2, "used_existing_link="

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v1, p0, Lp1h;->v:Ljava/lang/Double;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    const-string v2, "duration_ms="

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v1, p0, Lp1h;->w:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    const-string v2, "http_status="

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    iget-object v1, p0, Lp1h;->x:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    const-string v2, "legacy_statsig_event_name="

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    iget-object v1, p0, Lp1h;->y:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    const-string v2, "message_id="

    .line 320
    .line 321
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-object v1, p0, Lp1h;->z:Ly1h;

    .line 325
    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "receiver_followup_metadata="

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_16
    iget-object v1, p0, Lp1h;->A:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    const-string v2, "followup_position="

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    :cond_17
    iget-object v1, p0, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 355
    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "availability="

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_18
    iget-object v1, p0, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 376
    .line 377
    if-eqz v1, :cond_19

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "entity_kind="

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_19
    iget-object p0, p0, Lp1h;->Z:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz p0, :cond_1a

    .line 399
    .line 400
    const-string v1, "entity_id="

    .line 401
    .line 402
    invoke-static {p0, v1, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    :cond_1a
    const/4 v6, 0x0

    .line 406
    const/16 v7, 0x38

    .line 407
    .line 408
    const-string v1, ", "

    .line 409
    .line 410
    const-string v2, "ChatgptShareFlowEvent{"

    .line 411
    .line 412
    const-string v3, "}"

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0
.end method
