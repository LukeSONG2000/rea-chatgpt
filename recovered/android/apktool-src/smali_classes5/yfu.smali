.class public final Lyfu;
.super Lwfu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g1:J

.field public static final synthetic h1:I


# instance fields
.field public final R0:Lio0;

.field public final S0:Ltzb0;

.field public T0:Lifu;

.field public U0:Lifu;

.field public V0:Z

.field public W0:I

.field public X0:Lxfu;

.field public Y0:Z

.field public Z0:Lyje;

.field public a1:Z

.field public b1:Ljmt;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lyfu;->g1:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio0;Ltzb0;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lufu;

    .line 2
    .line 3
    invoke-direct {v0}, Lufu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyfu;->R0:Lio0;

    .line 10
    .line 11
    iput-object p2, p0, Lyfu;->S0:Ltzb0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lyfu;->W0:I

    .line 15
    .line 16
    return-void
.end method

.method public static L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    :goto_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object/from16 v11, p4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    iget-object v15, v3, Lyfu;->R0:Lio0;

    .line 24
    .line 25
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;

    .line 26
    .line 27
    iget-object v5, v0, Lifu;->a:Ltfu;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    if-eq v5, v7, :cond_3

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_3
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->CHATGPT_MATH_BLOCK_RENDER_SURFACE_SHEET:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;->CHATGPT_MATH_BLOCK_RENDER_SURFACE_THUMBNAIL:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;

    .line 50
    .line 51
    :goto_4
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lufu;

    .line 56
    .line 57
    iget v3, v3, Lufu;->j:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v8, v0, Lifu;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    :cond_5
    const-string v8, "unknown"

    .line 74
    .line 75
    :cond_6
    iget-boolean v0, v0, Lifu;->c:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    if-eq v0, v7, :cond_9

    .line 90
    .line 91
    if-eq v0, v6, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 97
    .line 98
    :goto_5
    move-object v2, v0

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_RENDER_PROCESS_GONE:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_NAVIGATION_FAILURE:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;->CHATGPT_MATH_BLOCK_RENDER_FAILURE_REASON_LOADING_FAILED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    :goto_6
    move-object v10, v2

    .line 114
    const/16 v13, 0x80

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    invoke-direct/range {v4 .. v14}, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderSurface;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderFailureReason;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lufu;

    .line 6
    .line 7
    iget p0, p0, Lufu;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyfu;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lufu;

    .line 14
    .line 15
    iget-object v0, v0, Lufu;->i:Lvfu;

    .line 16
    .line 17
    sget-object v1, Lvfu;->a:Lvfu;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lyfu;->a1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lyfu;->b1:Ljmt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lufu;

    .line 36
    .line 37
    iget v0, v0, Lufu;->k:I

    .line 38
    .line 39
    new-instance v1, Lwm8;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lwm8;-><init>(Ljava/lang/Object;ILcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyfu;->b1:Ljmt;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfu;->b1:Ljmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyfu;->b1:Ljmt;

    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyfu;->e1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyfu;->f1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyfu;->U0:Lifu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lyfu;->Z0:Lyje;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lufu;

    .line 29
    .line 30
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 31
    .line 32
    sget-object v1, Lvfu;->a:Lvfu;

    .line 33
    .line 34
    if-ne p1, v1, :cond_6

    .line 35
    .line 36
    iget p1, p0, Lyfu;->W0:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v1, p0, Lyfu;->e1:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lyfu;->f1:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lyfu;->E()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lyfu;->a1:Z

    .line 60
    .line 61
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lu0a0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lufu;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0xe

    .line 78
    .line 79
    sget-object v4, Lvfu;->b:Lvfu;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lu0a0;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, p2, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_LOADING_FINISHED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 113
    .line 114
    invoke-interface {v0}, Lyje;->k0()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Llrm;->g(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-static/range {v1 .. v6}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    iput-object p0, v1, Lyfu;->Z0:Lyje;

    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyfu;->X0:Lxfu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lxfu;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iput-boolean v1, p0, Lyfu;->Y0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lufu;

    .line 33
    .line 34
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 35
    .line 36
    sget-object v0, Lvfu;->c:Lvfu;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lvfu;->d:Lvfu;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lyfu;->W0:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iput v1, p0, Lyfu;->W0:I

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxfu;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lxfu;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyfu;->X0:Lxfu;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lufu;

    .line 24
    .line 25
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 26
    .line 27
    sget-object v1, Lvfu;->c:Lvfu;

    .line 28
    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    sget-object v1, Lvfu;->d:Lvfu;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lufu;

    .line 42
    .line 43
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 44
    .line 45
    sget-object v1, Lvfu;->b:Lvfu;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lyfu;->E()V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lyfu;->W0:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lyfu;->Z0:Lyje;

    .line 57
    .line 58
    iput-object v0, p0, Lyfu;->U0:Lifu;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyfu;->F()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lu0a0;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lufu;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0xc

    .line 80
    .line 81
    sget-object v5, Lvfu;->a:Lvfu;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lam5;->Q0:Llmb0;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lu0a0;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget p1, p0, Lyfu;->W0:I

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    iput p1, p0, Lyfu;->W0:I

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lyfu;->Z0:Lyje;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lyfu;->U0:Lifu;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iput-object v0, p0, Lyfu;->U0:Lifu;

    .line 132
    .line 133
    move-object v4, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v4, p1

    .line 136
    :goto_0
    iput-boolean v2, p0, Lyfu;->a1:Z

    .line 137
    .line 138
    iget-object p1, p0, Lyfu;->S0:Ltzb0;

    .line 139
    .line 140
    invoke-interface {p1}, Ltzb0;->a()Lyje;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lyfu;->Z0:Lyje;

    .line 145
    .line 146
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_LOAD_STARTED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v8, 0xc

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-static/range {v3 .. v8}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lyfu;->D()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    return-void
.end method

.method public final J(Lhfu;Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Lyfu;->U0:Lifu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lyfu;->T0:Lifu;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v6, v1, Lifu;->a:Ltfu;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lufu;

    .line 32
    .line 33
    iget-object v2, v2, Lufu;->i:Lvfu;

    .line 34
    .line 35
    sget-object v8, Lvfu;->c:Lvfu;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v9, Lhfu;->c:Lhfu;

    .line 39
    .line 40
    if-ne v2, v8, :cond_2

    .line 41
    .line 42
    sget-object v2, Ltfu;->b:Ltfu;

    .line 43
    .line 44
    if-ne v6, v2, :cond_7

    .line 45
    .line 46
    if-ne v3, v9, :cond_7

    .line 47
    .line 48
    iget-boolean v2, v0, Lyfu;->d1:Z

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    iput-boolean v7, v0, Lyfu;->d1:Z

    .line 53
    .line 54
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lufu;

    .line 68
    .line 69
    iget-object v2, v2, Lufu;->i:Lvfu;

    .line 70
    .line 71
    sget-object v11, Lvfu;->d:Lvfu;

    .line 72
    .line 73
    if-ne v2, v11, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lufu;

    .line 81
    .line 82
    iget-object v2, v2, Lufu;->i:Lvfu;

    .line 83
    .line 84
    sget-object v4, Lvfu;->b:Lvfu;

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    if-eq v3, v9, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v2, Lhfu;->a:Lhfu;

    .line 92
    .line 93
    sget-object v13, Lvfu;->a:Lvfu;

    .line 94
    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lufu;

    .line 102
    .line 103
    iget-object v2, v2, Lufu;->i:Lvfu;

    .line 104
    .line 105
    if-ne v2, v13, :cond_7

    .line 106
    .line 107
    iget v2, v0, Lyfu;->W0:I

    .line 108
    .line 109
    if-eq v2, v7, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v2, Lhfu;->d:Lhfu;

    .line 113
    .line 114
    const/4 v10, 0x2

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v0, Lyfu;->V0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lufu;

    .line 126
    .line 127
    iget-object v2, v2, Lufu;->i:Lvfu;

    .line 128
    .line 129
    if-eq v2, v13, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget v2, v0, Lyfu;->W0:I

    .line 133
    .line 134
    if-ne v2, v10, :cond_8

    .line 135
    .line 136
    if-eq v3, v9, :cond_8

    .line 137
    .line 138
    :cond_7
    :goto_0
    return-void

    .line 139
    :cond_8
    if-ne v3, v9, :cond_9

    .line 140
    .line 141
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_PROCESS_GONE:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v0}, Lyfu;->E()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    iput-object v2, v0, Lyfu;->Z0:Lyje;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-boolean v2, v0, Lyfu;->a1:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lyfu;->F()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, v0, Lam5;->Y:Lg1a0;

    .line 166
    .line 167
    if-eqz v3, :cond_11

    .line 168
    .line 169
    if-eq v3, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v10, :cond_c

    .line 172
    .line 173
    iput v7, v0, Lyfu;->W0:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lu0a0;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v10, v3

    .line 186
    check-cast v10, Lufu;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v10 .. v15}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, v0, Lam5;->Q0:Llmb0;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lu0a0;

    .line 212
    .line 213
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v3, v2, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/16 v5, 0x8

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    move-object/from16 v3, p1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    move-object/from16 v3, p1

    .line 241
    .line 242
    iput v7, v0, Lyfu;->W0:I

    .line 243
    .line 244
    if-ne v3, v9, :cond_e

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    move v7, v2

    .line 248
    :goto_2
    iput-boolean v7, v0, Lyfu;->d1:Z

    .line 249
    .line 250
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v5, v2

    .line 255
    check-cast v5, Lu0a0;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v7, v2

    .line 262
    check-cast v7, Lufu;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0xe

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v7 .. v12}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lu0a0;

    .line 288
    .line 289
    invoke-static {v5, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2, v5, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_f
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RENDER_FAILED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v5, 0x8

    .line 302
    .line 303
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_10
    move-object/from16 v3, p1

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_11
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lufu;

    .line 315
    .line 316
    iget v3, v3, Lufu;->j:I

    .line 317
    .line 318
    if-lt v3, v10, :cond_14

    .line 319
    .line 320
    iput v7, v0, Lyfu;->W0:I

    .line 321
    .line 322
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Lu0a0;

    .line 328
    .line 329
    :goto_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v10, v2

    .line 334
    check-cast v10, Lufu;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v15, 0xe

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static/range {v10 .. v15}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 352
    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lu0a0;

    .line 360
    .line 361
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_12
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_TERMINAL_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/16 v5, 0x8

    .line 374
    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_13
    move-object v5, v3

    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    move-object v3, v5

    .line 385
    goto :goto_4

    .line 386
    :cond_14
    move-object/from16 v3, p1

    .line 387
    .line 388
    iput v10, v0, Lyfu;->W0:I

    .line 389
    .line 390
    iput-boolean v7, v0, Lyfu;->c1:Z

    .line 391
    .line 392
    if-ne v3, v9, :cond_15

    .line 393
    .line 394
    move v2, v7

    .line 395
    :cond_15
    iput-boolean v2, v0, Lyfu;->d1:Z

    .line 396
    .line 397
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lu0a0;

    .line 402
    .line 403
    :goto_5
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v12, v5

    .line 408
    check-cast v12, Lufu;

    .line 409
    .line 410
    iget v6, v12, Lufu;->j:I

    .line 411
    .line 412
    add-int/lit8 v14, v6, 0x1

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0xc

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-static/range {v12 .. v17}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v4, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_18

    .line 428
    .line 429
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 430
    .line 431
    if-eqz v5, :cond_16

    .line 432
    .line 433
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lu0a0;

    .line 438
    .line 439
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_16

    .line 444
    .line 445
    invoke-virtual {v5, v2, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_16
    iget-object v2, v0, Lyfu;->T0:Lifu;

    .line 449
    .line 450
    if-nez v2, :cond_17

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_17
    move-object v1, v2

    .line 454
    :goto_6
    iput-object v1, v0, Lyfu;->U0:Lifu;

    .line 455
    .line 456
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RECOVERY_ATTEMPT:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/16 v5, 0x8

    .line 460
    .line 461
    invoke-static/range {v0 .. v5}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lyfu;->K()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lyfu;->D()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_18
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object/from16 v3, p1

    .line 474
    .line 475
    goto :goto_5
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyfu;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyfu;->c1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyfu;->d1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lyfu;->c1:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lyfu;->d1:Z

    .line 16
    .line 17
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lu0a0;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lufu;

    .line 31
    .line 32
    iget v5, v4, Lufu;->k:I

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    iget v5, v4, Lufu;->l:I

    .line 37
    .line 38
    add-int v8, v5, v0

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu0a0;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Lsfu;

    .line 2
    .line 3
    instance-of v0, p1, Lifu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Lifu;

    .line 13
    .line 14
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyfu;->T0:Lifu;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lifu;->a:Ltfu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v5, p1, Lifu;->a:Ltfu;

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lyfu;->E()V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lyfu;->W0:I

    .line 42
    .line 43
    iput-object v3, p0, Lyfu;->Z0:Lyje;

    .line 44
    .line 45
    iput-object v3, p0, Lyfu;->U0:Lifu;

    .line 46
    .line 47
    iput-boolean v2, p0, Lyfu;->a1:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lyfu;->c1:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lyfu;->d1:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lyfu;->F()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu0a0;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lufu;

    .line 68
    .line 69
    new-instance v5, Lufu;

    .line 70
    .line 71
    invoke-direct {v5}, Lufu;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lu0a0;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lyfu;->T0:Lifu;

    .line 100
    .line 101
    iget-boolean v0, p0, Lyfu;->a1:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lyfu;->U0:Lifu;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iput-object p1, p0, Lyfu;->U0:Lifu;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lyfu;->X0:Lxfu;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lxfu;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v3, p0, Lyfu;->X0:Lxfu;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lyfu;->I(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lyfu;->Y0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iput-boolean v2, p0, Lyfu;->Y0:Z

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lyfu;->H(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lyfu;->D()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p1, Lrfu;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast p1, Lrfu;

    .line 140
    .line 141
    iget-boolean p1, p1, Lrfu;->a:Z

    .line 142
    .line 143
    iget-boolean v0, p0, Lyfu;->V0:Z

    .line 144
    .line 145
    if-ne v0, p1, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    iput-boolean p1, p0, Lyfu;->V0:Z

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lyfu;->E()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p0}, Lyfu;->K()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lyfu;->D()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    instance-of v0, p1, Lofu;

    .line 165
    .line 166
    sget-object v5, Lvfu;->c:Lvfu;

    .line 167
    .line 168
    sget-object v7, Lvfu;->a:Lvfu;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    check-cast p1, Lofu;

    .line 173
    .line 174
    iget-object p1, p1, Lofu;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_1b

    .line 181
    .line 182
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lufu;

    .line 187
    .line 188
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 189
    .line 190
    if-eq p1, v5, :cond_e

    .line 191
    .line 192
    sget-object v0, Lvfu;->d:Lvfu;

    .line 193
    .line 194
    if-ne p1, v0, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-virtual {p0}, Lyfu;->F()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lufu;

    .line 205
    .line 206
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 207
    .line 208
    sget-object v0, Lvfu;->b:Lvfu;

    .line 209
    .line 210
    if-ne p1, v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Lyfu;->E()V

    .line 213
    .line 214
    .line 215
    iput v1, p0, Lyfu;->W0:I

    .line 216
    .line 217
    iput-object v3, p0, Lyfu;->Z0:Lyje;

    .line 218
    .line 219
    iput-object v3, p0, Lyfu;->U0:Lifu;

    .line 220
    .line 221
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lu0a0;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v6, v0

    .line 232
    check-cast v6, Lufu;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v6 .. v11}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lu0a0;

    .line 258
    .line 259
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, p1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object p1, p0, Lyfu;->U0:Lifu;

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Lyfu;->T0:Lifu;

    .line 273
    .line 274
    iput-object p1, p0, Lyfu;->U0:Lifu;

    .line 275
    .line 276
    :cond_d
    iput-boolean v1, p0, Lyfu;->a1:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Lyfu;->D()V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_1
    return-void

    .line 282
    :cond_f
    instance-of v0, p1, Lmfu;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    check-cast p1, Lmfu;

    .line 287
    .line 288
    iget-object p1, p1, Lmfu;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_1b

    .line 295
    .line 296
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lufu;

    .line 301
    .line 302
    iget-object p1, p1, Lufu;->i:Lvfu;

    .line 303
    .line 304
    if-ne p1, v7, :cond_1b

    .line 305
    .line 306
    iget-boolean p1, p0, Lyfu;->c1:Z

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_10
    invoke-virtual {p0}, Lyfu;->E()V

    .line 313
    .line 314
    .line 315
    iput v1, p0, Lyfu;->W0:I

    .line 316
    .line 317
    iput-object v3, p0, Lyfu;->Z0:Lyje;

    .line 318
    .line 319
    iput-object v3, p0, Lyfu;->U0:Lifu;

    .line 320
    .line 321
    iput-boolean v2, p0, Lyfu;->a1:Z

    .line 322
    .line 323
    iput-object v3, p0, Lyfu;->X0:Lxfu;

    .line 324
    .line 325
    iput-boolean v2, p0, Lyfu;->Y0:Z

    .line 326
    .line 327
    iput-boolean v2, p0, Lyfu;->d1:Z

    .line 328
    .line 329
    invoke-virtual {p0}, Lyfu;->F()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lu0a0;

    .line 337
    .line 338
    :cond_11
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, Lufu;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/16 v10, 0xd

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x1

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static/range {v5 .. v10}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 362
    .line 363
    if-eqz p0, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lu0a0;

    .line 370
    .line 371
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_1b

    .line 376
    .line 377
    invoke-virtual {p0, p1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_12
    instance-of v0, p1, Lpfu;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    check-cast p1, Lpfu;

    .line 386
    .line 387
    iget-object p1, p1, Lpfu;->a:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lyfu;->I(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_13
    instance-of v0, p1, Lnfu;

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    check-cast p1, Lnfu;

    .line 398
    .line 399
    iget-object p1, p1, Lnfu;->a:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lyfu;->H(Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_14
    instance-of v0, p1, Llfu;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    check-cast p1, Llfu;

    .line 410
    .line 411
    iget-object v0, p1, Llfu;->a:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object p1, p1, Llfu;->b:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lyfu;->G(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_15
    instance-of v0, p1, Lkfu;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    check-cast p1, Lkfu;

    .line 424
    .line 425
    iget-object p1, p1, Lkfu;->a:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lyfu;->C(Ljava/lang/Integer;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lufu;

    .line 438
    .line 439
    iget-object v0, v0, Lufu;->i:Lvfu;

    .line 440
    .line 441
    if-ne v0, v7, :cond_1b

    .line 442
    .line 443
    iget v0, p0, Lyfu;->W0:I

    .line 444
    .line 445
    if-eq v0, v1, :cond_16

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_16
    iput-boolean v1, p0, Lyfu;->f1:Z

    .line 449
    .line 450
    iget-boolean v0, p0, Lyfu;->e1:Z

    .line 451
    .line 452
    if-eqz v0, :cond_1b

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v0}, Lyfu;->G(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_17
    instance-of v0, p1, Ljfu;

    .line 461
    .line 462
    if-eqz v0, :cond_18

    .line 463
    .line 464
    check-cast p1, Ljfu;

    .line 465
    .line 466
    iget-object v0, p1, Ljfu;->a:Lhfu;

    .line 467
    .line 468
    iget-object p1, p1, Ljfu;->b:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p0, v0, p1}, Lyfu;->J(Lhfu;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_18
    sget-object v0, Lqfu;->a:Lqfu;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1f

    .line 481
    .line 482
    iget-object p1, p0, Lyfu;->T0:Lifu;

    .line 483
    .line 484
    if-nez p1, :cond_19

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_19
    iget-object v0, p1, Lifu;->a:Ltfu;

    .line 488
    .line 489
    sget-object v6, Ltfu;->b:Ltfu;

    .line 490
    .line 491
    if-eq v0, v6, :cond_1a

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_1a
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lufu;

    .line 499
    .line 500
    iget-object v0, v0, Lufu;->i:Lvfu;

    .line 501
    .line 502
    if-eq v0, v5, :cond_1c

    .line 503
    .line 504
    :cond_1b
    :goto_2
    return-void

    .line 505
    :cond_1c
    const/4 v0, 0x2

    .line 506
    iput v0, p0, Lyfu;->W0:I

    .line 507
    .line 508
    iput-object v3, p0, Lyfu;->Z0:Lyje;

    .line 509
    .line 510
    iput-object p1, p0, Lyfu;->U0:Lifu;

    .line 511
    .line 512
    iput-boolean v2, p0, Lyfu;->a1:Z

    .line 513
    .line 514
    iput-boolean v1, p0, Lyfu;->c1:Z

    .line 515
    .line 516
    invoke-virtual {p0}, Lyfu;->F()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lu0a0;

    .line 524
    .line 525
    :cond_1d
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v6, v2

    .line 530
    check-cast v6, Lufu;

    .line 531
    .line 532
    iget v3, v6, Lufu;->j:I

    .line 533
    .line 534
    add-int/lit8 v8, v3, 0x1

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    const/16 v11, 0xc

    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-static/range {v6 .. v11}, Lufu;->b(Lufu;Lvfu;IIII)Lufu;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v4, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1d

    .line 549
    .line 550
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 551
    .line 552
    if-eqz v1, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lu0a0;

    .line 559
    .line 560
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_1e
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;->CHATGPT_MATH_BLOCK_RENDER_ACTION_RETRY_REQUESTED:Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/16 v13, 0xc

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    move-object v8, p0

    .line 576
    move-object v9, p1

    .line 577
    invoke-static/range {v8 .. v13}, Lyfu;->L(Lyfu;Lifu;Lprotobuf_analytics_events/v1/ChatgptMathBlockRenderAction;Lhfu;Ljava/lang/Long;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lyfu;->K()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8}, Lyfu;->D()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 588
    .line 589
    .line 590
    return-void
.end method
