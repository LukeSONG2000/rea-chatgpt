.class public final Ls9j;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final Z:Lr9j;


# instance fields
.field public final A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

.field public final X:Ldyi;

.field public final Y:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

.field public final f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public final g:Ljava/lang/Integer;

.field public final h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

.field public final i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

.field public final j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

.field public final k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

.field public final l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

.field public final q:Ljava/lang/Long;

.field public final r:Lr7j;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

.field public final w:Ljava/lang/String;

.field public final x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

.field public final y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

.field public final z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ls9j;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Lr9j;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.CodexRealtimeVoiceStartupEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ls9j;->Z:Lr9j;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;I)V
    .locals 31

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 1
    sget-object v1, Lsgy;->a:Lsgy;

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    .line 2
    :goto_16
    sget-object v30, Lsza;->d:Lsza;

    const/16 v29, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v18, p15

    .line 3
    invoke-direct/range {v3 .. v30}, Ls9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ldyi;Lsza;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ldyi;Lsza;)V
    .locals 2

    .line 4
    sget-object v0, Ls9j;->Z:Lr9j;

    move-object/from16 v1, p27

    .line 5
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 6
    iput-object p1, p0, Ls9j;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 8
    iput-object p3, p0, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 9
    iput-object p4, p0, Ls9j;->g:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 11
    iput-object p6, p0, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 12
    iput-object p7, p0, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 13
    iput-object p8, p0, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 14
    iput-object p9, p0, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 15
    iput-object p10, p0, Ls9j;->m:Ljava/lang/Integer;

    .line 16
    iput-object p11, p0, Ls9j;->n:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Ls9j;->o:Ljava/lang/Integer;

    .line 18
    iput-object p13, p0, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Ls9j;->q:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Ls9j;->r:Lr7j;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Ls9j;->s:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Ls9j;->t:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Ls9j;->u:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Ls9j;->w:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Ls9j;->X:Ldyi;

    .line 31
    const-string p1, "pending_operations"

    move-object/from16 p2, p14

    .line 32
    invoke-static {p1, p2}, Lto60;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 33
    iput-object p1, p0, Ls9j;->Y:Ljava/util/List;

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
    instance-of v1, p1, Ls9j;

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
    check-cast p1, Ls9j;

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
    iget-object v1, p0, Ls9j;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Ls9j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 40
    .line 41
    iget-object v3, p1, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 47
    .line 48
    iget-object v3, p1, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ls9j;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Ls9j;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 65
    .line 66
    iget-object v3, p1, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 72
    .line 73
    iget-object v3, p1, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 79
    .line 80
    iget-object v3, p1, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 86
    .line 87
    iget-object v3, p1, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 93
    .line 94
    iget-object v3, p1, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Ls9j;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, Ls9j;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Ls9j;->n:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ls9j;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ls9j;->o:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v3, p1, Ls9j;->o:Ljava/lang/Integer;

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
    iget-object v1, p0, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 133
    .line 134
    iget-object v3, p1, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Ls9j;->Y:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p1, Ls9j;->Y:Ljava/util/List;

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
    iget-object v1, p0, Ls9j;->q:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v3, p1, Ls9j;->q:Ljava/lang/Long;

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
    iget-object v1, p0, Ls9j;->r:Lr7j;

    .line 162
    .line 163
    iget-object v3, p1, Ls9j;->r:Lr7j;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Ls9j;->s:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v3, p1, Ls9j;->s:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Ls9j;->t:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Ls9j;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Ls9j;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Ls9j;->u:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 206
    .line 207
    iget-object v3, p1, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Ls9j;->w:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Ls9j;->w:Ljava/lang/String;

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
    iget-object v1, p0, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 224
    .line 225
    iget-object v3, p1, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 226
    .line 227
    if-eq v1, v3, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 231
    .line 232
    iget-object v3, p1, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 233
    .line 234
    if-eq v1, v3, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 238
    .line 239
    iget-object v3, p1, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 245
    .line 246
    iget-object v3, p1, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 247
    .line 248
    if-eq v1, v3, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-object p0, p0, Ls9j;->X:Ldyi;

    .line 252
    .line 253
    iget-object p1, p1, Ls9j;->X:Ldyi;

    .line 254
    .line 255
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_19

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ls9j;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ls9j;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v2

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v3, v2

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move v3, v2

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v3, v2

    .line 127
    :goto_8
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Ls9j;->m:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v3, v2

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Ls9j;->n:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    move v3, v2

    .line 155
    :goto_a
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Ls9j;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    move v3, v2

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    move v3, v2

    .line 183
    :goto_c
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Ls9j;->Y:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Ls9j;->q:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move v3, v2

    .line 205
    :goto_d
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Ls9j;->r:Lr7j;

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v3}, Lr7j;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move v3, v2

    .line 217
    :goto_e
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v3, p0, Ls9j;->s:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    move v3, v2

    .line 233
    :goto_f
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v3, p0, Ls9j;->t:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_10

    .line 244
    :cond_10
    move v3, v2

    .line 245
    :goto_10
    add-int/2addr v0, v3

    .line 246
    mul-int/2addr v0, v1

    .line 247
    iget-object v3, p0, Ls9j;->u:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto :goto_11

    .line 256
    :cond_11
    move v3, v2

    .line 257
    :goto_11
    add-int/2addr v0, v3

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-object v3, p0, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 260
    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_12

    .line 268
    :cond_12
    move v3, v2

    .line 269
    :goto_12
    add-int/2addr v0, v3

    .line 270
    mul-int/2addr v0, v1

    .line 271
    iget-object v3, p0, Ls9j;->w:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_13

    .line 280
    :cond_13
    move v3, v2

    .line 281
    :goto_13
    add-int/2addr v0, v3

    .line 282
    mul-int/2addr v0, v1

    .line 283
    iget-object v3, p0, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_14

    .line 292
    :cond_14
    move v3, v2

    .line 293
    :goto_14
    add-int/2addr v0, v3

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v3, p0, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 296
    .line 297
    if-eqz v3, :cond_15

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_15

    .line 304
    :cond_15
    move v3, v2

    .line 305
    :goto_15
    add-int/2addr v0, v3

    .line 306
    mul-int/2addr v0, v1

    .line 307
    iget-object v3, p0, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_16

    .line 316
    :cond_16
    move v3, v2

    .line 317
    :goto_16
    add-int/2addr v0, v3

    .line 318
    mul-int/2addr v0, v1

    .line 319
    iget-object v3, p0, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 320
    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_17

    .line 328
    :cond_17
    move v3, v2

    .line 329
    :goto_17
    add-int/2addr v0, v3

    .line 330
    mul-int/2addr v0, v1

    .line 331
    iget-object v1, p0, Ls9j;->X:Ldyi;

    .line 332
    .line 333
    if-eqz v1, :cond_18

    .line 334
    .line 335
    invoke-virtual {v1}, Ldyi;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_18
    add-int/2addr v0, v2

    .line 340
    iput v0, p0, Lxcc0;->c:I

    .line 341
    .line 342
    :cond_19
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
    iget-object v1, p0, Ls9j;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "phase="

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
    iget-object v1, p0, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "start_source="

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
    iget-object v1, p0, Ls9j;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "elapsed_ms="

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "failure_reason="

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
    iget-object v1, p0, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "last_completed_phase="

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
    iget-object v1, p0, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "media_failure_reason="

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
    iget-object v1, p0, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "failure_operation="

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
    iget-object v1, p0, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "error_type="

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
    iget-object v1, p0, Ls9j;->m:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    const-string v2, "app_server_error_code="

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Ls9j;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-string v2, "app_server_failure_reason="

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, p0, Ls9j;->o:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    const-string v2, "http_status="

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "cancellation_origin="

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Ls9j;->Y:Ljava/util/List;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    check-cast v2, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    const-string v2, "pending_operations="

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lzes;->p(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v1, p0, Ls9j;->q:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v2, "observed_ts="

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, Ls9j;->r:Lr7j;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "http_timing="

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v1, p0, Ls9j;->s:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    const-string v2, "instant_connect_applied="

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    iget-object v1, p0, Ls9j;->t:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    const-string v2, "instant_connect_miss_reason="

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v1, p0, Ls9j;->u:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    const-string v2, "transceiver_session_id="

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object v1, p0, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "microphone_permission_state="

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object v1, p0, Ls9j;->w:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    const-string v2, "preparation_id="

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v1, p0, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "preparation_decision="

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v1, p0, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "preparation_discard_reason="

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_16
    iget-object v1, p0, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "call_entry="

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_17
    iget-object v1, p0, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 386
    .line 387
    if-eqz v1, :cond_18

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "preparation_unavailable_reason="

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_18
    iget-object p0, p0, Ls9j;->X:Ldyi;

    .line 407
    .line 408
    if-eqz p0, :cond_19

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v2, "codex_metadata="

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_19
    const/4 v6, 0x0

    .line 428
    const/16 v7, 0x38

    .line 429
    .line 430
    const-string v1, ", "

    .line 431
    .line 432
    const-string v2, "CodexRealtimeVoiceStartupEvent{"

    .line 433
    .line 434
    const-string v3, "}"

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method
