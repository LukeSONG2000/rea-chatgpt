.class public final Lnrl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

.field public F:Ljava/lang/Integer;

.field public G:Z

.field public final H:Lz3t;

.field public I:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

.field public j:Ljava/lang/Boolean;

.field public k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

.field public l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

.field public m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

.field public final n:Lyje;

.field public o:Lyje;

.field public p:Lyje;

.field public q:Lrzb0;

.field public r:Lyje;

.field public s:Lyje;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Lrzb0;Lz3t;)V
    .locals 33

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v32, p6

    .line 111
    invoke-direct/range {v0 .. v32}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;ZLjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Lyje;Lyje;Lyje;Lyje;Lyje;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Integer;ILz3t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;ZLjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Lyje;Lyje;Lyje;Lyje;Lyje;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Integer;ILz3t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnrl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnrl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 11
    .line 12
    iput-object p5, p0, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnrl;->f:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lnrl;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lnrl;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 22
    .line 23
    iput-object p9, p0, Lnrl;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p10, p0, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 26
    .line 27
    iput-object p11, p0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 28
    .line 29
    iput-object p12, p0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 30
    .line 31
    iput-object p13, p0, Lnrl;->n:Lyje;

    .line 32
    .line 33
    iput-object p14, p0, Lnrl;->o:Lyje;

    .line 34
    .line 35
    iput-object p15, p0, Lnrl;->p:Lyje;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lnrl;->q:Lrzb0;

    .line 39
    .line 40
    move-object/from16 p2, p16

    .line 41
    .line 42
    iput-object p2, p0, Lnrl;->r:Lyje;

    .line 43
    .line 44
    move-object/from16 p2, p17

    .line 45
    .line 46
    iput-object p2, p0, Lnrl;->s:Lyje;

    .line 47
    .line 48
    move-object/from16 p2, p18

    .line 49
    .line 50
    iput-object p2, p0, Lnrl;->t:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 p2, p19

    .line 53
    .line 54
    iput-object p2, p0, Lnrl;->u:Ljava/lang/Double;

    .line 55
    .line 56
    move-object/from16 p2, p20

    .line 57
    .line 58
    iput-object p2, p0, Lnrl;->v:Ljava/lang/Double;

    .line 59
    .line 60
    move-object/from16 p2, p21

    .line 61
    .line 62
    iput-object p2, p0, Lnrl;->w:Ljava/lang/Double;

    .line 63
    .line 64
    move-object/from16 p2, p22

    .line 65
    .line 66
    iput-object p2, p0, Lnrl;->x:Ljava/lang/Double;

    .line 67
    .line 68
    move-object/from16 p2, p23

    .line 69
    .line 70
    iput-object p2, p0, Lnrl;->y:Ljava/lang/Double;

    .line 71
    .line 72
    move-object/from16 p2, p24

    .line 73
    .line 74
    iput-object p2, p0, Lnrl;->z:Ljava/lang/Double;

    .line 75
    .line 76
    move-object/from16 p2, p25

    .line 77
    .line 78
    iput-object p2, p0, Lnrl;->A:Ljava/lang/Double;

    .line 79
    .line 80
    move-object/from16 p2, p26

    .line 81
    .line 82
    iput-object p2, p0, Lnrl;->B:Ljava/lang/Double;

    .line 83
    .line 84
    move-object/from16 p2, p27

    .line 85
    .line 86
    iput-object p2, p0, Lnrl;->C:Ljava/lang/Double;

    .line 87
    .line 88
    move-object/from16 p2, p28

    .line 89
    .line 90
    iput-object p2, p0, Lnrl;->D:Ljava/lang/Double;

    .line 91
    .line 92
    move-object/from16 p2, p29

    .line 93
    .line 94
    iput-object p2, p0, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 95
    .line 96
    move-object/from16 p2, p30

    .line 97
    .line 98
    iput-object p2, p0, Lnrl;->F:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-boolean p1, p0, Lnrl;->G:Z

    .line 101
    .line 102
    move/from16 p1, p31

    .line 103
    .line 104
    iput p1, p0, Lnrl;->I:I

    .line 105
    .line 106
    move-object/from16 p1, p32

    .line 107
    .line 108
    iput-object p1, p0, Lnrl;->H:Lz3t;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Lnrl;Ljava/lang/String;Lrzb0;)Lnrl;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnrl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 6
    .line 7
    iget-object v5, v0, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 8
    .line 9
    iget-boolean v6, v0, Lnrl;->f:Z

    .line 10
    .line 11
    iget-object v7, v0, Lnrl;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 14
    .line 15
    iget-object v9, v0, Lnrl;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v10, v0, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 18
    .line 19
    iget-object v11, v0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 20
    .line 21
    iget-object v12, v0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 22
    .line 23
    iget-object v13, v0, Lnrl;->n:Lyje;

    .line 24
    .line 25
    iget-object v14, v0, Lnrl;->o:Lyje;

    .line 26
    .line 27
    iget-object v2, v0, Lnrl;->s:Lyje;

    .line 28
    .line 29
    iget-object v3, v0, Lnrl;->v:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v15, v0, Lnrl;->w:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lnrl;->x:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v22, v1

    .line 38
    .line 39
    iget-object v1, v0, Lnrl;->H:Lz3t;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnrl;

    .line 45
    .line 46
    move-object/from16 v20, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    move-object/from16 v21, v15

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    move-object/from16 v32, v1

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    move-object/from16 v16, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v32}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;ZLjava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Lyje;Lyje;Lyje;Lyje;Lyje;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Integer;ILz3t;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->A:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrl;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnrl;->n:Lyje;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje;->k0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lnrl;->H:Lz3t;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz3t;->d(J)Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz3t;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0
.end method

