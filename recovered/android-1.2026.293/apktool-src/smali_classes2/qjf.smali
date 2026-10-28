.class public final Lqjf;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final Y:Lpjf;


# instance fields
.field public final A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

.field public final X:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public final g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

.field public final h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

.field public final i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

.field public final j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

.field public final n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

.field public final o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

.field public final p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

.field public final q:Ljava/lang/String;

.field public final r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Long;

.field public final u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

.field public final v:Lr7j;

.field public final w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lqjf;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lpjf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lqjf;->Y:Lpjf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;Lsza;)V
    .locals 2

    .line 107
    sget-object v0, Lqjf;->Y:Lpjf;

    move-object/from16 v1, p26

    .line 108
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 109
    iput-object p1, p0, Lqjf;->d:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lqjf;->e:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 112
    iput-object p4, p0, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 113
    iput-object p5, p0, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 114
    iput-object p6, p0, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 115
    iput-object p7, p0, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 116
    iput-object p8, p0, Lqjf;->k:Ljava/lang/Boolean;

    .line 117
    iput-object p9, p0, Lqjf;->l:Ljava/lang/String;

    .line 118
    iput-object p10, p0, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 119
    iput-object p11, p0, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 120
    iput-object p12, p0, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 121
    iput-object p13, p0, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    move-object/from16 p1, p14

    .line 122
    iput-object p1, p0, Lqjf;->q:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 123
    iput-object p1, p0, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    move-object/from16 p1, p16

    .line 124
    iput-object p1, p0, Lqjf;->s:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 125
    iput-object p1, p0, Lqjf;->t:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 126
    iput-object p1, p0, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    move-object/from16 p1, p19

    .line 127
    iput-object p1, p0, Lqjf;->v:Lr7j;

    move-object/from16 p1, p20

    .line 128
    iput-object p1, p0, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    move-object/from16 p1, p21

    .line 129
    iput-object p1, p0, Lqjf;->x:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 130
    iput-object p1, p0, Lqjf;->y:Ljava/lang/Integer;

    move-object/from16 p1, p23

    .line 131
    iput-object p1, p0, Lqjf;->z:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 132
    iput-object p1, p0, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 133
    const-string p1, "pending_operations"

    move-object/from16 p2, p25

    .line 134
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lqjf;->X:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Long;I)V
    .locals 30

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v9, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v10, p6

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v18, p7

    .line 60
    .line 61
    :goto_6
    const/high16 v1, 0x10000

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v20, p8

    .line 70
    .line 71
    :goto_7
    sget-object v28, Lsgy;->a:Lsgy;

    .line 72
    .line 73
    sget-object v29, Lsza;->d:Lsza;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    move-object/from16 v3, p0

    .line 102
    .line 103
    invoke-direct/range {v3 .. v29}, Lqjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;Lsza;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Lqjf;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;I)Lqjf;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lqjf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lqjf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lqjf;->k:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lqjf;->l:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lqjf;->q:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    iget-object v1, v0, Lqjf;->s:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_10

    .line 17
    iget-object v1, v0, Lqjf;->t:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_11

    .line 18
    iget-object v1, v0, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    .line 19
    iget-object v1, v0, Lqjf;->v:Lr7j;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_13

    .line 20
    iget-object v1, v0, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_14

    .line 21
    iget-object v1, v0, Lqjf;->x:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_15

    .line 22
    iget-object v1, v0, Lqjf;->y:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p22, v1

    if-eqz v16, :cond_16

    .line 23
    iget-object v1, v0, Lqjf;->z:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p23, v1

    if-eqz v16, :cond_17

    .line 24
    iget-object v1, v0, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    move-object/from16 p24, v1

    if-eqz v16, :cond_18

    .line 25
    iget-object v1, v0, Lqjf;->X:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    .line 26
    :goto_18
    invoke-virtual {v0}, Lxcc0;->a()Lsza;

    move-result-object v16

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lqjf;

    move-object/from16 p0, v0

    move-object/from16 p25, v1

    move-object/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p26, v16

    invoke-direct/range {p0 .. p26}, Lqjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;Lsza;)V

    return-object v0
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
    instance-of v1, p1, Lqjf;

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
    check-cast p1, Lqjf;

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
    iget-object v1, p0, Lqjf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lqjf;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqjf;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lqjf;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 51
    .line 52
    iget-object v3, p1, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 58
    .line 59
    iget-object v3, p1, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 65
    .line 66
    iget-object v3, p1, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 72
    .line 73
    iget-object v3, p1, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 79
    .line 80
    iget-object v3, p1, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lqjf;->k:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lqjf;->k:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lqjf;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lqjf;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 108
    .line 109
    iget-object v3, p1, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 115
    .line 116
    iget-object v3, p1, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 122
    .line 123
    iget-object v3, p1, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 129
    .line 130
    iget-object v3, p1, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lqjf;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lqjf;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 147
    .line 148
    iget-object v3, p1, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lqjf;->s:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Lqjf;->s:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-object v1, p0, Lqjf;->t:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v3, p1, Lqjf;->t:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_13

    .line 173
    .line 174
    return v2

    .line 175
    :cond_13
    iget-object v1, p0, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 176
    .line 177
    iget-object v3, p1, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 178
    .line 179
    if-eq v1, v3, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lqjf;->v:Lr7j;

    .line 183
    .line 184
    iget-object v3, p1, Lqjf;->v:Lr7j;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 194
    .line 195
    iget-object v3, p1, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object v1, p0, Lqjf;->x:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v3, p1, Lqjf;->x:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-object v1, p0, Lqjf;->y:Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v3, p1, Lqjf;->y:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-object v1, p0, Lqjf;->z:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lqjf;->z:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    iget-object v1, p0, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 234
    .line 235
    iget-object v3, p1, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 236
    .line 237
    if-eq v1, v3, :cond_1a

    .line 238
    .line 239
    return v2

    .line 240
    :cond_1a
    iget-object p0, p0, Lqjf;->X:Ljava/util/List;

    .line 241
    .line 242
    iget-object p1, p1, Lqjf;->X:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_18

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
    iget-object v2, p0, Lqjf;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lqjf;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

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
    iget-object v2, p0, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

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
    iget-object v2, p0, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

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
    iget-object v2, p0, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

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
    iget-object v2, p0, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqjf;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lqjf;->l:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

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
    iget-object v2, p0, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

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
    iget-object v2, p0, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v2, v1

    .line 173
    :goto_b
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    iget-object v2, p0, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqjf;->q:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

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
    iget-object v2, p0, Lqjf;->s:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lqjf;->t:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqjf;->v:Lr7j;

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Lr7j;->hashCode()I

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
    iget-object v2, p0, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

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
    iget-object v2, p0, Lqjf;->x:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lqjf;->y:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    goto :goto_15

    .line 318
    :cond_15
    move v2, v1

    .line 319
    :goto_15
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x25

    .line 321
    .line 322
    iget-object v2, p0, Lqjf;->z:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    goto :goto_16

    .line 331
    :cond_16
    move v2, v1

    .line 332
    :goto_16
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x25

    .line 334
    .line 335
    iget-object v2, p0, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :cond_17
    add-int/2addr v0, v1

    .line 344
    mul-int/lit8 v0, v0, 0x25

    .line 345
    .line 346
    iget-object v1, p0, Lqjf;->X:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v1, v0

    .line 353
    iput v1, p0, Lxcc0;->c:I

    .line 354
    .line 355
    return v1

    .line 356
    :cond_18
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
    iget-object v1, p0, Lqjf;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "session_id="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqjf;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "preparation_id="

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "start_source="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "call_entry="

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "preparation_decision="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "preparation_discard_reason="

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
    iget-object v1, p0, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "preparation_unavailable_reason="

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lqjf;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v2, "instant_connect_applied="

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lqjf;->l:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v2, "instant_connect_miss_reason="

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "failure_reason="

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
    iget-object v1, p0, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "media_failure_reason="

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
    iget-object v1, p0, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "failure_operation="

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "cancellation_origin="

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lqjf;->q:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const-string v2, "transceiver_session_id="

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "phase="

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v1, p0, Lqjf;->s:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    const-string v2, "elapsed_ms="

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object v1, p0, Lqjf;->t:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    const-string v2, "observed_ts="

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v1, p0, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "session_end_reason="

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v1, p0, Lqjf;->v:Lr7j;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v3, "http_timing="

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v1, p0, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "error_type="

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v1, p0, Lqjf;->x:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    const-string v2, "http_status="

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-object v1, p0, Lqjf;->y:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    const-string v2, "app_server_error_code="

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget-object v1, p0, Lqjf;->z:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    const-string v2, "app_server_failure_reason="

    .line 365
    .line 366
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    iget-object v1, p0, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "last_completed_phase="

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object p0, p0, Lqjf;->X:Ljava/util/List;

    .line 391
    .line 392
    move-object v1, p0

    .line 393
    check-cast v1, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_18

    .line 400
    .line 401
    const-string v1, "pending_operations="

    .line 402
    .line 403
    invoke-static {v1, p0, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    const/4 v6, 0x0

    .line 407
    const/16 v7, 0x38

    .line 408
    .line 409
    const-string v1, ", "

    .line 410
    .line 411
    const-string v2, "ChatgptClientMarkerVoiceAttributes{"

    .line 412
    .line 413
    const-string v3, "}"

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method
