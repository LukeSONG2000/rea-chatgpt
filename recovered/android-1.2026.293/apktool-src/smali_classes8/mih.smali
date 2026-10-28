.class public final Lmih;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g1:Llih;


# instance fields
.field public final A:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Double;

.field public final Z:Ljava/lang/Double;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

.field public final f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

.field public final g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

.field public final i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

.field public final j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

.field public final k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

.field public final l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

.field public final s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

.field public final t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lmih;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Llih;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v4, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptValdiEvent"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct/range {v1 .. v7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lmih;->g1:Llih;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;I)V
    .locals 34

    move/from16 v0, p28

    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->d:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, p12

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v18, v3

    goto :goto_c

    :cond_c
    move-object/from16 v18, p13

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, p14

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p16

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v3

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v3

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v3

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v3

    goto :goto_17

    :cond_17
    move-object/from16 v29, p24

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, p25

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v31, v3

    goto :goto_19

    :cond_19
    move-object/from16 v31, p26

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    move-object/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p27

    .line 1
    :goto_1a
    sget-object v33, Lsza;->d:Lsza;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2
    invoke-direct/range {v4 .. v33}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lsza;)V
    .locals 2

    .line 3
    sget-object v0, Lmih;->g1:Llih;

    move-object/from16 v1, p29

    .line 4
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 5
    iput-object p1, p0, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 6
    iput-object p2, p0, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 7
    iput-object p3, p0, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 8
    iput-object p4, p0, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 9
    iput-object p5, p0, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 10
    iput-object p6, p0, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 11
    iput-object p7, p0, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 12
    iput-object p8, p0, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 13
    iput-object p9, p0, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 14
    iput-object p10, p0, Lmih;->m:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lmih;->n:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lmih;->o:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lmih;->p:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, Lmih;->q:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lmih;->u:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lmih;->v:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lmih;->w:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lmih;->x:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 26
    iput-object p1, p0, Lmih;->y:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 27
    iput-object p1, p0, Lmih;->z:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 28
    iput-object p1, p0, Lmih;->A:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 29
    iput-object p1, p0, Lmih;->X:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 30
    iput-object p1, p0, Lmih;->Y:Ljava/lang/Double;

    move-object/from16 p1, p27

    .line 31
    iput-object p1, p0, Lmih;->Z:Ljava/lang/Double;

    move-object/from16 p1, p28

    .line 32
    iput-object p1, p0, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

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
    instance-of v1, p1, Lmih;

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
    check-cast p1, Lmih;

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
    iget-object v1, p0, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 29
    .line 30
    iget-object v3, p1, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 36
    .line 37
    iget-object v3, p1, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 43
    .line 44
    iget-object v3, p1, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 50
    .line 51
    iget-object v3, p1, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 57
    .line 58
    iget-object v3, p1, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 64
    .line 65
    iget-object v3, p1, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 71
    .line 72
    iget-object v3, p1, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 78
    .line 79
    iget-object v3, p1, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 85
    .line 86
    iget-object v3, p1, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lmih;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lmih;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lmih;->n:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lmih;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lmih;->o:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lmih;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lmih;->p:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lmih;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lmih;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lmih;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 147
    .line 148
    iget-object v3, p1, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 154
    .line 155
    iget-object v3, p1, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 161
    .line 162
    iget-object v3, p1, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lmih;->u:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, Lmih;->u:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget-object v1, p0, Lmih;->v:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, p1, Lmih;->v:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-object v1, p0, Lmih;->w:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v3, p1, Lmih;->w:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-object v1, p0, Lmih;->x:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v3, p1, Lmih;->x:Ljava/lang/Long;

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
    iget-object v1, p0, Lmih;->y:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v3, p1, Lmih;->y:Ljava/lang/Long;

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
    iget-object v1, p0, Lmih;->z:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lmih;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lmih;->A:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lmih;->A:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, Lmih;->X:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lmih;->X:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-object v1, p0, Lmih;->Y:Ljava/lang/Double;

    .line 256
    .line 257
    iget-object v3, p1, Lmih;->Y:Ljava/lang/Double;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget-object v1, p0, Lmih;->Z:Ljava/lang/Double;

    .line 267
    .line 268
    iget-object v3, p1, Lmih;->Z:Ljava/lang/Double;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkdd;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_1d

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1d
    iget-object p0, p0, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 278
    .line 279
    iget-object p1, p1, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 280
    .line 281
    if-eq p0, p1, :cond_1e

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1c

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
    iget-object v2, p0, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

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
    iget-object v2, p0, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

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
    iget-object v2, p0, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

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
    iget-object v2, p0, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

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
    iget-object v2, p0, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

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
    iget-object v2, p0, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

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
    iget-object v2, p0, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

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
    iget-object v2, p0, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

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
    iget-object v2, p0, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

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
    iget-object v2, p0, Lmih;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmih;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmih;->o:Ljava/lang/String;

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
    iget-object v2, p0, Lmih;->p:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    move v2, v1

    .line 182
    :goto_c
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x25

    .line 184
    .line 185
    iget-object v2, p0, Lmih;->q:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    move v2, v1

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x25

    .line 197
    .line 198
    iget-object v2, p0, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    move v2, v1

    .line 208
    :goto_e
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x25

    .line 210
    .line 211
    iget-object v2, p0, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 212
    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_f

    .line 220
    :cond_f
    move v2, v1

    .line 221
    :goto_f
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x25

    .line 223
    .line 224
    iget-object v2, p0, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 225
    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_10

    .line 233
    :cond_10
    move v2, v1

    .line 234
    :goto_10
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x25

    .line 236
    .line 237
    iget-object v2, p0, Lmih;->u:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_11

    .line 250
    :cond_11
    move v2, v1

    .line 251
    :goto_11
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x25

    .line 253
    .line 254
    iget-object v2, p0, Lmih;->v:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_12

    .line 267
    :cond_12
    move v2, v1

    .line 268
    :goto_12
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x25

    .line 270
    .line 271
    iget-object v2, p0, Lmih;->w:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lmih;->x:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lmih;->y:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lmih;->z:Ljava/lang/String;

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
    iget-object v2, p0, Lmih;->A:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmih;->X:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lmih;->Y:Ljava/lang/Double;

    .line 362
    .line 363
    if-eqz v2, :cond_19

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lmih;->Z:Ljava/lang/Double;

    .line 379
    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_1a

    .line 391
    :cond_1a
    move v2, v1

    .line 392
    :goto_1a
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x25

    .line 394
    .line 395
    iget-object v2, p0, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 396
    .line 397
    if-eqz v2, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_1b
    add-int/2addr v0, v1

    .line 404
    iput v0, p0, Lxcc0;->c:I

    .line 405
    .line 406
    :cond_1c
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
    iget-object v1, p0, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "event_type="

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
    iget-object v1, p0, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "renderer="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "renderer_selection_reason="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "package_source="

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "refresh_trigger="

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "refresh_outcome="

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "cache_removal_reason="

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "runtime_selection_reason="

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v1, p0, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "render_failure_origin="

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lmih;->m:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const-string v2, "release_id="

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lmih;->n:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    const-string v2, "package_sha256="

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, Lmih;->o:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v2, "module_path="

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, p0, Lmih;->p:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v2, "widget_type="

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, p0, Lmih;->q:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    const-string v2, "widget_name="

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-object v1, p0, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "endpoint_fetch_outcome="

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
    iget-object v1, p0, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "policy_acceptance_outcome="

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v1, p0, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "policy_source="

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v1, p0, Lmih;->u:Ljava/lang/Long;

    .line 304
    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    const-string v2, "policy_version="

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Lmih;->v:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    const-string v2, "highest_accepted_policy_version="

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-object v1, p0, Lmih;->w:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const-string v2, "policy_lease_remaining_seconds="

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v1, p0, Lmih;->x:Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    const-string v2, "fetched_policy_version="

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object v1, p0, Lmih;->y:Ljava/lang/Long;

    .line 340
    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    const-string v2, "policy_age_seconds="

    .line 344
    .line 345
    invoke-static {v2, v1, v0}, Lzes;->n(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    iget-object v1, p0, Lmih;->z:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    const-string v2, "dil_version="

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v1, p0, Lmih;->A:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    const-string v2, "conversation_id="

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iget-object v1, p0, Lmih;->X:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    const-string v2, "message_id="

    .line 371
    .line 372
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    iget-object v1, p0, Lmih;->Y:Ljava/lang/Double;

    .line 376
    .line 377
    if-eqz v1, :cond_19

    .line 378
    .line 379
    const-string v2, "time_to_first_visible_token_ms="

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    iget-object v1, p0, Lmih;->Z:Ljava/lang/Double;

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    const-string v2, "time_to_last_visible_token_ms="

    .line 389
    .line 390
    invoke-static {v2, v1, v0}, Ll0e;->k(Ljava/lang/String;Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-object p0, p0, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 394
    .line 395
    if-eqz p0, :cond_1b

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v2, "package_storage_source="

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_1b
    const/4 v6, 0x0

    .line 415
    const/16 v7, 0x38

    .line 416
    .line 417
    const-string v1, ", "

    .line 418
    .line 419
    const-string v2, "ChatgptValdiEvent{"

    .line 420
    .line 421
    const-string v3, "}"

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method