.method public final D()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->z:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->C:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lnrl;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrl;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J(Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->u:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lrzb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->p:Lyje;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Lrzb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->o:Lyje;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->v:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lrzb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->s:Lyje;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->w:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->t:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnrl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X(Lrzb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrl;->r:Lyje;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->B:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnrl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnrl;

    .line 12
    .line 13
    iget-object v0, p0, Lnrl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnrl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnrl;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lnrl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lnrl;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lnrl;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 46
    .line 47
    iget-object v1, p1, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 54
    .line 55
    iget-object v1, p1, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lnrl;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lnrl;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lnrl;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lnrl;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-object v0, p0, Lnrl;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lnrl;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 90
    .line 91
    iget-object v1, p1, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget-object v0, p0, Lnrl;->j:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, p1, Lnrl;->j:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 110
    .line 111
    iget-object v1, p1, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_c
    iget-object v0, p0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 122
    .line 123
    iget-object v1, p1, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    iget-object v0, p0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 134
    .line 135
    iget-object v1, p1, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_e
    iget-object v0, p0, Lnrl;->n:Lyje;

    .line 142
    .line 143
    iget-object v1, p1, Lnrl;->n:Lyje;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_f
    iget-object v0, p0, Lnrl;->o:Lyje;

    .line 154
    .line 155
    iget-object v1, p1, Lnrl;->o:Lyje;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_10
    iget-object v0, p0, Lnrl;->p:Lyje;

    .line 166
    .line 167
    iget-object v1, p1, Lnrl;->p:Lyje;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_11
    iget-object v0, p0, Lnrl;->q:Lrzb0;

    .line 178
    .line 179
    iget-object v1, p1, Lnrl;->q:Lrzb0;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_12
    iget-object v0, p0, Lnrl;->r:Lyje;

    .line 190
    .line 191
    iget-object v1, p1, Lnrl;->r:Lyje;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_13
    iget-object v0, p0, Lnrl;->s:Lyje;

    .line 202
    .line 203
    iget-object v1, p1, Lnrl;->s:Lyje;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_14

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    iget-object v0, p0, Lnrl;->t:Ljava/lang/Double;

    .line 214
    .line 215
    iget-object v1, p1, Lnrl;->t:Ljava/lang/Double;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_15
    iget-object v0, p0, Lnrl;->u:Ljava/lang/Double;

    .line 226
    .line 227
    iget-object v1, p1, Lnrl;->u:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_16

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_16
    iget-object v0, p0, Lnrl;->v:Ljava/lang/Double;

    .line 238
    .line 239
    iget-object v1, p1, Lnrl;->v:Ljava/lang/Double;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_17
    iget-object v0, p0, Lnrl;->w:Ljava/lang/Double;

    .line 250
    .line 251
    iget-object v1, p1, Lnrl;->w:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_18
    iget-object v0, p0, Lnrl;->x:Ljava/lang/Double;

    .line 262
    .line 263
    iget-object v1, p1, Lnrl;->x:Ljava/lang/Double;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_19

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_19
    iget-object v0, p0, Lnrl;->y:Ljava/lang/Double;

    .line 274
    .line 275
    iget-object v1, p1, Lnrl;->y:Ljava/lang/Double;

    .line 276
    .line 277
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1a
    iget-object v0, p0, Lnrl;->z:Ljava/lang/Double;

    .line 286
    .line 287
    iget-object v1, p1, Lnrl;->z:Ljava/lang/Double;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1b
    iget-object v0, p0, Lnrl;->A:Ljava/lang/Double;

    .line 297
    .line 298
    iget-object v1, p1, Lnrl;->A:Ljava/lang/Double;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1c

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1c
    iget-object v0, p0, Lnrl;->B:Ljava/lang/Double;

    .line 308
    .line 309
    iget-object v1, p1, Lnrl;->B:Ljava/lang/Double;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1d

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_1d
    iget-object v0, p0, Lnrl;->C:Ljava/lang/Double;

    .line 319
    .line 320
    iget-object v1, p1, Lnrl;->C:Ljava/lang/Double;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1e

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_1e
    iget-object v0, p0, Lnrl;->D:Ljava/lang/Double;

    .line 330
    .line 331
    iget-object v1, p1, Lnrl;->D:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1f
    iget-object v0, p0, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 341
    .line 342
    iget-object v1, p1, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 343
    .line 344
    if-eq v0, v1, :cond_20

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_20
    iget-object v0, p0, Lnrl;->F:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v1, p1, Lnrl;->F:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_21

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_21
    iget-boolean v0, p0, Lnrl;->G:Z

    .line 359
    .line 360
    iget-boolean v1, p1, Lnrl;->G:Z

    .line 361
    .line 362
    if-eq v0, v1, :cond_22

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_22
    iget v0, p0, Lnrl;->I:I

    .line 366
    .line 367
    iget v1, p1, Lnrl;->I:I

    .line 368
    .line 369
    if-eq v0, v1, :cond_23

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_23
    iget-object p0, p0, Lnrl;->H:Lz3t;

    .line 373
    .line 374
    iget-object p1, p1, Lnrl;->H:Lz3t;

    .line 375
    .line 376
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_24

    .line 381
    .line 382
    :goto_0
    const/4 p0, 0x0

    .line 383
    return p0

    .line 384
    :cond_24
    :goto_1
    const/4 p0, 0x1

    .line 385
    return p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->u:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnrl;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnrl;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lnrl;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lnrl;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lnrl;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lnrl;->i:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lnrl;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lnrl;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v2, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lnrl;->n:Lyje;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lnrl;->o:Lyje;

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_6
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lnrl;->p:Lyje;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_7
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v0, p0, Lnrl;->q:Lrzb0;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    move v0, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iget-wide v4, v0, Lrzb0;->a:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_8
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v0, p0, Lnrl;->r:Lyje;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_9
    add-int/2addr v2, v0

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object v0, p0, Lnrl;->s:Lyje;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_a
    add-int/2addr v2, v0

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-object v0, p0, Lnrl;->t:Ljava/lang/Double;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_b
    add-int/2addr v2, v0

    .line 204
    mul-int/2addr v2, v1

    .line 205
    iget-object v0, p0, Lnrl;->u:Ljava/lang/Double;

    .line 206
    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    move v0, v3

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_c
    add-int/2addr v2, v0

    .line 216
    mul-int/2addr v2, v1

    .line 217
    iget-object v0, p0, Lnrl;->v:Ljava/lang/Double;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_d
    add-int/2addr v2, v0

    .line 228
    mul-int/2addr v2, v1

    .line 229
    iget-object v0, p0, Lnrl;->w:Ljava/lang/Double;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    move v0, v3

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_e
    add-int/2addr v2, v0

    .line 240
    mul-int/2addr v2, v1

    .line 241
    iget-object v0, p0, Lnrl;->x:Ljava/lang/Double;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    move v0, v3

    .line 246
    goto :goto_f

    .line 247
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_f
    add-int/2addr v2, v0

    .line 252
    mul-int/2addr v2, v1

    .line 253
    iget-object v0, p0, Lnrl;->y:Ljava/lang/Double;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    move v0, v3

    .line 258
    goto :goto_10

    .line 259
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_10
    add-int/2addr v2, v0

    .line 264
    mul-int/2addr v2, v1

    .line 265
    iget-object v0, p0, Lnrl;->z:Ljava/lang/Double;

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    move v0, v3

    .line 270
    goto :goto_11

    .line 271
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_11
    add-int/2addr v2, v0

    .line 276
    mul-int/2addr v2, v1

    .line 277
    iget-object v0, p0, Lnrl;->A:Ljava/lang/Double;

    .line 278
    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    move v0, v3

    .line 282
    goto :goto_12

    .line 283
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_12
    add-int/2addr v2, v0

    .line 288
    mul-int/2addr v2, v1

    .line 289
    iget-object v0, p0, Lnrl;->B:Ljava/lang/Double;

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    move v0, v3

    .line 294
    goto :goto_13

    .line 295
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_13
    add-int/2addr v2, v0

    .line 300
    mul-int/2addr v2, v1

    .line 301
    iget-object v0, p0, Lnrl;->C:Ljava/lang/Double;

    .line 302
    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    move v0, v3

    .line 306
    goto :goto_14

    .line 307
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_14
    add-int/2addr v2, v0

    .line 312
    mul-int/2addr v2, v1

    .line 313
    iget-object v0, p0, Lnrl;->D:Ljava/lang/Double;

    .line 314
    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    move v0, v3

    .line 318
    goto :goto_15

    .line 319
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_15
    add-int/2addr v2, v0

    .line 324
    mul-int/2addr v2, v1

    .line 325
    iget-object v0, p0, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 326
    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    move v0, v3

    .line 330
    goto :goto_16

    .line 331
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_16
    add-int/2addr v2, v0

    .line 336
    mul-int/2addr v2, v1

    .line 337
    iget-object v0, p0, Lnrl;->F:Ljava/lang/Integer;

    .line 338
    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    move v0, v3

    .line 342
    goto :goto_17

    .line 343
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_17
    add-int/2addr v2, v0

    .line 348
    mul-int/2addr v2, v1

    .line 349
    iget-boolean v0, p0, Lnrl;->G:Z

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget v2, p0, Lnrl;->I:I

    .line 356
    .line 357
    if-nez v2, :cond_18

    .line 358
    .line 359
    goto :goto_18

    .line 360
    :cond_18
    invoke-static {v2}, Lbya0;->G(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_18
    add-int/2addr v0, v3

    .line 365
    mul-int/2addr v0, v1

    .line 366
    iget-object p0, p0, Lnrl;->H:Lz3t;

    .line 367
    .line 368
    invoke-virtual {p0}, Lz3t;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    add-int/2addr p0, v0

    .line 373
    return p0
.end method

.method public final i()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->p:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->x:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->o:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->l:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->E:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->D:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->k:Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->v:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->n:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lyje;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->s:Lyje;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->w:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->t:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->d:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrl;->H:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method
